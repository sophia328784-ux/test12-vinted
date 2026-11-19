.class public final Le13;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Le13;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le13;

    .line 2
    .line 3
    invoke-direct {v0}, Le13;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le13;->a:Le13;

    .line 7
    .line 8
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

.method public static a(FFI)Lf13;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lyp7;->a:Lyp7;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, p0

    .line 14
    :goto_0
    and-int/lit8 p0, p2, 0x2

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lyp7;->a:Lyp7;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move v4, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v4, p1

    .line 26
    :goto_1
    sget-object p0, Lyp7;->a:Lyp7;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget v6, Lyp7;->f:F

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget v7, Lyp7;->e:F

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lc14;->a:Lzmd;

    .line 45
    .line 46
    new-instance v2, Lf13;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct/range {v2 .. v9}, Lf13;-><init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method
