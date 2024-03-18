-- insert into attack_regexs (regex) value ('^[a-zA-Z0-9_-]{1,20}$');
-- insert into attack_regexs (regex) value ('^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d_-]{8,}$');
-- insert into attack_regexs (regex) value ('^.{8,}$');
-- insert into attack_regexs (regex) value ('^(?=.*[A-Za-z])(?=.*\d)(?=.*[!@#$%^&*])[A-Za-z\d!@#$%^&*_-]{8,}$');
-- insert into attack_regexs (regex) value ('<[a-zA-Z0-9\s=''";\/.:()_-]+>');
-- insert into attack_regexs (regex) value ('<img\s+src\s*=\s*[''"][^''"]+[''"]\s+onerror\s*=\s*[''"][^''"]+[''"]\s*\/?>');
-- insert into attack_regexs (regex) value ('<[a-zA-Z]+\s+[^>]*\bon[a-zA-Z]+\s*=\s*["''][^"'']*["''][^>]*>');
-- insert into attack_regexs (regex) value ('(javascript|data|vbscript):');
-- insert into attack_regexs (regex) value ('<(audio|video)[^>]*(src|onplay|onerror)[^>]*>');
-- insert into attack_regexs (regex) value ('^'' OR ''1''=''1'' -- $');
-- insert into attack_regexs (regex) value ('''[^'']*''');
-- insert into attack_regexs (regex) value ('\b(?:https?|ftp):\/\/[\w-]+(\.[\w-]+)+([\w.,@?^=%&:/~+#-]*[\w@?^=%&/~+#-])?');
-- insert into attack_regexs (regex) value ('^(?:https?|ftp):\/\/[\w-]+(\.[\w-]+)+([\w.,@?^=%&:/~+#-]*[\w@?^=%&/~+#-])?$');
-- insert into attack_regexs (regex) value ('^[\w-]+(\.[\w-]+)*@([\w-]+\.)+[a-zA-Z]{2,7}$');
-- insert into attack_regexs (regex) value ('^[a-zA-Z0-9_-]+\.(exe|dll|bat)$');
insert into attack_regexs (regex) value ('^(?i)(?!.*\b(?:SELECT|INSERT|UPDATE|DELETE|DROP|CREATE|ALTER)\b).*$');
-- insert into attack_regexs (regex) value ('^[\w-]+$/i');
-- insert into attack_regexs (regex) value ('^\w+$');
-- insert into attack_regexs (regex) value ('^(modify|enable|disable)$');
-- insert into attack_regexs (regex) value ('^(curl|wget|fetch)\s+https?:\/\/\S+\s*\|\s*(sh|bash|-c\s*)\s*$');
-- insert into attack_regexs (regex) value ('^[a-zA-Z0-9.-]+$/i');
-- insert into attack_regexs (regex) value ('^(enable_remote_desktop|disable_remote_desktop)$');
-- insert into attack_regexs (regex) value ('^(modify_system_config)$');
-- insert into attack_regexs (regex) value ('^(http|https|ftp):\/\/[a-zA-Z0-9-]+(\.[a-zA-Z0-9-]+)*(:[0-9]+)?(\/\S*)?$');
-- insert into attack_regexs (regex) value ('^(\/bin\/sh|nc)$');
-- insert into attack_regexs (regex) value ('^(echo|ifconfig|whoami|ps)$');
-- insert into attack_regexs (regex) value ('^(echo|curl|sh)$');
-- insert into attack_regexs (regex) value ('^(echo|rm)$');
-- insert into attack_regexs (regex) value ('^(echo|cp|crontab)$');
-- insert into attack_regexs (regex) value ('<(script|img)[^>]*(src|onerror)[^>]*>');
-- insert into attack_regexs (regex) value ('\.\.\/(etc\/passwd|etc\/shadow)');
-- insert into attack_regexs (regex) value (''';\s*(exec\s+xp_cmdshell\s*\(\s*''[^'']*''\s*\)|wget\s+[^''"\s]+\s+-O\s+[^''"\s]+\s*;\s*[^''"\s]+;)\s*--');
-- insert into attack_regexs (regex) value (''';\s*(shutdown\s+-h\s+now|rm\s+-rf\s+\/);\s*--');
-- insert into attack_regexs (regex) value ('<(script|img)[^>]*(src|onerror)[^>]*>');
-- insert into attack_regexs (regex) value ('.{1,1000}');
-- insert into attack_regexs (regex) value ('^[0-9]{1,1000}$');
-- insert into attack_regexs (regex) value ('^[a-zA-Z0-9\s''";]*$');
-- insert into attack_regexs (regex) value ('^[\s\S]{1,1000}$');
-- insert into attack_regexs (regex) value ('^{[^{}]*\"key\"[^{}]*:[^{}]*\".{1,1000}\"[^{}]*}$');
-- insert into attack_regexs (regex) value ('^[a-zA-Z0-9_]+\.(exe|jpg|jpeg|png|gif)$');
-- insert into attack_regexs (regex) value ('^(http|https):\/\/[\w\-]+(\.[\w\-]+)+([\w\-\.,@?^=%&:/~\+#]*[\w\-\@?^=%&/~\+#])?$');
-- insert into attack_regexs (regex) value ('\b(curl|wget)\s+http:\/\/malicious\.example\.com\/\S+\s*\|\s*sh\b');
-- insert into attack_regexs (regex) value ('^http:\/\/malicious\.example\.com\/[\w\-.]+\.(exe|zip|dmg|tar\.gz)$');
-- insert into attack_regexs (regex) value ('^\[autorun\]\nopen=[\w.-]+\.(exe|dll|bat)\naction=.+\nlabel=.+$');
-- insert into attack_regexs (regex) value ('^username=[\w\d]+&password=[\w\d]+');
-- insert into attack_regexs (regex) value ('^------WebKitFormBoundary[\w\d]+[\s\S]+name="file";\s+filename=".+"\s+Content-Type:\s+[\w\/-]+[\s\S]+$');
-- insert into attack_regexs (regex) value ('^data=[\s\S]{1,1000000}$');
-- insert into attack_regexs (regex) value ('^random_data=[a-zA-Z]+$');
-- insert into attack_regexs (regex) value ('^query=(?:[\w\d]+=[\w\d]+&){0,999}[\w\d]+=[\w\d]+$');
-- insert into attack_regexs (regex) value ('^username=[\w\d''-]+&password=$');
-- insert into attack_regexs (regex) value ('<script>[\s\S]*<\/script>');
-- insert into attack_regexs (regex) value ('^\.+\/(?:[\w\d]+\/*)+$');
-- insert into attack_regexs (regex) value ('^.{1,1024}$');
-- insert into attack_regexs (regex) value ('^username=[\w\d]+&password=[\w\d]+$');
-- insert into attack_regexs (regex) value ('^Detected outdated web application version: \w+\s\d+\.\d+\.\d+\.$');
-- insert into attack_regexs (regex) value ('^Found exposed administrative interface at http:\/\/[\w\d.-]+\/admin\. No authentication required\.$');
-- insert into attack_regexs (regex) value ('^Detected unencrypted transmission of sensitive data\. User credentials sent over HTTP\.$');
-- insert into attack_regexs (regex) value ('^Network scan identified open ports: (\d+) \(SSH\), (\d+) \(HTTP\), (\d+) \(HTTPS\)\. Potential entry points\.$');
-- insert into attack_regexs (regex) value ('^Server misconfiguration identified: Directory listing enabled on /[\w/.-]+/, exposing sensitive files.$');