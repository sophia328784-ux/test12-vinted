.class public Landroidx/camera/core/FocusMeteringAction$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/FocusMeteringAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mAutoCancelDurationInMillis:J

.field final mMeteringPointsAe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/MeteringPoint;",
            ">;"
        }
    .end annotation
.end field

.field final mMeteringPointsAf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/MeteringPoint;",
            ">;"
        }
    .end annotation
.end field

.field final mMeteringPointsAwb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/MeteringPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/FocusMeteringAction;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/FocusMeteringAction$Builder;->mMeteringPointsAf:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/camera/core/FocusMeteringAction$Builder;->mMeteringPointsAe:Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/camera/core/FocusMeteringAction$Builder;->mMeteringPointsAwb:Ljava/util/List;

    .line 24
    .line 25
    const-wide/16 v3, 0x1388

    .line 26
    .line 27
    iput-wide v3, p0, Landroidx/camera/core/FocusMeteringAction$Builder;->mAutoCancelDurationInMillis:J

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAf()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAe()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAwb()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringAction;->getAutoCancelDurationInMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Landroidx/camera/core/FocusMeteringAction$Builder;->mAutoCancelDurationInMillis:J

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/MeteringPoint;)V
    .locals 1

    const/4 v0, 0x7

    .line 63
    invoke-direct {p0, p1, v0}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/MeteringPoint;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/MeteringPoint;I)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/FocusMeteringAction$Builder;->mMeteringPointsAf:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/FocusMeteringAction$Builder;->mMeteringPointsAe:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/FocusMeteringAction$Builder;->mMeteringPointsAwb:Ljava/util/List;

    const-wide/16 v0, 0x1388

    .line 61
    iput-wide v0, p0, Landroidx/camera/core/FocusMeteringAction$Builder;->mAutoCancelDurationInMillis:J

    .line 62
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/FocusMeteringAction$Builder;->addPoint(Landroidx/camera/core/MeteringPoint;I)Landroidx/camera/core/FocusMeteringAction$Builder;

    return-void
.end method


# virtual methods
.method public addPoint(Landroidx/camera/core/MeteringPoint;)Landroidx/camera/core/FocusMeteringAction$Builder;
    .locals 1

    const/4 v0, 0x7

    .line 64
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/FocusMeteringAction$Builder;->addPoint(Landroidx/camera/core/MeteringPoint;I)Landroidx/camera/core/FocusMeteringAction$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addPoint(Landroidx/camera/core/MeteringPoint;I)Landroidx/camera/core/FocusMeteringAction$Builder;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "Point cannot be null."

    .line 9
    .line 10
    invoke-static {v2, v3}, Loxe;->b(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-lt p2, v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-gt p2, v2, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Invalid metering mode "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Loxe;->b(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v0, p2, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/camera/core/FocusMeteringAction$Builder;->mMeteringPointsAf:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    and-int/lit8 v0, p2, 0x2

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/camera/core/FocusMeteringAction$Builder;->mMeteringPointsAe:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    and-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/camera/core/FocusMeteringAction$Builder;->mMeteringPointsAwb:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    return-object p0
.end method

.method public build()Landroidx/camera/core/FocusMeteringAction;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/FocusMeteringAction;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/FocusMeteringAction;-><init>(Landroidx/camera/core/FocusMeteringAction$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public disableAutoCancel()Landroidx/camera/core/FocusMeteringAction$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/camera/core/FocusMeteringAction$Builder;->mAutoCancelDurationInMillis:J

    .line 4
    .line 5
    return-object p0
.end method

.method public removePoints(I)Landroidx/camera/core/FocusMeteringAction$Builder;
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/FocusMeteringAction$Builder;->mMeteringPointsAf:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/camera/core/FocusMeteringAction$Builder;->mMeteringPointsAe:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/camera/core/FocusMeteringAction$Builder;->mMeteringPointsAwb:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-object p0
.end method

.method public setAutoCancelDuration(JLjava/util/concurrent/TimeUnit;)Landroidx/camera/core/FocusMeteringAction$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "autoCancelDuration must be at least 1"

    .line 11
    .line 12
    invoke-static {v0, v1}, Loxe;->b(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Landroidx/camera/core/FocusMeteringAction$Builder;->mAutoCancelDurationInMillis:J

    .line 20
    .line 21
    return-object p0
.end method
