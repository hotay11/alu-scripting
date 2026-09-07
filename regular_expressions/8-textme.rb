cd alu-scripting/regular_expressions
cat > 8-textme.rb << 'EOF'
#!/usr/bin/env ruby

log = ARGV[0]
log.match(/\[from:(.*)\] \[to:(.*)\] \[flags:(.*)\]/)
puts "#{$1},#{$2},#{$3}"
EOF
