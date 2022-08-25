-- who are u?
local clock = os.clock
function sleep(n)-- seconds
local t0 = clock()
while clock() - t0 <= n do end
end

-- i love lua tbh 
local decisions = {'Yes.','No.', 'Maybe.','Definitive Yes.','Definitive no.'}

io.write("Ask the Question. ")
local choice = io.read() 
print("The Question was: ",choice,"Please wait...")
print("thinking.")
sleep(1)
print("thinking..")
sleep(1)
print("thinking...")
print( decisions[ math.random(5)])







