.class public final Lbo/app/g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Manifest not authored properly to support ADM. ADM manifest exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.amazon.device.messaging.ADM not found"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "com.amazon.device.messaging.ADM"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catch_0
    sget-object v0, Lja2;->a:Lja2;

    .line 9
    .line 10
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 11
    .line 12
    new-instance v5, Lqgm;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v5, v1}, Lqgm;-><init>(B)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 7

    .line 28
    :try_start_0
    invoke-static {p1}, Lcom/amazon/device/messaging/development/ADMManifest;->checkManifestAuthoredProperly(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 29
    sget-object v0, Lja2;->a:Lja2;

    sget-object v2, Lja2$a;->I:Lja2$a;

    new-instance v5, Lp82;

    const/4 v1, 0x3

    invoke-direct {v5, p1, v1}, Lp82;-><init>(Ljava/lang/Exception;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return p0
.end method
