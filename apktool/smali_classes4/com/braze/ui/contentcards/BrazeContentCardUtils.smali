.class public final Lcom/braze/ui/contentcards/BrazeContentCardUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/braze/ui/contentcards/BrazeContentCardUtils;",
        "",
        "<init>",
        "()V",
        "",
        "La13;",
        "cards",
        "defaultCardHandling",
        "(Ljava/util/List;)Ljava/util/List;",
        "card",
        "Lcom/braze/ui/actions/UriAction;",
        "getUriActionForCard",
        "(La13;)Lcom/braze/ui/actions/UriAction;",
        "android-sdk-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/braze/ui/contentcards/BrazeContentCardUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/ui/contentcards/BrazeContentCardUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/braze/ui/contentcards/BrazeContentCardUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/braze/ui/contentcards/BrazeContentCardUtils;->INSTANCE:Lcom/braze/ui/contentcards/BrazeContentCardUtils;

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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/contentcards/BrazeContentCardUtils;->getUriActionForCard$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(La13;La13;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/contentcards/BrazeContentCardUtils;->defaultCardHandling$lambda$0(La13;La13;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final defaultCardHandling$lambda$0(La13;La13;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La13;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, La13;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, p1, La13;->j:Z

    .line 12
    .line 13
    iget-boolean v3, p0, La13;->j:Z

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    const/4 v5, 0x1

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return v5

    .line 27
    :cond_1
    iget-wide v2, p0, La13;->g:J

    .line 28
    .line 29
    iget-wide p0, p1, La13;->g:J

    .line 30
    .line 31
    cmp-long v6, v2, p0

    .line 32
    .line 33
    if-lez v6, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    cmp-long p0, v2, p0

    .line 37
    .line 38
    if-gez p0, :cond_3

    .line 39
    .line 40
    return v5

    .line 41
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lez p0, :cond_4

    .line 46
    .line 47
    return v4

    .line 48
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gez p0, :cond_5

    .line 53
    .line 54
    return v5

    .line 55
    :cond_5
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method private static final getUriActionForCard$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Card URL is null, returning null for getUriActionForCard"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final defaultCardHandling(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La13;",
            ">;)",
            "Ljava/util/List<",
            "La13;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ly;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, Ly;-><init>(B)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, La13;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/braze/ui/actions/brazeactions/BrazeActionUtils;->containsInvalidBrazeAction(La13;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p0, v0}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final getUriActionForCard(La13;)Lcom/braze/ui/actions/UriAction;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La13;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, La13;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lja2;->a:Lja2;

    .line 13
    .line 14
    sget-object v4, Lja2$a;->V:Lja2$a;

    .line 15
    .line 16
    new-instance v7, Lw82;

    .line 17
    .line 18
    const/16 p1, 0xe

    .line 19
    .line 20
    invoke-direct {v7, p1}, Lw82;-><init>(B)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v3, p0

    .line 27
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean p1, p1, La13;->l:Z

    .line 74
    .line 75
    sget-object v2, Ln93;->CONTENT_CARD:Ln93;

    .line 76
    .line 77
    invoke-interface {v0, v1, p0, p1, v2}, Lcom/braze/IBrazeDeeplinkHandler;->createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLn93;)Lcom/braze/ui/actions/UriAction;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
