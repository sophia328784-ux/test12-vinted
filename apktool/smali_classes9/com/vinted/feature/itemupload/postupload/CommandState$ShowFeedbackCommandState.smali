.class public final Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;
.super Lcom/vinted/feature/itemupload/postupload/CommandState;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/itemupload/postupload/CommandState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowFeedbackCommandState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;",
        "Lcom/vinted/feature/itemupload/postupload/CommandState;",
        "",
        "activeFeedbackForm",
        "goBackAfterFeedback",
        "wasShown",
        "",
        "itemId",
        "Lcom/vinted/analytics/screens/Screen;",
        "invokerScreen",
        "<init>",
        "(ZZZLjava/lang/String;Lcom/vinted/analytics/screens/Screen;)V",
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

.field public final goBackAfterFeedback:Z

.field public final invokerScreen:Lcom/vinted/analytics/screens/Screen;

.field public final itemId:Ljava/lang/String;

.field public final wasShown:Z


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;Lcom/vinted/analytics/screens/Screen;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/vinted/feature/itemupload/postupload/CommandState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;->activeFeedbackForm:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;->goBackAfterFeedback:Z

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;->wasShown:Z

    .line 16
    .line 17
    iput-object p4, p0, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;->itemId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;->invokerScreen:Lcom/vinted/analytics/screens/Screen;

    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;

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
    check-cast p1, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;->activeFeedbackForm:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;->activeFeedbackForm:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;->goBackAfterFeedback:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;->goBackAfterFeedback:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;->wasShown:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;->wasShown:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;->itemId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;->itemId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;->invokerScreen:Lcom/vinted/analytics/screens/Screen;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;->invokerScreen:Lcom/vinted/analytics/screens/Screen;

    .line 48
    .line 49
    if-eq p0, p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;->activeFeedbackForm:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;->goBackAfterFeedback:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;->wasShown:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;->itemId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;->invokerScreen:Lcom/vinted/analytics/screens/Screen;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", goBackAfterFeedback="

    .line 2
    .line 3
    const-string v1, ", wasShown="

    .line 4
    .line 5
    const-string v2, "ShowFeedbackCommandState(activeFeedbackForm="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;->activeFeedbackForm:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;->goBackAfterFeedback:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lx10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", itemId="

    .line 16
    .line 17
    const-string v2, ", invokerScreen="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;->itemId:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;->wasShown:Z

    .line 22
    .line 23
    invoke-static {v1, v3, v2, v0, v4}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;->invokerScreen:Lcom/vinted/analytics/screens/Screen;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
