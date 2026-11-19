.class public final Lcom/incognia/internal/L7v;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final M:Landroid/content/Context;

.field public final Oq4:Lkotlin/Lazy;

.field public final a1c:Lcom/incognia/internal/z7F;

.field public final t:Lcom/incognia/internal/xpO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/incognia/internal/xpO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/L7v;->M:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/L7v;->t:Lcom/incognia/internal/xpO;

    .line 7
    .line 8
    new-instance p1, Lcom/incognia/internal/Dg;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/incognia/internal/Dg;-><init>(Lcom/incognia/internal/L7v;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/incognia/internal/L7v;->Oq4:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance p1, Lcom/incognia/internal/z7F;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/incognia/internal/z7F;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/incognia/internal/L7v;->a1c:Lcom/incognia/internal/z7F;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final M()Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/incognia/internal/L7v;->Oq4:Lkotlin/Lazy;

    .line 5
    .line 6
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/bluetooth/BluetoothAdapter;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/incognia/internal/L7v;->t:Lcom/incognia/internal/xpO;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    const/16 v6, 0x1f

    .line 25
    .line 26
    invoke-static {v3, v6, v4, v5}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/incognia/internal/xpO;->M(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string v3, "android.permission.BLUETOOTH"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/incognia/internal/xpO;->M(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    if-nez v2, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/incognia/internal/L7v;->a1c:Lcom/incognia/internal/z7F;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lcom/incognia/internal/z7F;->M(Landroid/bluetooth/BluetoothDevice;)Lcom/incognia/internal/f8T;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    sget v1, Lkotlin/Result;->b:I

    .line 98
    .line 99
    new-instance v2, Lkotlin/Result$Failure;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    sget p0, Lkotlin/Result;->b:I

    .line 105
    .line 106
    instance-of p0, v2, Lkotlin/Result$Failure;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object v0, v2

    .line 112
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 113
    .line 114
    return-object v0
.end method
