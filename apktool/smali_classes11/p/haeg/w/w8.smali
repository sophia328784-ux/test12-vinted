.class public Lp/haeg/w/w8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/String;

.field public static final d:[I

.field public static final e:[I

.field public static final f:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xfa0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/haeg/w/w8;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x5dc0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp/haeg/w/w8;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "play.google.com"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lp/haeg/w/w8;->c:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v0, 0x3e8

    .line 35
    .line 36
    const/16 v1, 0x7d0

    .line 37
    .line 38
    const/16 v2, 0x64

    .line 39
    .line 40
    const/16 v3, 0xc8

    .line 41
    .line 42
    const/16 v4, 0x1f4

    .line 43
    .line 44
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lp/haeg/w/w8;->d:[I

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    new-array v0, v0, [I

    .line 53
    .line 54
    fill-array-data v0, :array_0

    .line 55
    .line 56
    .line 57
    sput-object v0, Lp/haeg/w/w8;->e:[I

    .line 58
    .line 59
    const-wide/16 v0, 0x7d0

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lp/haeg/w/w8;->f:Ljava/lang/Long;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 4
        0x0
        0xa
        0xa
        0x14
        0x1e
        0x32
        0x4b
        0x64
    .end array-data
.end method
