.class public abstract Lcom/braze/ui/JavascriptInterfaceBase;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ#\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J=\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/braze/ui/JavascriptInterfaceBase;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "buttonId",
        "",
        "logButtonClick",
        "(Ljava/lang/String;)V",
        "logClick",
        "()V",
        "userId",
        "sdkAuthSignature",
        "changeUser",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "requestImmediateDataFlush",
        "eventName",
        "propertiesJSON",
        "logCustomEventWithJSON",
        "productId",
        "price",
        "currencyCode",
        "quantity",
        "logPurchaseWithJSON",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lta2;",
        "parseProperties",
        "(Ljava/lang/String;)Lta2;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
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


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/braze/ui/JavascriptInterfaceBase;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/JavascriptInterfaceBase;->logPurchaseWithJSON$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/JavascriptInterfaceBase;->parseProperties$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/JavascriptInterfaceBase;->logPurchaseWithJSON$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final logPurchaseWithJSON$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Failed to parse logPurchaseWithJSON price value \'"

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Ltz3;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final logPurchaseWithJSON$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Failed to parse logPurchaseWithJSON quantity value \'"

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Ltz3;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final parseProperties$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to parse properties JSON String: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final changeUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/braze/ui/JavascriptInterfaceBase;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lri;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lri;-><init>(Ljava/lang/String;B)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lz72;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p1, p0, p2, v2}, Lz72;-><init>(Ljava/lang/String;Lcom/braze/a;Ljava/lang/String;B)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xe

    .line 26
    .line 27
    invoke-static {p0, v0, v1, p1}, Lcom/braze/a;->o(Lcom/braze/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract logButtonClick(Ljava/lang/String;)V
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public abstract logClick()V
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public final logCustomEventWithJSON(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/braze/ui/JavascriptInterfaceBase;->parseProperties(Ljava/lang/String;)Lta2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/braze/ui/JavascriptInterfaceBase;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/braze/a;->h(Ljava/lang/String;Lta2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final logPurchaseWithJSON(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/braze/ui/JavascriptInterfaceBase;->parseProperties(Ljava/lang/String;)Lta2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p2}, Lpgi;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v0, Lja2;->a:Lja2;

    .line 22
    .line 23
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 24
    .line 25
    new-instance v5, Lga5;

    .line 26
    .line 27
    const/16 v3, 0x13

    .line 28
    .line 29
    invoke-direct {v5, p2, v3}, Lga5;-><init>(Ljava/lang/String;B)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {v1, v0}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lja2;->a:Lja2;

    .line 49
    .line 50
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 51
    .line 52
    new-instance v5, Lga5;

    .line 53
    .line 54
    const/16 v3, 0x14

    .line 55
    .line 56
    invoke-direct {v5, v0, v3}, Lga5;-><init>(Ljava/lang/String;B)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x6

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v0, v1

    .line 63
    move-object v1, p0

    .line 64
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object v4, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/braze/ui/JavascriptInterfaceBase;->context:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    new-instance v8, Ljava/math/BigDecimal;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v8, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Lta2;->c()Lta2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    move-object v11, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    new-instance v0, Lri;

    .line 104
    .line 105
    const/16 v1, 0xd

    .line 106
    .line 107
    invoke-direct {v0, p1, v1}, Lri;-><init>(Ljava/lang/String;B)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lo30;

    .line 111
    .line 112
    move-object v6, p1

    .line 113
    move-object v7, p3

    .line 114
    invoke-direct/range {v5 .. v11}, Lo30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/a;Lta2;)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0xe

    .line 118
    .line 119
    invoke-static {v10, v0, v5, v1}, Lcom/braze/a;->o(Lcom/braze/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final parseProperties(Ljava/lang/String;)Lta2;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "undefined"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "null"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lta2;

    .line 20
    .line 21
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lta2;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object v4, v0

    .line 32
    sget-object v1, Lja2;->a:Lja2;

    .line 33
    .line 34
    sget-object v3, Lja2$a;->E:Lja2$a;

    .line 35
    .line 36
    new-instance v6, Lga5;

    .line 37
    .line 38
    const/16 v0, 0x12

    .line 39
    .line 40
    invoke-direct {v6, p1, v0}, Lga5;-><init>(Ljava/lang/String;B)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v2, p0

    .line 46
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final requestImmediateDataFlush()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/braze/ui/JavascriptInterfaceBase;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/braze/a;->m()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
