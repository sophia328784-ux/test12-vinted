.class public final Lcom/vinted/feature/itemupload/postupload/CommandResult$ShowFeedbackResult;
.super Lcom/vinted/feature/itemupload/postupload/CommandResult;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/itemupload/postupload/CommandResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowFeedbackResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/postupload/CommandResult$ShowFeedbackResult;",
        "Lcom/vinted/feature/itemupload/postupload/CommandResult;",
        "",
        "activeFeedbackForm",
        "wasShown",
        "<init>",
        "(ZZ)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final activeFeedbackForm:Z

.field public final wasShown:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vinted/feature/itemupload/postupload/CommandResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/vinted/feature/itemupload/postupload/CommandResult$ShowFeedbackResult;->activeFeedbackForm:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/vinted/feature/itemupload/postupload/CommandResult$ShowFeedbackResult;->wasShown:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/postupload/CommandResult$ShowFeedbackResult;

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
    check-cast p1, Lcom/vinted/feature/itemupload/postupload/CommandResult$ShowFeedbackResult;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/postupload/CommandResult$ShowFeedbackResult;->activeFeedbackForm:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/itemupload/postupload/CommandResult$ShowFeedbackResult;->activeFeedbackForm:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/postupload/CommandResult$ShowFeedbackResult;->wasShown:Z

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/vinted/feature/itemupload/postupload/CommandResult$ShowFeedbackResult;->wasShown:Z

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getActiveFeedbackForm()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/postupload/CommandResult$ShowFeedbackResult;->activeFeedbackForm:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getWasShown()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/postupload/CommandResult$ShowFeedbackResult;->wasShown:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/itemupload/postupload/CommandResult$ShowFeedbackResult;->activeFeedbackForm:Z

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
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/postupload/CommandResult$ShowFeedbackResult;->wasShown:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", wasShown="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "ShowFeedbackResult(activeFeedbackForm="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/itemupload/postupload/CommandResult$ShowFeedbackResult;->activeFeedbackForm:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/postupload/CommandResult$ShowFeedbackResult;->wasShown:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, p0}, Lcv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
