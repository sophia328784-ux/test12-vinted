.class public final Lcom/incognia/internal/zZ;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Ljava/security/SecureRandom;

.field public final Oq4:Lcom/incognia/internal/WLQ;

.field public final a1c:Lcom/incognia/internal/lKc;

.field public final rR5:Lkotlin/Lazy;

.field public final t:Lcom/incognia/internal/Vn2;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lcom/incognia/internal/Vn2;Lcom/incognia/internal/WLQ;Lcom/incognia/internal/lKc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/zZ;->M:Ljava/security/SecureRandom;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/zZ;->t:Lcom/incognia/internal/Vn2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/zZ;->Oq4:Lcom/incognia/internal/WLQ;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/incognia/internal/zZ;->a1c:Lcom/incognia/internal/lKc;

    .line 11
    .line 12
    sget-object p1, Lcom/incognia/internal/R3;->M:Lcom/incognia/internal/R3;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/incognia/internal/zZ;->rR5:Lkotlin/Lazy;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 5

    .line 1
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 2
    .line 3
    new-instance p1, Lcom/incognia/internal/tMp;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/incognia/internal/zZ;->rR5:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lcom/incognia/internal/bb;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/incognia/internal/zZ;->Oq4()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v3, p0, Lcom/incognia/internal/zZ;->Oq4:Lcom/incognia/internal/WLQ;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/incognia/internal/WLQ;->M()Z

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    :try_start_2
    iget-object v3, p0, Lcom/incognia/internal/zZ;->t:Lcom/incognia/internal/Vn2;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/incognia/internal/Vn2;->t()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    iget-object p0, p0, Lcom/incognia/internal/zZ;->t:Lcom/incognia/internal/Vn2;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/incognia/internal/Vn2;->P()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_0
    :try_start_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    :try_start_4
    invoke-direct {v1, v2, p0}, Lcom/incognia/internal/bb;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lcom/incognia/internal/tMp;-><init>(Ljava/lang/String;Lcom/incognia/internal/bb;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    sget p1, Lkotlin/Result;->b:I

    .line 58
    .line 59
    new-instance p1, Lkotlin/Result$Failure;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {p1, p2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 70
    const/4 p0, 0x1

    return p0
.end method

.method public final Oq4()Z
    .locals 11

    .line 1
    new-instance v0, Landroid/location/Location;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/incognia/internal/zZ;->M:Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lcom/incognia/internal/zZ;->M:Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 24
    .line 25
    .line 26
    sget-object v5, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/16 v7, 0x1f

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static {v5, v7, v8, v6}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Landroid/location/Location;->setMock(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/incognia/internal/zZ;->a1c:Lcom/incognia/internal/lKc;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/location/Location;->isMock()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    return v6

    .line 54
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    cmpg-double p0, v9, v1

    .line 59
    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    cmpg-double p0, v0, v3

    .line 67
    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    return v8

    .line 71
    :cond_1
    return v6
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/zZ;->rR5:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
