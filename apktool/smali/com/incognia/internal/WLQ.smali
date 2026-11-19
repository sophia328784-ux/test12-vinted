.class public final Lcom/incognia/internal/WLQ;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final M:Landroid/content/Context;

.field public final t:Lcom/incognia/internal/pDr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/incognia/internal/pDr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/WLQ;->M:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/WLQ;->t:Lcom/incognia/internal/pDr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v1}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/incognia/internal/WLQ;->M:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "appops"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/app/AppOpsManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    if-ge v3, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Lcom/incognia/internal/L1U;

    .line 39
    .line 40
    iget-object v5, v4, Lcom/incognia/internal/L1U;->yl:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "android:mock_location"

    .line 53
    .line 54
    invoke-virtual {p0, v6, v5, v4}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v2, v1

    .line 62
    :goto_0
    check-cast v2, Lcom/incognia/internal/L1U;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object p0, v2, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    return-object v1
.end method

.method public final M()Z
    .locals 5

    .line 70
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    const/16 v1, 0x17

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/incognia/internal/WLQ;->M:Landroid/content/Context;

    const-string v2, "appops"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 72
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 73
    iget-object p0, p0, Lcom/incognia/internal/WLQ;->M:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 74
    const-string v4, "android:mock_location"

    invoke-virtual {v0, v4, v2, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v3

    .line 75
    :cond_1
    iget-object p0, p0, Lcom/incognia/internal/WLQ;->t:Lcom/incognia/internal/pDr;

    .line 76
    const-string v0, "mock_location"

    invoke-virtual {p0, v0}, Lcom/incognia/internal/pDr;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    const-string v0, "0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method
