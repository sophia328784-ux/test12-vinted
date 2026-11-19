.class public final Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/itemupload/postupload/PostUploadCommand;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand;",
        "Lcom/vinted/feature/itemupload/postupload/PostUploadCommand;",
        "",
        "activeFeedbackForm",
        "feedbackFormEnabled",
        "goBackAfterFeedback",
        "wasShown",
        "",
        "itemId",
        "Lcom/vinted/analytics/screens/Screen;",
        "invokerScreen",
        "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;",
        "Lcom/vinted/shared/feedback/FeedbackSubmitResult;",
        "feedbackResultRequestKey",
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;",
        "itemUploadFormRepository",
        "Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;",
        "itemUploadFeedbackHelper",
        "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
        "itemUploadNavigator",
        "<init>",
        "(ZZZZLjava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final activeFeedbackForm:Z

.field public final feedbackFormEnabled:Z

.field public final feedbackResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/shared/feedback/FeedbackSubmitResult;",
            ">;"
        }
    .end annotation
.end field

.field public final goBackAfterFeedback:Z

.field public final invokerScreen:Lcom/vinted/analytics/screens/Screen;

.field public final itemId:Ljava/lang/String;

.field public final itemUploadFeedbackHelper:Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;

.field public final itemUploadFormRepository:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;

.field public final itemUploadNavigator:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

.field public final wasShown:Z


# direct methods
.method public constructor <init>(ZZZZLjava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/lang/String;",
            "Lcom/vinted/analytics/screens/Screen;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/shared/feedback/FeedbackSubmitResult;",
            ">;",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;",
            "Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand;->activeFeedbackForm:Z

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand;->feedbackFormEnabled:Z

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand;->goBackAfterFeedback:Z

    .line 18
    .line 19
    iput-boolean p4, p0, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand;->wasShown:Z

    .line 20
    .line 21
    iput-object p5, p0, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand;->itemId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand;->invokerScreen:Lcom/vinted/analytics/screens/Screen;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand;->feedbackResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand;->itemUploadFormRepository:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;

    .line 28
    .line 29
    iput-object p9, p0, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand;->itemUploadFeedbackHelper:Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;

    .line 30
    .line 31
    iput-object p10, p0, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand;->itemUploadNavigator:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(ZZZZLjava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 34
    :goto_1
    invoke-direct/range {v1 .. v11}, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand;-><init>(ZZZZLjava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;)V

    return-void
.end method


# virtual methods
.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/feature/itemupload/postupload/CommandResult$ShowFeedbackResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand$execute$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand$execute$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand$execute$1;-><init>(Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand$execute$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand$execute$1;->t:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand;->itemUploadNavigator:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 32
    .line 33
    iget-boolean v4, p0, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand;->goBackAfterFeedback:Z

    .line 34
    .line 35
    iget-boolean v5, p0, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand;->activeFeedbackForm:Z

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand;->feedbackFormEnabled:Z

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    check-cast v3, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->goBack()V

    .line 65
    .line 66
    .line 67
    :cond_3
    new-instance p0, Lcom/vinted/feature/itemupload/postupload/CommandResult$ShowFeedbackResult;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-direct {p0, v5, p1}, Lcom/vinted/feature/itemupload/postupload/CommandResult$ShowFeedbackResult;-><init>(ZZ)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    iput v6, v0, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand$execute$1;->t:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand;->shouldShowFeedbackForm(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_5

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-boolean p1, p0, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand;->wasShown:Z

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand;->itemUploadFeedbackHelper:Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;

    .line 96
    .line 97
    check-cast p1, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackHelperImpl;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand;->itemId:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand;->invokerScreen:Lcom/vinted/analytics/screens/Screen;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand;->feedbackResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 104
    .line 105
    invoke-virtual {p1, v5, v0, v1, p0}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackHelperImpl;->showItemUploadFeedbackBottomSheet(ZLjava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    if-eqz v4, :cond_7

    .line 109
    .line 110
    check-cast v3, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->goBack()V

    .line 113
    .line 114
    .line 115
    :cond_7
    new-instance p0, Lcom/vinted/feature/itemupload/postupload/CommandResult$ShowFeedbackResult;

    .line 116
    .line 117
    invoke-direct {p0, v5, v6}, Lcom/vinted/feature/itemupload/postupload/CommandResult$ShowFeedbackResult;-><init>(ZZ)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public final shouldShowFeedbackForm(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand$shouldShowFeedbackForm$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand$shouldShowFeedbackForm$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand$shouldShowFeedbackForm$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand$shouldShowFeedbackForm$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand$shouldShowFeedbackForm$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand$shouldShowFeedbackForm$1;-><init>(Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand$shouldShowFeedbackForm$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand$shouldShowFeedbackForm$1;->t:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand;->activeFeedbackForm:Z

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    :try_start_1
    sget p1, Lkotlin/Result;->b:I

    .line 57
    .line 58
    iget-object p0, p0, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand;->itemUploadFormRepository:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;

    .line 59
    .line 60
    iput v3, v0, Lcom/vinted/feature/itemupload/postupload/ShowFeedbackCommand$shouldShowFeedbackForm$1;->t:I

    .line 61
    .line 62
    check-cast p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->shouldShowFeedbackForm(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget p0, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    sget p1, Lkotlin/Result;->b:I

    .line 80
    .line 81
    new-instance p1, Lkotlin/Result$Failure;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/4 v3, 0x0

    .line 105
    :cond_6
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
