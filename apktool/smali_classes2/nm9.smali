.class public final Lnm9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:Lnm9;

.field public static b:Lom9;

.field public static final c:Lnm9$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnm9;

    .line 2
    .line 3
    invoke-direct {v0}, Lnm9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnm9;->a:Lnm9;

    .line 7
    .line 8
    new-instance v0, Lnm9$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lnm9$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnm9;->c:Lnm9$a;

    .line 14
    .line 15
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

.method public static a()Lom9;
    .locals 2

    .line 1
    sget-object v0, Lnm9;->b:Lom9;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lom9;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Llp3;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lom9;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lnm9;->b:Lom9;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sput-object v0, Lnm9;->b:Lom9;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lnm9;->c:Lnm9$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lnm9;->b:Lom9;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sput-object v0, Lnm9;->b:Lom9;

    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
