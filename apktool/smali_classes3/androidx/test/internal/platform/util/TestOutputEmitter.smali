.class public Landroidx/test/internal/platform/util/TestOutputEmitter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Landroidx/test/internal/platform/util/TestOutputHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/test/internal/platform/util/TestOutputEmitter$$ExternalSyntheticLambda0;->a:Landroidx/test/internal/platform/util/TestOutputEmitter$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const-class v1, Landroidx/test/internal/platform/util/TestOutputHandler;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/test/internal/platform/ServiceLoaderWrapper;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v3, v4, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/test/internal/platform/util/TestOutputEmitter$1;

    .line 35
    .line 36
    invoke-direct {v1}, Landroidx/test/internal/platform/util/TestOutputEmitter$1;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v1, Landroidx/test/internal/platform/util/TestOutputHandler;

    .line 40
    .line 41
    sput-object v1, Landroidx/test/internal/platform/util/TestOutputEmitter;->a:Landroidx/test/internal/platform/util/TestOutputHandler;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Found more than one implementation for "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
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
