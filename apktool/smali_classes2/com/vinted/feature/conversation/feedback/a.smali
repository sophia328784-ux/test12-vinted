.class public final Lcom/vinted/feature/conversation/feedback/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/feedback/feedbackinteractor/FeedbackRatingsInteractorAssistedFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/feedback/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/feature/conversation/feedback/a$a;


# instance fields
.field public final a:Lcom/vinted/feature/conversation/feedback/RatingsCustomerSupportInteractor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/feedback/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/feedback/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/conversation/feedback/a;->b:Lcom/vinted/feature/conversation/feedback/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/conversation/feedback/RatingsCustomerSupportInteractor$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/conversation/feedback/a;->a:Lcom/vinted/feature/conversation/feedback/RatingsCustomerSupportInteractor$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Lcom/vinted/shared/feedback/FeedbackScreenArguments;)Lcom/vinted/shared/feedback/FeedbackRatingsInteractor;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/conversation/feedback/a;->a:Lcom/vinted/feature/conversation/feedback/RatingsCustomerSupportInteractor$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vinted/feature/conversation/feedback/RatingsCustomerSupportInteractor$a;->e:Lcom/vinted/feature/conversation/feedback/RatingsCustomerSupportInteractor$a$a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vinted/feature/conversation/feedback/RatingsCustomerSupportInteractor$a;->a:Lfcf;

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lcom/vinted/feature/conversation/impl/corehelpcenterfeedbackratingsapicentral/apis/FeedbackRatingsCentralApi;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vinted/feature/conversation/feedback/RatingsCustomerSupportInteractor$a;->b:Lfcf;

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Lcom/vinted/shared/session/UserSession;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/vinted/feature/conversation/feedback/RatingsCustomerSupportInteractor$a;->c:Lfcf;

    .line 30
    .line 31
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/feature/conversation/feedback/RatingsCustomerSupportInteractor$a;->d:Lfcf;

    .line 39
    .line 40
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v7, p0

    .line 45
    check-cast v7, Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/vinted/feature/conversation/feedback/RatingsCustomerSupportInteractor;

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/conversation/feedback/RatingsCustomerSupportInteractor;-><init>(Lcom/vinted/feature/conversation/impl/corehelpcenterfeedbackratingsapicentral/apis/FeedbackRatingsCentralApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/feedback/FeedbackScreenArguments;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method
