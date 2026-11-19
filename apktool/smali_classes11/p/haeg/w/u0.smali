.class public final Lp/haeg/w/u0;
.super Lp/haeg/w/u8;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/i5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0014J\u0008\u0010\u000b\u001a\u00020\u0003H\u0014J\u0008\u0010\u0008\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0014J\u0008\u0010\u000e\u001a\u00020\u0007H\u0014J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0005H\u0014J\u0008\u0010\u0012\u001a\u00020\u0011H\u0014J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0005H\u0014J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u0017\u001a\u00020\u0007H\u0002J\u0008\u0010\u0018\u001a\u00020\u0015H\u0002R\u001a\u0010\u001c\u001a\u00020\u00038\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR0\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001d8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R$\u0010(\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lp/haeg/w/u0;",
        "Lp/haeg/w/u8;",
        "Lp/haeg/w/i5;",
        "",
        "t",
        "",
        "decodedStreamInMemoryData",
        "",
        "e",
        "rawData",
        "c",
        "g",
        "Lorg/json/JSONObject;",
        "n",
        "j",
        "decodedData",
        "d",
        "Lp/haeg/w/x0;",
        "x",
        "p",
        "a",
        "",
        "b",
        "y",
        "z",
        "Z",
        "r",
        "()Z",
        "isOptionalConfig",
        "",
        "<set-?>",
        "h",
        "Ljava/util/Set;",
        "w",
        "()Ljava/util/Set;",
        "directCampaignIds",
        "i",
        "Lorg/json/JSONObject;",
        "getMainJsonConfig",
        "()Lorg/json/JSONObject;",
        "mainJsonConfig",
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
.field public final g:Z

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lp/haeg/w/v8;

    .line 2
    .line 3
    const-string v1, "adv_filter_LastTimeRequest"

    .line 4
    .line 5
    const-string v2, "ge_adv_fl_exist"

    .line 6
    .line 7
    const-string v3, "ge_adv_fl.txt"

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
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lp/haeg/w/u0;->g:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp/haeg/w/u0;->h:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp/haeg/w/u0;->i:Lorg/json/JSONObject;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/u8;->m()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/u0;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/u8;->m()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
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

    .line 91
    iget-object p0, p0, Lp/haeg/w/u0;->i:Lorg/json/JSONObject;

    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ge_adv_fl_exist"

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
    const-string v1, "ge_adv_fl.txt"

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
    iput-object v1, p0, Lp/haeg/w/u0;->i:Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-virtual {p0}, Lp/haeg/w/u0;->y()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lp/haeg/w/r;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "adv_filter_LastTimeRequest"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lp/haeg/w/r;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "adv_filter_StartTimestamp"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lp/haeg/w/r;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lp/haeg/w/u0;->i:Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-static {p1}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/u0;->i:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
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

.method public bridge synthetic k()Lp/haeg/w/ja;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/u0;->x()Lp/haeg/w/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/haeg/w/u8;->n()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "ge_adv_fl_exist"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lp/haeg/w/r;->b(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp/haeg/w/u0;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public t()Z
    .locals 4

    .line 1
    sget-object v0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/h;->f()Lp/haeg/w/f7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/haeg/w/f7;->V()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/haeg/w/u0;->z()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p0, v0, v2

    .line 25
    .line 26
    if-lez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final w()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/u0;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()Lp/haeg/w/x0;
    .locals 3

    .line 1
    new-instance p0, Lp/haeg/w/x0;

    .line 2
    .line 3
    new-instance v0, Lp/haeg/w/mq;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lp/haeg/w/mq;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    const-class v1, Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v0, v1, v2}, Lp/haeg/w/x0;-><init>(Lp/haeg/w/mq;Ljava/lang/Class;Lp/haeg/w/wa;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/haeg/w/u0;->i:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "exclude"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lp/haeg/w/u0;->h:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lp/haeg/w/u0;->h:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final z()J
    .locals 3

    .line 1
    sget-object p0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/h;->e()Lp/haeg/w/hi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "nextRequest"

    .line 8
    .line 9
    const-wide/32 v1, 0x15180

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lp/haeg/w/hi;->a(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method
