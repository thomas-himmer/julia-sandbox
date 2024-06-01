function hello_world(name)
    println("Hello, ", isnothing(name) ? "world" : name, "! 👋")
end

function lets_go_to(place, name)
    println("Let's go to $place, $name.")
end

👦 = "Winston"
👧 = "Julia"
🚀 = "Mars"
🏰 = "the castle"
⛽ = 5

hello_world(👧)
lets_go_to(🚀, 👦)
lets_go_to(⛽ < 10 ? 🏰 : 🚀, 👧)
