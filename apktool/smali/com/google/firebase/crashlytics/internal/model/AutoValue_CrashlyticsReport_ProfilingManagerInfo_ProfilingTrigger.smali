.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ProfilingManagerInfo_ProfilingTrigger;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo$ProfilingTrigger;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ProfilingManagerInfo_ProfilingTrigger$Builder;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo$ProfilingTrigger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ProfilingManagerInfo_ProfilingTrigger;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ProfilingManagerInfo_ProfilingTrigger;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo$ProfilingTrigger;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo$ProfilingTrigger;

    .line 9
    .line 10
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ProfilingManagerInfo_ProfilingTrigger;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo$ProfilingTrigger;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0xf4243

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ProfilingManagerInfo_ProfilingTrigger;->a:I

    .line 5
    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProfilingTrigger{trigger="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ProfilingManagerInfo_ProfilingTrigger;->a:I

    .line 9
    .line 10
    const-string v1, "}"

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
