.class public final synthetic Lgz6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facebook/s;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgz6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgz6;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lgz6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "success"

    .line 5
    .line 6
    iget-object p0, p0, Lgz6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lnq9;

    .line 12
    .line 13
    sget-object v0, La47;->a:La47;

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p1, Lcom/facebook/y;->c:Lcom/facebook/FacebookRequestError;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/facebook/y;->d:Lorg/json/JSONObject;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lnq9;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Lvq9;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    return-void

    .line 35
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    sget v0, Lhz6;->a:I

    .line 38
    .line 39
    :try_start_1
    iget-object v0, p1, Lcom/facebook/y;->c:Lcom/facebook/FacebookRequestError;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lcom/facebook/y;->d:Lorg/json/JSONObject;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p1, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lfz6;

    .line 68
    .line 69
    iget-object p1, p1, Lfz6;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lvq9;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_1
    :cond_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
