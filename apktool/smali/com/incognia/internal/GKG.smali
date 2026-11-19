.class public final Lcom/incognia/internal/GKG;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final I:Ljava/lang/String;

.field public static final Oq4:Ljava/lang/String;

.field public static final a1c:Ljava/lang/String;

.field public static final fC:Ljava/lang/String;

.field public static final kP:Ljava/lang/String;

.field public static final rR5:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# instance fields
.field public final M:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->BZj:Lkotlin/Lazy;

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
    sput-object v0, Lcom/incognia/internal/GKG;->t:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/incognia/internal/pi8;->EO:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/incognia/internal/GKG;->Oq4:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/incognia/internal/pi8;->IAw:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    sput-object v0, Lcom/incognia/internal/GKG;->a1c:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lcom/incognia/internal/pi8;->Dy:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    sput-object v0, Lcom/incognia/internal/GKG;->rR5:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Lcom/incognia/internal/pi8;->F45:Lkotlin/Lazy;

    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    sput-object v0, Lcom/incognia/internal/GKG;->I:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, Lcom/incognia/internal/pi8;->mI:Lkotlin/Lazy;

    .line 52
    .line 53
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    sput-object v0, Lcom/incognia/internal/GKG;->fC:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, Lcom/incognia/internal/pi8;->TW:Lkotlin/Lazy;

    .line 62
    .line 63
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    sput-object v0, Lcom/incognia/internal/GKG;->kP:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/GKG;->M:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M()Lcom/incognia/internal/L01;
    .locals 4

    .line 82
    new-instance v0, Lcom/incognia/internal/Hl;

    iget-object v1, p0, Lcom/incognia/internal/GKG;->M:Landroid/content/Context;

    sget-object v2, Lcom/incognia/internal/GKG;->Oq4:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/incognia/internal/Hl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    new-instance v1, Lcom/incognia/internal/Hl;

    iget-object v2, p0, Lcom/incognia/internal/GKG;->M:Landroid/content/Context;

    sget-object v3, Lcom/incognia/internal/GKG;->a1c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/incognia/internal/Hl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    new-instance v2, Lcom/incognia/internal/Hl;

    iget-object p0, p0, Lcom/incognia/internal/GKG;->M:Landroid/content/Context;

    sget-object v3, Lcom/incognia/internal/GKG;->rR5:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lcom/incognia/internal/Hl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    new-instance p0, Lcom/incognia/internal/kEt;

    invoke-direct {p0, v1, v2, v0}, Lcom/incognia/internal/kEt;-><init>(Lcom/incognia/internal/Hl;Lcom/incognia/internal/Hl;Lcom/incognia/internal/Hl;)V

    .line 86
    invoke-virtual {p0}, Lcom/incognia/internal/kEt;->M()Lcom/incognia/internal/L01;

    move-result-object p0

    return-object p0
.end method

.method public final M(Lcom/incognia/internal/L01;)Ljava/io/File;
    .locals 4

    .line 1
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x15

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
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/incognia/internal/GKG;->M:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    sget-object v2, Lcom/incognia/internal/ZRC;->t:Lcom/incognia/internal/ZRC;

    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object p1, Lcom/incognia/internal/GKG;->fC:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v2, Lcom/incognia/internal/XLF;->t:Lcom/incognia/internal/XLF;

    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    sget-object p1, Lcom/incognia/internal/GKG;->I:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v2, Lcom/incognia/internal/Pk;->t:Lcom/incognia/internal/Pk;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    sget-object p1, Lcom/incognia/internal/GKG;->kP:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    return-object v0

    .line 75
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public final M(J)V
    .locals 2

    .line 79
    :try_start_0
    sget-object v0, Lcom/incognia/internal/Pk;->t:Lcom/incognia/internal/Pk;

    invoke-virtual {p0, v0}, Lcom/incognia/internal/GKG;->M(Lcom/incognia/internal/L01;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/incognia/internal/GKG;->t:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmp7;->e(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
