OUT=pixelhopper
SRC=src/pixelhopper.c
CFLAGS+=-x none -fwrapv -fno-strict-aliasing
LDFLAGS+=-s -pthread -lX11 -lXi -lXcursor -ldl -lGL -lm

all: $(SRC)
	$(CC) $(SRC) $(CFLAGS) $(LDFLAGS) -o $(OUT)

clean:
	$(RM) -rf $(OUT)