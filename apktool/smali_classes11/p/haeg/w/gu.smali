.class public final Lp/haeg/w/gu;
.super Lp/haeg/w/u8;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/i5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0014J\u0008\u0010\u0010\u001a\u00020\u0003H\u0014J\u0008\u0010\u0008\u001a\u00020\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0014J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0005H\u0014J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0014J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0005H\u0014J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0018H\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016R\u0016\u0010\u001a\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lp/haeg/w/gu;",
        "Lp/haeg/w/u8;",
        "Lp/haeg/w/i5;",
        "",
        "t",
        "",
        "decodedStreamInMemoryData",
        "",
        "e",
        "Lcom/appharbr/sdk/engine/AdSdk;",
        "adSdk",
        "Lorg/json/JSONObject;",
        "a",
        "b",
        "rawData",
        "c",
        "g",
        "j",
        "decodedData",
        "d",
        "Lp/haeg/w/ja;",
        "",
        "k",
        "p",
        "",
        "Lorg/json/JSONObject;",
        "sdkConfig",
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
.field public g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lp/haeg/w/v8;

    .line 2
    .line 3
    const-string v1, "sdk_c_last_update"

    .line 4
    .line 5
    const-string v2, "ge_sdk_c_exist"

    .line 6
    .line 7
    const-string v3, "sdk_c.json"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lp/haeg/w/v8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lp/haeg/w/u8;-><init>(Lp/haeg/w/v8;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp/haeg/w/gu;->g:Lorg/json/JSONObject;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "adSdks"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lp/haeg/w/gu;->g:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lp/haeg/w/gu;->g:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/AdSdk;->getLowerCaseName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :goto_0
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public a()Z
    .locals 0

    .line 37
    invoke-virtual {p0}, Lp/haeg/w/u8;->m()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public b()J
    .locals 2

    .line 37
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(Lcom/appharbr/sdk/engine/AdSdk;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "mediations"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lp/haeg/w/gu;->g:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lp/haeg/w/gu;->g:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/AdSdk;->getLowerCaseName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :goto_0
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "json"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const-string p1, "utf-8"

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "sdk_last_version"

    .line 37
    .line 38
    const-string v1, "2.41.0"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lp/haeg/w/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lp/haeg/w/ye;->a:Lp/haeg/w/ye;

    .line 48
    .line 49
    invoke-virtual {v0}, Lp/haeg/w/ye;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "p_last_version"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lp/haeg/w/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 63
    .line 64
    const-string v0, "Can not decode SDKConfig, something is wrong with config ["

    .line 65
    .line 66
    const-string v1, "] or with key [json]"

    .line 67
    .line 68
    invoke-static {v0, p1, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public c()V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lp/haeg/w/u8;->m()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Lorg/json/JSONObject;
    .locals 0

    .line 79
    iget-object p0, p0, Lp/haeg/w/gu;->g:Lorg/json/JSONObject;

    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ge_sdk_c_exist"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lp/haeg/w/r;->a(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "sdk_c.json"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lp/haeg/w/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lp/haeg/w/gu;->g:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lp/haeg/w/r;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "sdk_c_last_update"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lp/haeg/w/r;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lp/haeg/w/gu;->g:Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-static {p1}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lp/haeg/w/gu;->g:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    if-le p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Lp/haeg/w/ja;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/haeg/w/ja<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/u8;->l()Lp/haeg/w/ja;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/haeg/w/lu;

    .line 8
    .line 9
    new-instance v1, Lp/haeg/w/mq;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lp/haeg/w/mq;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v2, Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lp/haeg/w/lu;-><init>(Lp/haeg/w/mq;Ljava/lang/Class;Lp/haeg/w/wa;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lp/haeg/w/u8;->a(Lp/haeg/w/ja;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/u8;->l()Lp/haeg/w/ja;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p0, Lp/haeg/w/lu;

    .line 32
    .line 33
    return-object p0
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/gu;->k()Lp/haeg/w/ja;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lp/haeg/w/lu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lp/haeg/w/lu;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/haeg/w/lu;->p()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public t()Z
    .locals 6

    .line 1
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "sdk_c_last_update"

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lp/haeg/w/r;->a(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-object p0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/haeg/w/h;->f()Lp/haeg/w/f7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lp/haeg/w/f7;->Q()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long/2addr v4, v0

    .line 28
    cmp-long p0, v4, v2

    .line 29
    .line 30
    if-gez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method
