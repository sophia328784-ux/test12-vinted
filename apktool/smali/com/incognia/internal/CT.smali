.class public final Lcom/incognia/internal/CT;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final M:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, -0x5c37d8232ae2de13L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/incognia/internal/CT;->M:Ljava/util/UUID;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x1c

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    new-instance v4, Landroid/media/MediaDrm;

    .line 7
    .line 8
    sget-object v5, Lcom/incognia/internal/CT;->M:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-direct {v4, v5}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    .line 19
    :try_start_2
    sget-object v3, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 20
    .line 21
    invoke-static {v3, v2, v1, v0}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    return-object p0

    .line 35
    :catchall_1
    move-object v4, v3

    .line 36
    :catchall_2
    :try_start_3
    sget-object p0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 37
    .line 38
    invoke-static {p0, v2, v1, v0}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 53
    .line 54
    .line 55
    :catchall_3
    :cond_2
    :goto_0
    return-object v3
.end method
