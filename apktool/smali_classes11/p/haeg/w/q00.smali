.class public final Lp/haeg/w/q00;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lp/haeg/w/q00;",
        "",
        "",
        "vast",
        "a",
        "Lp/haeg/w/x1;",
        "adNetworkParams",
        "",
        "",
        "Lkotlin/text/Regex;",
        "b",
        "Ljava/util/List;",
        "CREATIVE_ID_VAST_PATTERNS",
        "<init>",
        "()V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lp/haeg/w/q00;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/haeg/w/q00;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/haeg/w/q00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/haeg/w/q00;->a:Lp/haeg/w/q00;

    .line 7
    .line 8
    new-instance v0, Lkotlin/text/Regex;

    .line 9
    .line 10
    const-string v1, "<Ad[^>]*\\sid\\s*=\\s*\"([^\"]+)\""

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lkotlin/text/Regex;

    .line 16
    .line 17
    const-string v2, "<Creative[^>]*\\sAdID\\s*=\\s*\"([^\"]+)\""

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lkotlin/text/Regex;

    .line 23
    .line 24
    const-string v3, "[?&]creative_id=([^&\"\'\\s<\\]]+)"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Lkotlin/text/Regex;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lp/haeg/w/q00;->b:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    .line 72
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    sget-object v0, Lp/haeg/w/q00;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/text/Regex;

    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2, p1}, Lkotlin/text/Regex;->b(ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    .line 76
    invoke-static {v2, v1}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final a(Lp/haeg/w/x1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lp/haeg/w/f4;->a:Lp/haeg/w/f4;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lp/haeg/w/f4;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    :cond_0
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "response"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lp/haeg/w/mw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    new-instance v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "body"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {p1, v0}, Lp/haeg/w/x1;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lp/haeg/w/x1;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    invoke-virtual {p1, p0}, Lp/haeg/w/x1;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :catch_0
    move-exception p0

    .line 68
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
