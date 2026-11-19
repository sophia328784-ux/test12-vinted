.class public final Lp/haeg/w/nd;
.super Lp/haeg/w/da;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/z9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lp/haeg/w/nd;",
        "Lp/haeg/w/z9;",
        "Lp/haeg/w/da;",
        "Lp/haeg/w/mq;",
        "params",
        "Lp/haeg/w/aa;",
        "dataEnricherCallback",
        "",
        "a",
        "Lorg/json/JSONObject;",
        "input",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineDispatcher",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1, v0}, Lp/haeg/w/nd;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0, p1}, Lp/haeg/w/da;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lvz5;->a:Laj5;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lp/haeg/w/nd;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/nd;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lp/haeg/w/nd;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    const-string v0, "ge_vast_content"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "</tns:Ad>"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v1, v2}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "<![CDATA["

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-static {p0, v1, v2, v2, v3}, Lsgi;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-gez v1, :cond_1

    .line 32
    .line 33
    :goto_0
    return-object p1

    .line 34
    :cond_1
    const-string v4, "]]>"

    .line 35
    .line 36
    invoke-static {p0, v4, v2, v2, v3}, Lsgi;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v1, v1, 0x9

    .line 41
    .line 42
    invoke-static {p0, v1, v2}, Lp/haeg/w/mw;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lp/haeg/w/yy;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public a(Lp/haeg/w/mq;Lp/haeg/w/aa;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v0, Lp/haeg/w/ea;->c:Lp/haeg/w/ea;

    new-instance v1, Lp/haeg/w/nd$a;

    invoke-direct {v1, p0, p1}, Lp/haeg/w/nd$a;-><init>(Lp/haeg/w/nd;Lp/haeg/w/mq;)V

    .line 58
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v0

    .line 60
    invoke-virtual {p0, p1, p2, v0}, Lp/haeg/w/da;->a(Lp/haeg/w/mq;Lp/haeg/w/aa;[Lkotlin/Pair;)V

    return-void
.end method
