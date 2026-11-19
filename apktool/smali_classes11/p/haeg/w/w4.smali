.class public final Lp/haeg/w/w4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R!\u0010\u000e\u001a\u00020\t8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\n\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0006\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lp/haeg/w/w4;",
        "",
        "",
        "tag",
        "arityAdContainerId",
        "Lp/haeg/w/v4;",
        "a",
        "b",
        "c",
        "Lp/haeg/w/u4;",
        "Lkotlin/Lazy;",
        "()Lp/haeg/w/u4;",
        "getConfig$annotations",
        "()V",
        "config",
        "Ljava/lang/String;",
        "<init>",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lp/haeg/w/w4;

.field public static final b:Lkotlin/Lazy;

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/haeg/w/w4;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/haeg/w/w4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/haeg/w/w4;->a:Lp/haeg/w/w4;

    .line 7
    .line 8
    sget-object v0, Lp/haeg/w/w4$a;->a:Lp/haeg/w/w4$a;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lp/haeg/w/w4;->b:Lkotlin/Lazy;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    sput-object v0, Lp/haeg/w/w4;->c:Ljava/lang/String;

    .line 19
    .line 20
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

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lp/haeg/w/w4;->a()Lp/haeg/w/u4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lp/haeg/w/u4;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v0, v2, v2, v1}, Lsgi;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lp/haeg/w/w4;->a:Lp/haeg/w/w4;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lp/haeg/w/w4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 31
    .line 32
    add-int/lit16 v3, v0, 0xc8

    .line 33
    .line 34
    invoke-direct {v1, v0, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Lsgi;->d0(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lkotlin/text/Regex;

    .line 42
    .line 43
    invoke-static {}, Lp/haeg/w/w4;->a()Lp/haeg/w/u4;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lp/haeg/w/u4;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lkotlin/text/Regex;->b(ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->c()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :goto_0
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lp/haeg/w/w4;->a:Lp/haeg/w/w4;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lp/haeg/w/w4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static final a()Lp/haeg/w/u4;
    .locals 1

    .line 95
    sget-object v0, Lp/haeg/w/w4;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/haeg/w/u4;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/v4;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 86
    :cond_0
    sput-object p1, Lp/haeg/w/w4;->c:Ljava/lang/String;

    .line 87
    new-instance v1, Lp/haeg/w/n;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lp/haeg/w/n;-><init>(Lorg/json/JSONObject;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    const-string p1, "tag"

    invoke-virtual {v1, p1, p0}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lp/haeg/w/n;->a()Lorg/json/JSONObject;

    move-result-object p0

    .line 90
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 91
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lp/haeg/w/w4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    .line 93
    :goto_0
    invoke-static {v0}, Lp/haeg/w/w4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    new-instance v0, Lp/haeg/w/v4;

    invoke-direct {v0, p0, p1}, Lp/haeg/w/v4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/text/Regex;

    .line 5
    .line 6
    invoke-static {}, Lp/haeg/w/w4;->a()Lp/haeg/w/u4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lp/haeg/w/u4;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    .line 15
    .line 16
    sget-object v3, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 17
    .line 18
    filled-new-array {v2, v3}, [Lkotlin/text/RegexOption;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1, p0}, Lkotlin/text/Regex;->b(ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Lp/haeg/w/w4$b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp/haeg/w/w4$b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lp/haeg/w/ow;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method
