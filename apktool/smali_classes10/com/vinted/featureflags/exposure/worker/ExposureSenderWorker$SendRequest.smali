.class final Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;",
        "",
        "force",
        "",
        "trackingContext",
        "Lcom/vinted/featureflags/exposure/models/TrackingContext;",
        "<init>",
        "(ZLcom/vinted/featureflags/exposure/models/TrackingContext;)V",
        "getForce",
        "()Z",
        "getTrackingContext",
        "()Lcom/vinted/featureflags/exposure/models/TrackingContext;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "feature-flags_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final force:Z

.field private final trackingContext:Lcom/vinted/featureflags/exposure/models/TrackingContext;


# direct methods
.method public constructor <init>(ZLcom/vinted/featureflags/exposure/models/TrackingContext;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;->force:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;->trackingContext:Lcom/vinted/featureflags/exposure/models/TrackingContext;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;ZLcom/vinted/featureflags/exposure/models/TrackingContext;ILjava/lang/Object;)Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;->force:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;->trackingContext:Lcom/vinted/featureflags/exposure/models/TrackingContext;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;->copy(ZLcom/vinted/featureflags/exposure/models/TrackingContext;)Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;->force:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Lcom/vinted/featureflags/exposure/models/TrackingContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;->trackingContext:Lcom/vinted/featureflags/exposure/models/TrackingContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ZLcom/vinted/featureflags/exposure/models/TrackingContext;)Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;-><init>(ZLcom/vinted/featureflags/exposure/models/TrackingContext;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;->force:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;->force:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;->trackingContext:Lcom/vinted/featureflags/exposure/models/TrackingContext;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;->trackingContext:Lcom/vinted/featureflags/exposure/models/TrackingContext;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getForce()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;->force:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTrackingContext()Lcom/vinted/featureflags/exposure/models/TrackingContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;->trackingContext:Lcom/vinted/featureflags/exposure/models/TrackingContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;->force:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;->trackingContext:Lcom/vinted/featureflags/exposure/models/TrackingContext;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vinted/featureflags/exposure/models/TrackingContext;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;->force:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;->trackingContext:Lcom/vinted/featureflags/exposure/models/TrackingContext;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "SendRequest(force="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", trackingContext="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
