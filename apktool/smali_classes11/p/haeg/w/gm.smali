.class public final Lp/haeg/w/gm;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lp/haeg/w/gm;",
        "Lp/haeg/w/a1;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "adView",
        "",
        "a",
        "Lorg/json/JSONObject;",
        "admData",
        "Lp/haeg/w/z0;",
        "e",
        "",
        "f",
        "m",
        "b",
        "l",
        "Lcom/appharbr/sdk/engine/adformat/AdDataType;",
        "c",
        "Lp/haeg/w/wn;",
        "g",
        "Ljava/lang/String;",
        "rawBiddingData",
        "Lorg/json/JSONObject;",
        "jsonData",
        "Lp/haeg/w/z0;",
        "adMediaType",
        "d",
        "crid",
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

.field public b:Lorg/json/JSONObject;

.field public c:Lp/haeg/w/z0;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/haeg/w/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/haeg/w/z0;->b:Lp/haeg/w/z0;

    .line 5
    .line 6
    iput-object v0, p0, Lp/haeg/w/gm;->c:Lp/haeg/w/z0;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lp/haeg/w/gm;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/gm;)Lorg/json/JSONObject;
    .locals 0

    .line 37
    iget-object p0, p0, Lp/haeg/w/gm;->b:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static final synthetic a(Lp/haeg/w/gm;Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lp/haeg/w/gm;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/gm;Lorg/json/JSONObject;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lp/haeg/w/gm;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 1
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
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_2

    .line 24
    .line 25
    :goto_1
    return-void

    .line 26
    :cond_2
    new-instance v0, Lp/haeg/w/gm$a;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Lp/haeg/w/gm$a;-><init>(Ljava/lang/String;Lp/haeg/w/gm;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lp/haeg/w/ow;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 38
    const-string v0, "video"

    invoke-static {p1, v0}, Lp/haeg/w/ow;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 39
    const-string v0, "vasttag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 41
    sget-object p1, Lp/haeg/w/z0;->d:Lp/haeg/w/z0;

    iput-object p1, p0, Lp/haeg/w/gm;->c:Lp/haeg/w/z0;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Lcom/appharbr/sdk/engine/adformat/AdDataType;
    .locals 0

    .line 1
    sget-object p0, Lcom/appharbr/sdk/engine/adformat/AdDataType;->JSON:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lp/haeg/w/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/gm;->c:Lp/haeg/w/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/gm;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lp/haeg/w/wn;
    .locals 0

    .line 1
    sget-object p0, Lp/haeg/w/wn;->f:Lp/haeg/w/wn;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/gm;->m()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/haeg/w/gm;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lp/haeg/w/gm;->b:Lorg/json/JSONObject;

    .line 5
    .line 6
    return-void
.end method

.method public m()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/gm;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method
