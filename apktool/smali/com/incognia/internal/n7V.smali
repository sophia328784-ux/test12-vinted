.class public final Lcom/incognia/internal/n7V;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final P:Ljava/lang/String;


# instance fields
.field public I:Lcom/incognia/internal/L1U;

.field public final M:Lcom/incognia/internal/zi;

.field public final Oq4:Z

.field public final RK:Ljava/lang/String;

.field public final a1c:Lcom/incognia/internal/hbv;

.field public fC:Lcom/incognia/internal/e3W;

.field public kP:Landroid/content/pm/Signature;

.field public final rR5:Lcom/incognia/internal/tW;

.field public final t:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->OBj:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/incognia/internal/n7V;->P:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/incognia/internal/TCD;Lcom/incognia/internal/zi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/incognia/internal/n7V;->M:Lcom/incognia/internal/zi;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lcom/incognia/internal/n7V;->t:Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    iget-boolean p2, p2, Lcom/incognia/internal/TCD;->a1c:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/incognia/internal/n7V;->Oq4:Z

    .line 15
    .line 16
    new-instance p2, Lcom/incognia/internal/hbv;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/incognia/internal/hbv;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/incognia/internal/n7V;->a1c:Lcom/incognia/internal/hbv;

    .line 22
    .line 23
    new-instance p2, Lcom/incognia/internal/tW;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/incognia/internal/tW;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/incognia/internal/n7V;->rR5:Lcom/incognia/internal/tW;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/incognia/internal/n7V;->RK:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static final M(Lcom/incognia/internal/ti;Ljava/util/List;)V
    .locals 3

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld2n;->b(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/pm/ApkChecksum;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 73
    invoke-virtual {v0}, Landroid/content/pm/ApkChecksum;->getValue()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/incognia/internal/dR;->Oq4(I[B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 74
    :goto_0
    invoke-interface {p0, p1}, Lcom/incognia/internal/ti;->M(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;IZ)Lcom/incognia/internal/L1U;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/incognia/internal/n7V;->RK:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/incognia/internal/n7V;->Oq4:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/incognia/internal/n7V;->t:Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    invoke-static {v1, p1, p2}, Lcom/incognia/internal/Jr3;->M(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :try_start_1
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lcom/incognia/internal/n7V;->t:Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    :cond_1
    move-object p2, v0

    .line 41
    :goto_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    :try_start_2
    iget-object p0, p0, Lcom/incognia/internal/n7V;->a1c:Lcom/incognia/internal/hbv;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/incognia/internal/hbv;->M(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Lcom/incognia/internal/L1U;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :catchall_1
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final M([B)Ljava/lang/Boolean;
    .locals 4

    .line 53
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    const/4 v1, 0x2

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 54
    :cond_0
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 55
    iget-object v0, p0, Lcom/incognia/internal/n7V;->t:Landroid/content/pm/PackageManager;

    .line 56
    iget-object p0, p0, Lcom/incognia/internal/n7V;->RK:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, p0, p1, v3}, Landroid/content/pm/PackageManager;->hasSigningCertificate(Ljava/lang/String;[BI)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 58
    sget p1, Lkotlin/Result;->b:I

    .line 59
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    .line 60
    :goto_0
    nop

    instance-of p1, p0, Lkotlin/Result$Failure;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    .line 61
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    return-object v1
.end method

.method public final M()Ljava/lang/Integer;
    .locals 4

    .line 62
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    const/4 v1, 0x2

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 63
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/incognia/internal/n7V;->t:Landroid/content/pm/PackageManager;

    iget-object p0, p0, Lcom/incognia/internal/n7V;->RK:Ljava/lang/String;

    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz p0, :cond_1

    array-length v3, p0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method public final M(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 75
    :try_start_0
    sget-object v0, Lcom/incognia/internal/F2;->M:Lcom/incognia/internal/F2;

    invoke-virtual {v0}, Lcom/incognia/internal/F2;->M()I

    move-result v0

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, p1, v0, v1}, Lcom/incognia/internal/n7V;->M(Ljava/lang/String;IZ)Lcom/incognia/internal/L1U;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 77
    iget-object p0, p0, Lcom/incognia/internal/L1U;->fC:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 78
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/Signature;

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    .line 79
    const-string p1, "SHA-1"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 80
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 81
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 p1, 0x2

    .line 82
    invoke-static {p1, p0}, Lcom/incognia/internal/dR;->Oq4(I[B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final M(Lcom/incognia/internal/ti;)V
    .locals 8

    const/4 v0, 0x0

    .line 64
    :try_start_0
    sget-object v1, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x1f

    invoke-static {v1, v4, v2, v3}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v2, p0, Lcom/incognia/internal/n7V;->t:Landroid/content/pm/PackageManager;

    .line 66
    iget-object v3, p0, Lcom/incognia/internal/n7V;->RK:Ljava/lang/String;

    .line 67
    invoke-static {}, Lu7l;->e()Ljava/util/List;

    move-result-object v6

    .line 68
    new-instance v7, Lcym;

    invoke-direct {v7, p1}, Lcym;-><init>(Lcom/incognia/internal/ti;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/content/pm/PackageManager;->requestChecksums(Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    return-void

    .line 69
    :cond_0
    invoke-interface {p1, v0}, Lcom/incognia/internal/ti;->M(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 70
    :catchall_0
    invoke-interface {p1, v0}, Lcom/incognia/internal/ti;->M(Ljava/lang/String;)V

    return-void
.end method

.method public final Oq4(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/incognia/internal/n7V;->t:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 10
    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v0, v2, v1}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/pm/PermissionInfo;->getProtection()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p0, p0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 30
    .line 31
    and-int/lit8 p0, p0, 0xf

    .line 32
    .line 33
    if-ne p0, v0, :cond_1

    .line 34
    .line 35
    :goto_0
    move v2, v0

    .line 36
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-object p0

    .line 41
    :catchall_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final a1c(Ljava/lang/String;)Lcom/incognia/internal/e3W;
    .locals 4

    .line 1
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x1e

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/incognia/internal/n7V;->t:Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/incognia/internal/n7V;->rR5:Lcom/incognia/internal/tW;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/incognia/internal/tW;->M(Landroid/content/pm/InstallSourceInfo;)Lcom/incognia/internal/e3W;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lcom/incognia/internal/n7V;->rR5:Lcom/incognia/internal/tW;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p0, Lcom/incognia/internal/e3W;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0, p1, v0, v0}, Lcom/incognia/internal/e3W;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final declared-synchronized t()Lcom/incognia/internal/L1U;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/incognia/internal/n7V;->I:Lcom/incognia/internal/L1U;

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    sget-object v1, Lcom/incognia/internal/rKg;->M:Lcom/incognia/internal/rKg;

    .line 8
    .line 9
    sget-object v2, Lcom/incognia/internal/F2;->M:Lcom/incognia/internal/F2;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/incognia/internal/F2;->M()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    or-int/lit16 v2, v2, 0x1080

    .line 16
    .line 17
    iget-object v3, p0, Lcom/incognia/internal/n7V;->M:Lcom/incognia/internal/zi;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lcom/incognia/internal/zi;->M(Lcom/incognia/internal/V0;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lcom/incognia/internal/n7V;->RK:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-boolean v4, p0, Lcom/incognia/internal/n7V;->Oq4:Z

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v4, p0, Lcom/incognia/internal/n7V;->t:Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    invoke-static {v4, v3, v2}, Lcom/incognia/internal/Jr3;->M(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    :try_start_1
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/incognia/internal/n7V;->t:Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    :cond_1
    move-object v1, v0

    .line 62
    :goto_0
    if-eqz v2, :cond_2

    .line 63
    .line 64
    :try_start_2
    iget-object v3, p0, Lcom/incognia/internal/n7V;->a1c:Lcom/incognia/internal/hbv;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/incognia/internal/hbv;->M(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Lcom/incognia/internal/L1U;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    move-object v1, v0

    .line 75
    :goto_2
    iput-object v1, p0, Lcom/incognia/internal/n7V;->I:Lcom/incognia/internal/L1U;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    :cond_3
    monitor-exit p0

    .line 78
    return-object v1

    .line 79
    :catchall_1
    monitor-exit p0

    .line 80
    return-object v0
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 81
    :try_start_0
    iget-object p0, p0, Lcom/incognia/internal/n7V;->t:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
