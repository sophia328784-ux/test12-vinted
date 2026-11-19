.class public final synthetic Lz;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facebook/s;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/y;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lz;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "success"

    .line 5
    .line 6
    iget-object p0, p0, Lz;->b:Ljava/util/List;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p1, Lcom/facebook/y;->c:Lcom/facebook/FacebookRequestError;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/facebook/y;->d:Lorg/json/JSONObject;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lnq9;

    .line 42
    .line 43
    iget-object p1, p1, Lnq9;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lvq9;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :cond_0
    return-void

    .line 50
    :pswitch_0
    sget-object v0, La0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 53
    .line 54
    const-class v3, La0;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/facebook/y;->c:Lcom/facebook/FacebookRequestError;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object p1, p1, Lcom/facebook/y;->d:Lorg/json/JSONObject;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ne p1, v1, :cond_2

    .line 76
    .line 77
    check-cast p0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lnq9;

    .line 94
    .line 95
    iget-object p1, p1, Lnq9;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lvq9;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    invoke-static {v3, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :catch_1
    :cond_2
    :goto_2
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
