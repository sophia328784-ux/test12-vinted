.class public final Lp/haeg/w/h4;
.super Lp/haeg/w/da;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/z9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002R\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0008\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lp/haeg/w/h4;",
        "Lp/haeg/w/z9;",
        "Lp/haeg/w/da;",
        "Lp/haeg/w/mq;",
        "params",
        "Lp/haeg/w/aa;",
        "dataEnricherCallback",
        "",
        "a",
        "",
        "tag",
        "b",
        "",
        "g",
        "Z",
        "()Z",
        "replaceFilePrefix",
        "h",
        "Ljava/lang/String;",
        "key",
        "Lorg/json/JSONObject;",
        "i",
        "Lorg/json/JSONObject;",
        "getData",
        "()Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "data",
        "j",
        "landingPage",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineDispatcher",
        "<init>",
        "(ZLkotlinx/coroutines/CoroutineDispatcher;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final g:Z

.field public final h:Ljava/lang/String;

.field public i:Lorg/json/JSONObject;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v2, v0, v1, v0}, Lp/haeg/w/h4;-><init>(ZLkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lp/haeg/w/da;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lp/haeg/w/h4;->g:Z

    .line 8
    .line 9
    const-string p1, "redirectUrl"

    .line 10
    .line 11
    iput-object p1, p0, Lp/haeg/w/h4;->h:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lp/haeg/w/h4;->j:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZLkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 19
    sget-object p2, Lvz5;->a:Laj5;

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, Lp/haeg/w/h4;-><init>(ZLkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/h4;)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lp/haeg/w/h4;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lp/haeg/w/h4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lp/haeg/w/h4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lp/haeg/w/h4;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lp/haeg/w/h4;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lp/haeg/w/h4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lp/haeg/w/h4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lp/haeg/w/h4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/h4;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/h4;->i:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-string v1, "ads"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp/haeg/w/ow;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object p0, p0, Lp/haeg/w/h4;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p0}, Lp/haeg/w/ow;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string p0, "click_url"

    .line 39
    .line 40
    invoke-static {v0, p0}, Lp/haeg/w/ow;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object p0

    .line 50
    :cond_3
    :goto_0
    const-string p0, ""

    .line 51
    .line 52
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 63
    new-instance v0, Lp/haeg/w/h4$a;

    invoke-direct {v0, p1, p0}, Lp/haeg/w/h4$a;-><init>(Ljava/lang/String;Lp/haeg/w/h4;)V

    invoke-static {v0}, Lp/haeg/w/ow;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lp/haeg/w/h4;->i:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lp/haeg/w/mq;Lp/haeg/w/aa;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v0, Lp/haeg/w/ea;->a:Lp/haeg/w/ea;

    new-instance v1, Lp/haeg/w/h4$b;

    invoke-direct {v1, p0, p1}, Lp/haeg/w/h4$b;-><init>(Lp/haeg/w/h4;Lp/haeg/w/mq;)V

    .line 56
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    sget-object v0, Lp/haeg/w/ea;->b:Lp/haeg/w/ea;

    new-instance v1, Lp/haeg/w/h4$c;

    invoke-direct {v1, p0, p1}, Lp/haeg/w/h4$c;-><init>(Lp/haeg/w/h4;Lp/haeg/w/mq;)V

    .line 58
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    sget-object v0, Lp/haeg/w/ea;->e:Lp/haeg/w/ea;

    new-instance v1, Lp/haeg/w/h4$d;

    invoke-direct {v1, p0}, Lp/haeg/w/h4$d;-><init>(Lp/haeg/w/h4;)V

    .line 60
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lp/haeg/w/da;->a(Lp/haeg/w/mq;Lp/haeg/w/aa;[Lkotlin/Pair;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "\""

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lp/haeg/w/h4;->h:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "\"\\s*:\\s*\"(.*?)\""

    .line 13
    .line 14
    invoke-static {v1, v3, v4}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, p1}, Lkotlin/text/Regex;->b(ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, ""

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lp/haeg/w/h4;->h:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "\":\""

    .line 42
    .line 43
    invoke-static {v3, p0, v2}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, p0, v0, v1}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lp/haeg/w/h4;->g:Z

    return p0
.end method
