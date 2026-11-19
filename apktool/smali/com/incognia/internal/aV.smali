.class public final Lcom/incognia/internal/aV;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final M:Landroid/nfc/NfcAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/incognia/internal/aV;->M:Landroid/nfc/NfcAdapter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final M()Lcom/incognia/internal/jVS;
    .locals 5

    .line 1
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x22

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lcom/incognia/internal/aV;->M:Landroid/nfc/NfcAdapter;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->getNfcAntennaInfo()Landroid/nfc/NfcAntennaInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/nfc/NfcAntennaInfo;->getAvailableNfcAntennas()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/nfc/AvailableNfcAntenna;

    .line 56
    .line 57
    new-instance v3, Lcom/incognia/internal/Iqv;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/nfc/AvailableNfcAntenna;->getLocationX()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v2}, Landroid/nfc/AvailableNfcAntenna;->getLocationY()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v3, v4, v2}, Lcom/incognia/internal/Iqv;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroid/nfc/NfcAntennaInfo;->getDeviceHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/nfc/NfcAntennaInfo;->getDeviceWidth()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p0}, Landroid/nfc/NfcAntennaInfo;->isDeviceFoldable()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    new-instance v3, Lcom/incognia/internal/jVS;

    .line 87
    .line 88
    invoke-direct {v3, v1, v0, v2, p0}, Lcom/incognia/internal/jVS;-><init>(Ljava/util/ArrayList;IIZ)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_2
    return-object v1
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/incognia/internal/aV;->M:Landroid/nfc/NfcAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
