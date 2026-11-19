.class public final Lcom/vinted/feature/bumps/option/BumpUploadFeedbackHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/bumps/option/BumpUploadFeedbackHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/bumps/option/BumpUploadFeedbackHelper;",
        "",
        "Lcom/vinted/shared/feedback/api/FeedbackApiHelper;",
        "feedbackApi",
        "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureSwitches;",
        "itemUploadFeatureSwitches",
        "<init>",
        "(Lcom/vinted/shared/feedback/api/FeedbackApiHelper;Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureSwitches;)V",
        "a",
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
.field public final feedbackApi:Lcom/vinted/shared/feedback/api/FeedbackApiHelper;

.field public feedbackStateEmitted:Z

.field public final itemUploadFeatureSwitches:Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureSwitches;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/feedback/api/FeedbackApiHelper;Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureSwitches;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/bumps/option/BumpUploadFeedbackHelper;->feedbackApi:Lcom/vinted/shared/feedback/api/FeedbackApiHelper;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/bumps/option/BumpUploadFeedbackHelper;->itemUploadFeatureSwitches:Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureSwitches;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final shouldShowUploadFeedback(Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/bumps/option/BumpUploadFeedbackHelper$shouldShowUploadFeedback$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/bumps/option/BumpUploadFeedbackHelper$shouldShowUploadFeedback$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/bumps/option/BumpUploadFeedbackHelper$shouldShowUploadFeedback$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/bumps/option/BumpUploadFeedbackHelper$shouldShowUploadFeedback$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/bumps/option/BumpUploadFeedbackHelper$shouldShowUploadFeedback$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/bumps/option/BumpUploadFeedbackHelper$shouldShowUploadFeedback$1;-><init>(Lcom/vinted/feature/bumps/option/BumpUploadFeedbackHelper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/bumps/option/BumpUploadFeedbackHelper$shouldShowUploadFeedback$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/bumps/option/BumpUploadFeedbackHelper$shouldShowUploadFeedback$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vinted/api/ApiError; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lcom/vinted/analytics/screens/Screen;->upload_item:Lcom/vinted/analytics/screens/Screen;

    .line 53
    .line 54
    if-eq p1, p2, :cond_3

    .line 55
    .line 56
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/vinted/feature/bumps/option/BumpUploadFeedbackHelper;->itemUploadFeatureSwitches:Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureSwitches;

    .line 60
    .line 61
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFsImpl;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFsImpl;->itemUploadFeedbackFormEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    iget-boolean p1, p0, Lcom/vinted/feature/bumps/option/BumpUploadFeedbackHelper;->feedbackStateEmitted:Z

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    :try_start_1
    iput-boolean v3, p0, Lcom/vinted/feature/bumps/option/BumpUploadFeedbackHelper;->feedbackStateEmitted:Z

    .line 80
    .line 81
    iget-object p1, p0, Lcom/vinted/feature/bumps/option/BumpUploadFeedbackHelper;->feedbackApi:Lcom/vinted/shared/feedback/api/FeedbackApiHelper;

    .line 82
    .line 83
    check-cast p1, Lcom/vinted/feedback/api/FeedbackApiHelperImpl;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/vinted/feedback/api/FeedbackApiHelperImpl;->feedbackApi:Lcom/vinted/feedback/api/FeedbackApi;

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/vinted/feedback/api/FeedbackApi;->getShowUploadFeedbackState()Lio/reactivex/Single;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput v3, v0, Lcom/vinted/feature/bumps/option/BumpUploadFeedbackHelper$shouldShowUploadFeedback$1;->t:I

    .line 92
    .line 93
    invoke-static {p1, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_6

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_6
    :goto_1
    check-cast p2, Lcom/vinted/shared/feedback/api/response/ShowUploadFeedbackState;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/vinted/shared/feedback/api/response/ShowUploadFeedbackState;->getShowFeedback()Z

    .line 103
    .line 104
    .line 105
    move-result p0
    :try_end_1
    .catch Lcom/vinted/api/ApiError; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    goto :goto_3

    .line 107
    :goto_2
    sget-object p2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    iput-boolean p1, p0, Lcom/vinted/feature/bumps/option/BumpUploadFeedbackHelper;->feedbackStateEmitted:Z

    .line 117
    .line 118
    move p0, p1

    .line 119
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
