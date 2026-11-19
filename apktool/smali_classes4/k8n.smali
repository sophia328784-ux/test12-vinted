.class public final Lk8n;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:Lgan;


# direct methods
.method public constructor <init>(Lgan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8n;->i:Lgan;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lk8n;->i:Lgan;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p0, :cond_2

    .line 17
    .line 18
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 24
    .line 25
    .line 26
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v3, "front"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v3, "back"

    .line 40
    .line 41
    :goto_1
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v4, Lp3n;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v4, v5, v3, v2}, Lp3n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v0
.end method
