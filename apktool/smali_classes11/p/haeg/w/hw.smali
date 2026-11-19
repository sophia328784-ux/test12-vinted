.class public Lp/haeg/w/hw;
.super Lp/haeg/w/a1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/a1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lp/haeg/w/ew;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lcom/appharbr/sdk/engine/AdSdk;


# direct methods
.method public constructor <init>(Lcom/appharbr/sdk/engine/AdSdk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/haeg/w/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp/haeg/w/hw;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lp/haeg/w/hw;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lp/haeg/w/hw;->e:Lcom/appharbr/sdk/engine/AdSdk;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/haeg/w/hw;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic a(Ljava/util/Set;)V
    .locals 6

    .line 1
    sget-object v0, Lp/haeg/w/pt;->m4:Lp/haeg/w/pt;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/hw;->a:Lp/haeg/w/ew;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/haeg/w/qv;->a()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, Lp/haeg/w/hw;->a:Lp/haeg/w/ew;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/haeg/w/qv;->a()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getMl()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, p0, Lp/haeg/w/hw;->a:Lp/haeg/w/ew;

    .line 24
    .line 25
    invoke-virtual {v1}, Lp/haeg/w/qv;->a()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v4, p0, Lp/haeg/w/hw;->e:Lcom/appharbr/sdk/engine/AdSdk;

    .line 30
    .line 31
    sget-object v5, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 32
    .line 33
    invoke-virtual {v1, v4, v5}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getActualMd(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lhmm;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v5, p0, v1}, Lhmm;-><init>(Lp/haeg/w/hw;B)V

    .line 41
    .line 42
    .line 43
    move-object v1, p1

    .line 44
    invoke-static/range {v0 .. v5}, Lp/haeg/w/st;->a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lp/haeg/w/vu;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic a(Lp/haeg/w/rt;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lp/haeg/w/hw;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic m(Lp/haeg/w/hw;Lp/haeg/w/rt;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lp/haeg/w/hw;->a(Lp/haeg/w/rt;)V

    return-void
.end method

.method public static synthetic n(Lp/haeg/w/hw;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/haeg/w/hw;->a(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lp/haeg/w/hw;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lp/haeg/w/hw;->a:Lp/haeg/w/ew;

    invoke-virtual {v0}, Lp/haeg/w/qv;->c()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    move-result-object v0

    iget-object v1, p0, Lp/haeg/w/hw;->e:Lcom/appharbr/sdk/engine/AdSdk;

    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    invoke-virtual {v0, v1, v2}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getActualMd(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lhmm;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhmm;-><init>(Lp/haeg/w/hw;B)V

    invoke-static {p1, v0, v1}, Lp/haeg/w/ut;->a(Ljava/lang/Object;Ljava/lang/Integer;Lp/haeg/w/vu;)V

    .line 50
    :cond_0
    iget-object p1, p0, Lp/haeg/w/hw;->d:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 51
    iget-object p1, p0, Lp/haeg/w/hw;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/haeg/w/hw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/haeg/w/hw;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/haeg/w/hw;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lp/haeg/w/nw;->a:Lp/haeg/w/nw;

    .line 10
    .line 11
    iget-object p0, p0, Lp/haeg/w/hw;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lp/haeg/w/nw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lp/haeg/w/pt;->n4:Lp/haeg/w/pt;

    .line 19
    .line 20
    iget-object v1, p0, Lp/haeg/w/hw;->a:Lp/haeg/w/ew;

    .line 21
    .line 22
    invoke-virtual {v1}, Lp/haeg/w/qv;->b()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, Lp/haeg/w/hw;->a:Lp/haeg/w/ew;

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/haeg/w/qv;->b()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getMl()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v1, p0, Lp/haeg/w/hw;->a:Lp/haeg/w/ew;

    .line 41
    .line 42
    invoke-virtual {v1}, Lp/haeg/w/qv;->b()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lp/haeg/w/hw;->e:Lcom/appharbr/sdk/engine/AdSdk;

    .line 47
    .line 48
    sget-object v5, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v5}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getActualMd(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v1, p1

    .line 56
    invoke-static/range {v0 .. v5}, Lp/haeg/w/st;->a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)Lp/haeg/w/rt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_1
    invoke-virtual {p1}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lp/haeg/w/hw;->a:Lp/haeg/w/ew;

    .line 71
    .line 72
    invoke-virtual {v0}, Lp/haeg/w/qv;->b()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getReg()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, ""

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lp/haeg/w/hw;->b:Ljava/lang/String;

    .line 87
    .line 88
    sget-object p0, Lp/haeg/w/nw;->a:Lp/haeg/w/nw;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lp/haeg/w/nw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 95
    :cond_0
    iget-object p0, p0, Lp/haeg/w/hw;->a:Lp/haeg/w/ew;

    invoke-virtual {p0}, Lp/haeg/w/qv;->a()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getReg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 96
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 100
    invoke-virtual {p0}, Lp/haeg/w/hw;->m()V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/hw;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getData()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/hw;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/haeg/w/hw;->c:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lp/haeg/w/hw;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->UNITY:Lcom/appharbr/sdk/engine/AdSdk;

    .line 6
    .line 7
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/haeg/w/ew;

    .line 14
    .line 15
    iput-object v0, p0, Lp/haeg/w/hw;->a:Lp/haeg/w/ew;

    .line 16
    .line 17
    return-void
.end method
