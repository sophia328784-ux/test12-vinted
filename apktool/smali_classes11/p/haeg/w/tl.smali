.class public final Lp/haeg/w/tl;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\tH\u0002R\u0016\u0010\u0015\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014R\u0016\u0010\u001a\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lp/haeg/w/tl;",
        "Lp/haeg/w/a1;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "adView",
        "",
        "a",
        "Lcom/appharbr/sdk/engine/adformat/AdDataType;",
        "c",
        "",
        "f",
        "",
        "n",
        "Lp/haeg/w/z0;",
        "e",
        "m",
        "j",
        "b",
        "l",
        "decodedData",
        "Ljava/lang/String;",
        "adCreativeId",
        "adData",
        "rawBiddingData",
        "d",
        "Lcom/appharbr/sdk/engine/adformat/AdDataType;",
        "adDataType",
        "Lp/haeg/w/z0;",
        "adMediaType",
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


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/appharbr/sdk/engine/adformat/AdDataType;

.field public e:Lp/haeg/w/z0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/haeg/w/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lp/haeg/w/tl;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdDataType;->UNKNOWN:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 9
    .line 10
    iput-object v0, p0, Lp/haeg/w/tl;->d:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 11
    .line 12
    sget-object v0, Lp/haeg/w/z0;->b:Lp/haeg/w/z0;

    .line 13
    .line 14
    iput-object v0, p0, Lp/haeg/w/tl;->e:Lp/haeg/w/z0;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/tl;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lp/haeg/w/tl;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lp/haeg/w/tl;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lp/haeg/w/tl;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/tl;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lp/haeg/w/tl;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p1, Lp/haeg/w/tl$a;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lp/haeg/w/tl$a;-><init>(Lp/haeg/w/tl;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lp/haeg/w/ow;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b()V
    .locals 0

    .line 109
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "bid"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lp/haeg/w/ow;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/json/JSONArray;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const-string v0, "crid"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lp/haeg/w/tl;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "adm"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lp/haeg/w/tl;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-static {p1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    const-string v0, "<VAST"

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {p1, v0, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string v0, "<?xml"

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v0, "\\u003c?xml"

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const-string v0, "\\u003cVAST"

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object p1, Lcom/appharbr/sdk/engine/adformat/AdDataType;->MRAID:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 92
    .line 93
    iput-object p1, p0, Lp/haeg/w/tl;->d:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 94
    .line 95
    sget-object p1, Lp/haeg/w/z0;->e:Lp/haeg/w/z0;

    .line 96
    .line 97
    iput-object p1, p0, Lp/haeg/w/tl;->e:Lp/haeg/w/z0;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    :goto_1
    sget-object p1, Lcom/appharbr/sdk/engine/adformat/AdDataType;->VAST:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 101
    .line 102
    iput-object p1, p0, Lp/haeg/w/tl;->d:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 103
    .line 104
    sget-object p1, Lp/haeg/w/z0;->d:Lp/haeg/w/z0;

    .line 105
    .line 106
    iput-object p1, p0, Lp/haeg/w/tl;->e:Lp/haeg/w/z0;

    .line 107
    .line 108
    :cond_4
    :goto_2
    return-void
.end method

.method public c()Lcom/appharbr/sdk/engine/adformat/AdDataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/tl;->d:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lp/haeg/w/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/tl;->e:Lp/haeg/w/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/tl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic g()Lp/haeg/w/wn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/tl;->n()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/haeg/w/wn;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/tl;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/tl;->d:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 2
    .line 3
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdDataType;->MRAID:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lp/haeg/w/nw;->a:Lp/haeg/w/nw;

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/tl;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lp/haeg/w/nw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/haeg/w/tl;->c:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lp/haeg/w/tl;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/tl;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
