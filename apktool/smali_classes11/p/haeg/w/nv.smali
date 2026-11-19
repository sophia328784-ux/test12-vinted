.class public Lp/haeg/w/nv;
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lp/haeg/w/jv;

.field public final e:Lcom/appharbr/sdk/engine/AdSdk;


# direct methods
.method public constructor <init>(Lp/haeg/w/jv;Lcom/appharbr/sdk/engine/AdSdk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/haeg/w/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp/haeg/w/nv;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lp/haeg/w/nv;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lp/haeg/w/nv;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lp/haeg/w/nv;->d:Lp/haeg/w/jv;

    .line 12
    .line 13
    iput-object p2, p0, Lp/haeg/w/nv;->e:Lcom/appharbr/sdk/engine/AdSdk;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lp/haeg/w/if;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 92
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 7
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

    .line 1
    iget-object v0, p0, Lp/haeg/w/nv;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lp/haeg/w/pt;->g4:Lp/haeg/w/pt;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lp/haeg/w/nv;->d:Lp/haeg/w/jv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/haeg/w/jv;->c()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lp/haeg/w/nv;->e:Lcom/appharbr/sdk/engine/AdSdk;

    .line 18
    .line 19
    sget-object v3, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getActualMd(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lp/haeg/w/ut;->a(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p1, p0, Lp/haeg/w/nv;->d:Lp/haeg/w/jv;

    .line 30
    .line 31
    invoke-virtual {p1}, Lp/haeg/w/jv;->a()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lp/haeg/w/nv;->d:Lp/haeg/w/jv;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp/haeg/w/jv;->a()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getMl()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v0, p0, Lp/haeg/w/nv;->d:Lp/haeg/w/jv;

    .line 50
    .line 51
    invoke-virtual {v0}, Lp/haeg/w/jv;->a()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v4, p0, Lp/haeg/w/nv;->e:Lcom/appharbr/sdk/engine/AdSdk;

    .line 56
    .line 57
    invoke-virtual {v0, v4, v3}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getActualMd(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v3, p1

    .line 63
    invoke-static/range {v1 .. v6}, Lp/haeg/w/st;->a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)Lp/haeg/w/rt;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    move-object v0, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iput-object v0, p0, Lp/haeg/w/nv;->a:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lp/haeg/w/nv;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lp/haeg/w/nv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lp/haeg/w/nv;->b:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/haeg/w/nv;->c:Ljava/lang/String;

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
    iget-object p0, p0, Lp/haeg/w/nv;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lp/haeg/w/pt;->h4:Lp/haeg/w/pt;

    .line 13
    .line 14
    iget-object v1, p0, Lp/haeg/w/nv;->d:Lp/haeg/w/jv;

    .line 15
    .line 16
    invoke-virtual {v1}, Lp/haeg/w/jv;->b()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, Lp/haeg/w/nv;->d:Lp/haeg/w/jv;

    .line 25
    .line 26
    invoke-virtual {v1}, Lp/haeg/w/jv;->b()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getMl()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v1, p0, Lp/haeg/w/nv;->d:Lp/haeg/w/jv;

    .line 35
    .line 36
    invoke-virtual {v1}, Lp/haeg/w/jv;->b()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Lp/haeg/w/nv;->e:Lcom/appharbr/sdk/engine/AdSdk;

    .line 41
    .line 42
    sget-object v5, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v5}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getActualMd(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v1, p1

    .line 50
    invoke-static/range {v0 .. v5}, Lp/haeg/w/st;->a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)Lp/haeg/w/rt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Lp/haeg/w/nv;->d:Lp/haeg/w/jv;

    .line 65
    .line 66
    invoke-virtual {v0}, Lp/haeg/w/jv;->b()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getReg()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, ""

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lp/haeg/w/nv;->c:Ljava/lang/String;

    .line 81
    .line 82
    return-object p1
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

    .line 83
    :cond_0
    iget-object p0, p0, Lp/haeg/w/nv;->d:Lp/haeg/w/jv;

    invoke-virtual {p0}, Lp/haeg/w/jv;->a()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getReg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 84
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 87
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

    .line 88
    invoke-virtual {p0}, Lp/haeg/w/nv;->m()V

    return-void
.end method

.method public c()Lcom/appharbr/sdk/engine/adformat/AdDataType;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/appharbr/sdk/engine/adformat/AdDataType;->MRAID:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/nv;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getData()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/haeg/w/nv;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lp/haeg/w/nv;->b:Ljava/lang/String;

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
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/haeg/w/jv;

    .line 14
    .line 15
    iput-object v0, p0, Lp/haeg/w/nv;->d:Lp/haeg/w/jv;

    .line 16
    .line 17
    return-void
.end method
