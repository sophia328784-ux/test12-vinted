.class public final Lcom/vinted/feature/socialbill/navigator/SocialBillUriNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/socialbill/navigator/SocialBillUriNavigator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/socialbill/navigator/SocialBillUriNavigator;",
        "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
        "Lcom/vinted/feature/socialbill/navigator/SocialBillNavigator;",
        "socialBillNavigator",
        "Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractor;",
        "identifiedForWithholdingInteractor",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/socialbill/experiments/SocialBillFeatureFlags;",
        "featureFlagsProvider",
        "<init>",
        "(Lcom/vinted/feature/socialbill/navigator/SocialBillNavigator;Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractor;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V",
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
.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/socialbill/experiments/SocialBillFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final identifiedForWithholdingInteractor:Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractor;

.field public final socialBillNavigator:Lcom/vinted/feature/socialbill/navigator/SocialBillNavigator;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/socialbill/navigator/SocialBillNavigator;Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractor;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/socialbill/navigator/SocialBillNavigator;",
            "Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractor;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/socialbill/experiments/SocialBillFeatureFlags;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/socialbill/navigator/SocialBillUriNavigator;->socialBillNavigator:Lcom/vinted/feature/socialbill/navigator/SocialBillNavigator;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/socialbill/navigator/SocialBillUriNavigator;->identifiedForWithholdingInteractor:Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractor;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/socialbill/navigator/SocialBillUriNavigator;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final navigate(Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p3, Lcom/vinted/feature/socialbill/navigator/SocialBillUriNavigator$navigate$1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/vinted/feature/socialbill/navigator/SocialBillUriNavigator$navigate$1;

    .line 7
    .line 8
    iget v0, p2, Lcom/vinted/feature/socialbill/navigator/SocialBillUriNavigator$navigate$1;->t:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lcom/vinted/feature/socialbill/navigator/SocialBillUriNavigator$navigate$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/vinted/feature/socialbill/navigator/SocialBillUriNavigator$navigate$1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lcom/vinted/feature/socialbill/navigator/SocialBillUriNavigator$navigate$1;-><init>(Lcom/vinted/feature/socialbill/navigator/SocialBillUriNavigator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lcom/vinted/feature/socialbill/navigator/SocialBillUriNavigator$navigate$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, p2, Lcom/vinted/feature/socialbill/navigator/SocialBillUriNavigator$navigate$1;->t:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 51
    .line 52
    sget-object p3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->SOCIAL_CONTRIBUTIONS_SUMMARY:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 53
    .line 54
    if-eq p1, p3, :cond_3

    .line 55
    .line 56
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance p1, Lysh;

    .line 60
    .line 61
    const/16 p3, 0x14

    .line 62
    .line 63
    invoke-direct {p1, p3}, Lysh;-><init>(B)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/vinted/feature/socialbill/navigator/SocialBillUriNavigator;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 67
    .line 68
    invoke-static {p3, p1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    iput v2, p2, Lcom/vinted/feature/socialbill/navigator/SocialBillUriNavigator$navigate$1;->t:I

    .line 82
    .line 83
    iget-object p1, p0, Lcom/vinted/feature/socialbill/navigator/SocialBillUriNavigator;->identifiedForWithholdingInteractor:Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractor;

    .line 84
    .line 85
    check-cast p1, Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractorImpl;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/vinted/feature/socialbill/IdentifiedForWithholdingInteractorImpl;->isIdentifiedForWithholding(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v0, :cond_5

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/socialbill/navigator/SocialBillUriNavigator;->socialBillNavigator:Lcom/vinted/feature/socialbill/navigator/SocialBillNavigator;

    .line 106
    .line 107
    check-cast p0, Lcom/vinted/feature/socialbill/navigator/SocialBillNavigatorImpl;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/vinted/feature/socialbill/navigator/SocialBillNavigatorImpl;->goToSocialBillReport()V

    .line 110
    .line 111
    .line 112
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    return-object p0
.end method
