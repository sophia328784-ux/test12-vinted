.class public Lrzj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:I

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrzj;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lrzj;->a:J

    .line 10
    .line 11
    const-string v3, "coder"

    .line 12
    .line 13
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v4, v3}, Lrzj;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sput-wide v3, Lrzj;->b:J

    .line 20
    .line 21
    sget-boolean v5, Lyyj;->a:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sget-object v5, Lyyj$a;->a:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    :goto_0
    sput v0, Lrzj;->c:I

    .line 34
    .line 35
    const-wide/16 v5, -0x1

    .line 36
    .line 37
    cmp-long v0, v1, v5

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    cmp-long v0, v3, v5

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    sput-boolean v0, Lrzj;->d:Z

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)J
    .locals 1

    .line 1
    sget-boolean v0, Lyyj;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-class v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lyyj$a;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-wide p0

    .line 26
    :catch_0
    :goto_0
    const-wide/16 p0, -0x1

    .line 27
    .line 28
    return-wide p0
.end method
