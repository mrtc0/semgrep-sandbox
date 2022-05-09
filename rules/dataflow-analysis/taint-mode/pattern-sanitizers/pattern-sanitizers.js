var x = some_safe_function(source);
// ok: pattern-sanitizers-rule
sink(x);

// ruleid: pattern-sanitizers-rule
sink(source)

var y = some_unsafe_function(source);
// ruleid: pattern-sanitizers-rule
sink(y)
