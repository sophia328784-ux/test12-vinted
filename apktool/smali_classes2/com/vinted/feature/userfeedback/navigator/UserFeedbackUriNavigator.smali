.class public final Lcom/vinted/feature/userfeedback/navigator/UserFeedbackUriNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/userfeedback/navigator/UserFeedbackUriNavigator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/userfeedback/navigator/UserFeedbackUriNavigator;",
        "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
        "Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigator;",
        "userFeedbackNavigator",
        "Lcom/vinted/shared/vinteduri/VintedUriResolver;",
        "vintedUriResolver",
        "<init>",
        "(Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigator;Lcom/vinted/shared/vinteduri/VintedUriResolver;)V",
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
.field public final userFeedbackNavigator:Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigator;

.field public final vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigator;Lcom/vinted/shared/vinteduri/VintedUriResolver;)V
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
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/navigator/UserFeedbackUriNavigator;->userFeedbackNavigator:Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigator;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/userfeedback/navigator/UserFeedbackUriNavigator;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final navigate(Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 2
    .line 3
    sget-object p3, Lcbk;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, p3, p1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    iget-object v0, p0, Lcom/vinted/feature/userfeedback/navigator/UserFeedbackUriNavigator;->userFeedbackNavigator:Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigator;

    .line 13
    .line 14
    if-eq p1, p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/navigator/UserFeedbackUriNavigator;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 23
    .line 24
    check-cast p0, Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;->getTransactionId(Lcom/vinted/shared/vinteduri/VintedUri;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigatorImpl;

    .line 34
    .line 35
    sget-object p1, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation;->Companion:Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$Companion;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$Companion;->ofTransaction(Ljava/lang/String;)Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$TransactionFeedback;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigatorImpl;->goToNewFeedback(Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v0, Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigatorImpl;

    .line 61
    .line 62
    sget-object p1, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation;->Companion:Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$Companion;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$Companion;->ofUser(Ljava/lang/String;)Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$UserFeedback;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigatorImpl;->goToNewFeedback(Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0
.end method
