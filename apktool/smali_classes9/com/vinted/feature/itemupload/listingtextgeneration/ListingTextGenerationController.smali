.class public final Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$Companion;,
        Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000c\r\u000eB/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;",
        "",
        "Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor;",
        "interactor",
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;",
        "tracker",
        "Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;",
        "restored",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "timeSource",
        "<init>",
        "(Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;Lkotlin/time/TimeSource$WithComparableMarks;)V",
        "Factory",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$Companion;

.field public static final USED_STATE:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;


# instance fields
.field public final _state:Lo9i;

.field public ctaViewTracked:Z

.field public final interactor:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor;

.field public final state:Laof;

.field public final timeSource:Lkotlin/time/TimeSource$WithComparableMarks;

.field public final tracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;->Companion:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$Companion;

    .line 8
    .line 9
    new-instance v2, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;

    .line 10
    .line 11
    sget-object v3, Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;->Used:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;

    .line 12
    .line 13
    const/16 v7, 0xe

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct/range {v2 .. v8}, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;-><init>(Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;ZZLcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;->USED_STATE:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;Lkotlin/time/TimeSource$WithComparableMarks;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;->interactor:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;->tracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;->timeSource:Lkotlin/time/TimeSource$WithComparableMarks;

    .line 18
    .line 19
    new-instance v0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    sget-object p3, Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;->NotGenerated:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;

    .line 24
    .line 25
    :cond_0
    move-object v1, p3

    .line 26
    const/16 v5, 0xe

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;-><init>(Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;ZZLcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;->_state:Lo9i;

    .line 40
    .line 41
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;->state:Laof;

    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;Lkotlin/time/TimeSource$WithComparableMarks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 48
    sget-object p4, Lkotlin/time/TimeSource$Monotonic;->a:Lkotlin/time/TimeSource$Monotonic;

    .line 49
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;-><init>(Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;Lkotlin/time/TimeSource$WithComparableMarks;)V

    return-void
.end method


# virtual methods
.method public final answerReplace(Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationInput;ZLcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onListingTextGenerationAction$1;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/vinted/analytics/UserTargets;->pixyle_text_field_suggestions_overwrite_warning:Lcom/vinted/analytics/UserTargets;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v1, "user_accepts"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "user_declines"

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;->tracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 27
    .line 28
    check-cast v4, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v5, Lml;

    .line 34
    .line 35
    invoke-direct {v5, v3, v0, v1, v2}, Lml;-><init>(Ljava/lang/String;Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 39
    .line 40
    invoke-interface {v0, v5}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;->_state:Lo9i;

    .line 44
    .line 45
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x7

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->a(Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;ZZLcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;I)Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, p1, p3}, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;->generate(Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationInput;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    .line 75
    if-ne p0, p1, :cond_2

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    check-cast p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationOutcome;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public final checkEligibility(Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationInput;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$checkEligibility$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$checkEligibility$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$checkEligibility$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$checkEligibility$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$checkEligibility$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$checkEligibility$1;-><init>(Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$checkEligibility$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$checkEligibility$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;->_state:Lo9i;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->generation:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;

    .line 60
    .line 61
    sget-object v2, Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;->NotGenerated:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;

    .line 62
    .line 63
    if-eq p2, v2, :cond_3

    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    move-object v6, p2

    .line 73
    check-cast v6, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x7

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static/range {v6 .. v11}, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->a(Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;ZZLcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;I)Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v4, p2, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    iget-object p2, p1, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationInput;->categoryId:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationInput;->imageUuids:Ljava/util/List;

    .line 93
    .line 94
    iput v5, v0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$checkEligibility$1;->t:I

    .line 95
    .line 96
    iget-object v2, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;->interactor:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p1}, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor;->prepareInput(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$RequestInput;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    instance-of p2, p1, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$RequestInput$Ready;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    check-cast p1, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$RequestInput$Ready;

    .line 110
    .line 111
    new-instance p2, Likb;

    .line 112
    .line 113
    iget-object v6, p1, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$RequestInput$Ready;->categoryId:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$RequestInput$Ready;->imageUuids:Ljava/util/List;

    .line 116
    .line 117
    invoke-direct {p2, v6, p1}, Likb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$checkEligibility$2;

    .line 121
    .line 122
    invoke-direct {p1, v2, p2, v3}, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$checkEligibility$2;-><init>(Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor;Likb;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Lfbb;

    .line 126
    .line 127
    const/16 v3, 0x11

    .line 128
    .line 129
    invoke-direct {p2, v3}, Lfbb;-><init>(B)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lmkb;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-direct {v3, v2, v6}, Lmkb;-><init>(Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p1, p2, v3, v0}, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor;->send(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object p2, p1

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    instance-of p2, p1, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$RequestInput$Skipped;

    .line 145
    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    new-instance p2, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationEligibility$NotEligible;

    .line 149
    .line 150
    check-cast p1, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$RequestInput$Skipped;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$RequestInput$Skipped;->reason:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationEligibility$NotEligible;-><init>(Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    if-ne p2, v1, :cond_5

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_5
    :goto_2
    check-cast p2, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationEligibility;

    .line 161
    .line 162
    sget-object p1, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationEligibility$Eligible;->INSTANCE:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationEligibility$Eligible;

    .line 163
    .line 164
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    :cond_6
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object v6, p1

    .line 173
    check-cast v6, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const/16 v11, 0xd

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-static/range {v6 .. v11}, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->a(Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;ZZLcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;I)Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {v4, p1, p2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    if-eqz v8, :cond_8

    .line 191
    .line 192
    iget-boolean p1, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;->ctaViewTracked:Z

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    iput-boolean v5, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;->ctaViewTracked:Z

    .line 198
    .line 199
    sget-object p1, Lcom/vinted/analytics/UserTargets;->pixyle_fetch_text_field_suggestions:Lcom/vinted/analytics/UserTargets;

    .line 200
    .line 201
    iget-object p0, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;->tracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 222
    .line 223
    check-cast p2, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;

    .line 224
    .line 225
    invoke-virtual {p2, v0, p1, p0}, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;->trackUploadFormUserView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 232
    .line 233
    .line 234
    return-object v3
.end method

.method public final generate(Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationInput;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$generate$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$generate$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$generate$1;->u:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$generate$1;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$generate$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$generate$1;-><init>(Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$generate$1;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$generate$1;->u:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    iget-object v8, v0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;->tracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 40
    .line 41
    iget-object v9, v0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;->_state:Lo9i;

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-ne v5, v7, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$generate$1;->r:Lkotlin/time/TimeMark;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    move-object/from16 v10, v17

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationInput;->imageUuids:Ljava/util/List;

    .line 71
    .line 72
    iget-object v5, v1, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationInput;->categoryId:Ljava/lang/String;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    .line 76
    instance-of v10, v2, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v10, :cond_3

    .line 79
    .line 80
    move-object v10, v2

    .line 81
    check-cast v10, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_15

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v10}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_4

    .line 112
    .line 113
    if-eqz v5, :cond_15

    .line 114
    .line 115
    invoke-static {v5}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_5
    invoke-virtual {v9}, Lo9i;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v10, v2

    .line 128
    check-cast v10, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/16 v15, 0xb

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x1

    .line 136
    invoke-static/range {v10 .. v15}, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->a(Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;ZZLcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;I)Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v9, v2, v10}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    sget-object v12, Lcom/vinted/analytics/UploadFormUserPhase;->start:Lcom/vinted/analytics/UploadFormUserPhase;

    .line 147
    .line 148
    sget v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->a:I

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v2, v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 157
    .line 158
    sget-object v13, Lcom/vinted/analytics/UploadFormUserRequestType;->pixyle_text_field_suggestions:Lcom/vinted/analytics/UploadFormUserRequestType;

    .line 159
    .line 160
    iget-object v11, v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 161
    .line 162
    iget-object v10, v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 163
    .line 164
    check-cast v2, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;

    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-object/from16 v16, v10

    .line 173
    .line 174
    new-instance v10, Lm01;

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    move-object/from16 v18, v17

    .line 179
    .line 180
    invoke-direct/range {v10 .. v18}, Lm01;-><init>(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UploadFormUserPhase;Lcom/vinted/analytics/UploadFormUserRequestType;Lcom/vinted/analytics/UploadFormUserTrigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v11, v10

    .line 184
    move-object/from16 v10, v17

    .line 185
    .line 186
    iget-object v2, v2, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 187
    .line 188
    invoke-interface {v2, v11}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    :try_start_1
    iget-object v2, v0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;->timeSource:Lkotlin/time/TimeSource$WithComparableMarks;

    .line 192
    .line 193
    invoke-interface {v2}, Lkotlin/time/TimeSource;->a()Lkotlin/time/TimeMark;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v0, v0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;->interactor:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor;

    .line 198
    .line 199
    iget-object v1, v1, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationInput;->imageUuids:Ljava/util/List;

    .line 200
    .line 201
    iput-object v2, v3, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$generate$1;->r:Lkotlin/time/TimeMark;

    .line 202
    .line 203
    iput v7, v3, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$generate$1;->u:I

    .line 204
    .line 205
    invoke-virtual {v0, v5, v1, v3}, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor;->generate(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$generate$1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v4, :cond_6

    .line 210
    .line 211
    return-object v4

    .line 212
    :cond_6
    move-object/from16 v20, v2

    .line 213
    .line 214
    move-object v2, v0

    .line 215
    move-object/from16 v0, v20

    .line 216
    .line 217
    :goto_1
    check-cast v2, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationResult;

    .line 218
    .line 219
    new-instance v1, Lkotlin/time/TimedValue;

    .line 220
    .line 221
    invoke-interface {v0}, Lkotlin/time/TimeMark;->a()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    invoke-direct {v1, v2, v3, v4, v10}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Lkotlin/time/TimedValue;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationResult;

    .line 231
    .line 232
    sget-object v13, Lcom/vinted/analytics/UploadFormUserPhase;->end:Lcom/vinted/analytics/UploadFormUserPhase;

    .line 233
    .line 234
    iget-wide v1, v1, Lkotlin/time/TimedValue;->b:J

    .line 235
    .line 236
    invoke-static {v1, v2}, Lkotlin/time/Duration;->f(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    new-instance v3, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 243
    .line 244
    .line 245
    instance-of v1, v0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationResult$Generated;

    .line 246
    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    :goto_2
    move-object/from16 v19, v10

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    instance-of v2, v0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationResult$NotEligible;

    .line 253
    .line 254
    if-eqz v2, :cond_8

    .line 255
    .line 256
    const-string v17, "not_eligible"

    .line 257
    .line 258
    :goto_3
    move-object/from16 v19, v17

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    instance-of v2, v0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationResult$Failed;

    .line 262
    .line 263
    if-eqz v2, :cond_13

    .line 264
    .line 265
    move-object v2, v0

    .line 266
    check-cast v2, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationResult$Failed;

    .line 267
    .line 268
    iget-object v2, v2, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationResult$Failed;->failure:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure;

    .line 269
    .line 270
    sget-object v4, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure$Empty;->INSTANCE:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure$Empty;

    .line 271
    .line 272
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_9

    .line 277
    .line 278
    const-string v17, "empty"

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_9
    sget-object v4, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure$ServiceFailed;->INSTANCE:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure$ServiceFailed;

    .line 282
    .line 283
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_d

    .line 288
    .line 289
    sget-object v4, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure$UnknownStatus;->INSTANCE:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure$UnknownStatus;

    .line 290
    .line 291
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_a

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    sget-object v4, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure$TimedOut;->INSTANCE:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure$TimedOut;

    .line 299
    .line 300
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_b

    .line 305
    .line 306
    const-string v17, "timed_out"

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_b
    instance-of v2, v2, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationFailure$Request;

    .line 310
    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_c
    invoke-static {}, Lmuk;->q()V

    .line 315
    .line 316
    .line 317
    return-object v6

    .line 318
    :cond_d
    :goto_4
    const-string v17, "failed"

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v2, v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 328
    .line 329
    sget-object v14, Lcom/vinted/analytics/UploadFormUserRequestType;->pixyle_text_field_suggestions:Lcom/vinted/analytics/UploadFormUserRequestType;

    .line 330
    .line 331
    iget-object v12, v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 332
    .line 333
    iget-object v4, v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 334
    .line 335
    check-cast v2, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;

    .line 336
    .line 337
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v11, Lm01;

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    move-object/from16 v18, v3

    .line 349
    .line 350
    move-object/from16 v17, v4

    .line 351
    .line 352
    invoke-direct/range {v11 .. v19}, Lm01;-><init>(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UploadFormUserPhase;Lcom/vinted/analytics/UploadFormUserRequestType;Lcom/vinted/analytics/UploadFormUserTrigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v2, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 356
    .line 357
    invoke-interface {v2, v11}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    invoke-virtual {v9}, Lo9i;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    move-object v10, v2

    .line 365
    check-cast v10, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;

    .line 366
    .line 367
    if-eqz v1, :cond_f

    .line 368
    .line 369
    sget-object v11, Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;->Generated:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    const/16 v15, 0xa

    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    const/4 v13, 0x0

    .line 376
    invoke-static/range {v10 .. v15}, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->a(Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;ZZLcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;I)Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    goto :goto_6

    .line 381
    :cond_f
    instance-of v3, v0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationResult$NotEligible;

    .line 382
    .line 383
    if-eqz v3, :cond_10

    .line 384
    .line 385
    const/4 v14, 0x0

    .line 386
    const/16 v15, 0x9

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    const/4 v12, 0x0

    .line 390
    const/4 v13, 0x0

    .line 391
    invoke-static/range {v10 .. v15}, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->a(Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;ZZLcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;I)Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    goto :goto_6

    .line 396
    :cond_10
    instance-of v3, v0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationResult$Failed;

    .line 397
    .line 398
    if-eqz v3, :cond_12

    .line 399
    .line 400
    const/4 v14, 0x0

    .line 401
    const/16 v15, 0xb

    .line 402
    .line 403
    const/4 v11, 0x0

    .line 404
    const/4 v12, 0x0

    .line 405
    const/4 v13, 0x0

    .line 406
    invoke-static/range {v10 .. v15}, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->a(Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;ZZLcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;I)Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    :goto_6
    invoke-virtual {v9, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_e

    .line 415
    .line 416
    if-nez v1, :cond_11

    .line 417
    .line 418
    sget-object v0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationOutcome$ShowFailure;->INSTANCE:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationOutcome$ShowFailure;

    .line 419
    .line 420
    return-object v0

    .line 421
    :cond_11
    check-cast v0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationResult$Generated;

    .line 422
    .line 423
    iget-object v1, v0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationResult$Generated;->description:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v0, v0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationResult$Generated;->title:Ljava/lang/String;

    .line 426
    .line 427
    const-string v2, "title"

    .line 428
    .line 429
    invoke-virtual {v8, v2, v0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackGeneratedTextFieldSet(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v2, "description"

    .line 433
    .line 434
    invoke-virtual {v8, v2, v1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackGeneratedTextFieldSet(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v2, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationOutcome$FillTexts;

    .line 438
    .line 439
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationOutcome$FillTexts;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-object v2

    .line 443
    :cond_12
    invoke-static {}, Lmuk;->q()V

    .line 444
    .line 445
    .line 446
    return-object v6

    .line 447
    :cond_13
    invoke-static {}, Lmuk;->q()V

    .line 448
    .line 449
    .line 450
    return-object v6

    .line 451
    :goto_7
    invoke-virtual {v9}, Lo9i;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    move-object v2, v1

    .line 456
    check-cast v2, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;

    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    const/16 v7, 0xb

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    const/4 v4, 0x0

    .line 463
    const/4 v5, 0x0

    .line 464
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->a(Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;ZZLcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;I)Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v9, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_14

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_14
    throw v0

    .line 476
    :cond_15
    :goto_8
    invoke-virtual {v9}, Lo9i;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    move-object v1, v0

    .line 481
    check-cast v1, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;

    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    const/16 v6, 0xd

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    const/4 v3, 0x0

    .line 488
    const/4 v4, 0x0

    .line 489
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->a(Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;ZZLcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;I)Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v9, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_15

    .line 498
    .line 499
    sget-object v0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationOutcome$ShowFailure;->INSTANCE:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationOutcome$ShowFailure;

    .line 500
    .line 501
    return-object v0
.end method

.method public final getState()Laof;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;->state:Laof;

    .line 2
    .line 3
    return-object p0
.end method
