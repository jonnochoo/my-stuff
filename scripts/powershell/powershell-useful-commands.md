# Kill process

```
gps <program> | kill
```

# View service

```
gsv
```

# Open folder from shell

```
ii .
start .
```

# Permanently adding to PATH

```
[Environment]::SetEnvironmentVariable("Path", $env:Path, [System.EnvironmentVariableTarget]::Machine)
```

# View PATH 

```
$env:Path.Split(';') | Sort-Object
```