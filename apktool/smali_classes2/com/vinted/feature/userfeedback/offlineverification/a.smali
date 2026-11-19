.class public final Lcom/vinted/feature/userfeedback/offlineverification/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/feedback/feedbackinteractor/FeedbackRatingsInteractorAssistedFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/userfeedback/offlineverification/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/feature/userfeedback/offlineverification/a$a;


# instance fields
.field public final a:Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatingsInteractor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/userfeedback/offlineverification/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/userfeedback/offlineverification/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/userfeedback/offlineverification/a;->b:Lcom/vinted/feature/userfeedback/offlineverification/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatingsInteractor$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/offlineverification/a;->a:Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatingsInteractor$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Lcom/vinted/shared/feedback/FeedbackScreenArguments;)Lcom/vinted/shared/feedback/FeedbackRatingsInteractor;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/offlineverification/a;->a:Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatingsInteractor$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatingsInteractor$a;->c:Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatingsInteractor$a$a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatingsInteractor$a;->a:Lfcf;

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/vinted/shared/feedback/api/FeedbackApiHelper;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatingsInteractor$a;->b:Lfcf;

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/vinted/analytics/VintedAnalytics;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatingsInteractor;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1, p0}, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatingsInteractor;-><init>(Lcom/vinted/shared/feedback/api/FeedbackApiHelper;Lcom/vinted/shared/feedback/FeedbackScreenArguments;Lcom/vinted/analytics/VintedAnalytics;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
