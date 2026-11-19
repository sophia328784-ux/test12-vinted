.class public final Lcom/incognia/internal/H37;
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

.method public static M(Landroid/net/wifi/WifiInfo;)Lcom/incognia/internal/bVk;
    .locals 9

    .line 1
    new-instance v0, Lcom/incognia/internal/bVk;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/incognia/internal/Qtj;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x2

    .line 27
    const/16 v8, 0x15

    .line 28
    .line 29
    invoke-static {v5, v8, v6, v7}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    move-object v5, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/incognia/internal/bVk;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
