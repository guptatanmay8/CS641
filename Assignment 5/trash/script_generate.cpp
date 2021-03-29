#include <bits/stdc++.h>
using namespace std;
int main()
{
    
    std::ofstream script;
    script.open("get_outputs_prev.sh");
    script << "#!/usr/bin/expect\n";
    script << "log_file -a ssh_outputs.log\n";
    script << "spawn ssh student@65.0.124.36\n";
    string sshpwd, gpname, gppwd, level, infile;
    gpname= "Sarcasm";
    gppwd = "cryptomfs";
    level = "5";
    script << "expect  \"group name:\"\n";
    script << "send -- \"";
    script << gpname;
    script << "\\r\"\n\n";
    script << "expect  \"word:\"\n";
    script << "send -- \"";
    script << gppwd;
    script << "\\r\"\n\n";
    script << "expect  \"at:\"\n";
    script << "send -- \"";
    script<< level;
    script<< "\\r\"\n\n";
    std::ifstream input_random("inputs.txt");
    std::string line;
    if (input_random.is_open())
    {
        script << "expect  \"> \"\n";
        script << "send -- \"go\\r\"\n\n";
        script << "expect  \"> \"\n";
        script << "send -- \"wave\\r\"\n\n";
        script << "expect  \"> \"\n";
        script << "send -- \"dive\\r\"\n\n";
        script << "expect  \"> \"\n";
        script << "send -- \"go\\r\"\n\n";
        script << "expect  \"> \"\n";
        script << "send -- \"read\\r\"\n\n";
        while (std::getline(input_random, line))
        {
            script << "expect  \"> \"\n";
            script << "send -- \"";
            script << line;
            script << "\\r\"\n\n";
            script << "expect  \"> \"\n";
            script << "send -- \"c\\r\"\n\n";
            // script << "expect  \"> \"\n";
            // script << "send -- \"back\\r\"\n\n";
        }
        input_random.close();
    }
    script.close();
    // template_script.close();
}