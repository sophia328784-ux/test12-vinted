.class public final Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$Companion;,
        Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;",
        "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandler;",
        "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;",
        "redirectAuthWrapper",
        "Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;",
        "customTabsHelper",
        "Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics;",
        "redirectAnalytics",
        "<init>",
        "(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics;)V",
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
.field public static final synthetic a:I


# instance fields
.field public final customTabsHelper:Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;

.field public final redirectAnalytics:Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics;

.field public final redirectAuthWrapper:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;->redirectAuthWrapper:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;->customTabsHelper:Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;->redirectAnalytics:Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics;

    .line 18
    .line 19
    return-void
.end method

.method public static checkoutPurchaseId(Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$FullRedirectFromCheckout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$FullRedirectFromCheckout;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$FullRedirectFromCheckout;->checkoutId:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p0, Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$FullRedirectFromCreditCardAdd;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$FullRedirectFromCreditCardAdd;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$FullRedirectFromCreditCardAdd;->creditCardRedirectData:Lcom/vinted/feature/paymentsauthorization/analytics/CreditCardRedirectData;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/analytics/CreditCardRedirectData;->checkoutId:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    instance-of p0, p0, Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$None;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static redirectErrorMessage(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult$Completed;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult$Cancelled;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string p0, "cancelled"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    instance-of v0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult$FinishedExternally;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string p0, "finished_externally"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    if-nez p0, :cond_4

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_3
    return-object p1

    .line 27
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final getPendingResultIfAuthInProgress(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$getPendingResultIfAuthInProgress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$getPendingResultIfAuthInProgress$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$getPendingResultIfAuthInProgress$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$getPendingResultIfAuthInProgress$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$getPendingResultIfAuthInProgress$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$getPendingResultIfAuthInProgress$1;-><init>(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$getPendingResultIfAuthInProgress$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$getPendingResultIfAuthInProgress$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_5

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;->redirectAuthWrapper:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;

    .line 60
    .line 61
    iget-boolean v2, p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;->fullRedirectInProgress:Z

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    iget-boolean p1, p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;->authInProgress:Z

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_4
    if-eqz v2, :cond_6

    .line 71
    .line 72
    :try_start_2
    iget-object p1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;->customTabsHelper:Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;

    .line 73
    .line 74
    const-string v2, ""

    .line 75
    .line 76
    iput v4, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$getPendingResultIfAuthInProgress$1;->t:I

    .line 77
    .line 78
    invoke-virtual {p1, v2, v0, v4}, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;->launchUrl(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    iput v3, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$getPendingResultIfAuthInProgress$1;->t:I

    .line 89
    .line 90
    sget-object p1, Lvz5;->a:Laj5;

    .line 91
    .line 92
    sget-object p1, Ltwb;->a:Lrwb;

    .line 93
    .line 94
    invoke-virtual {p1}, Lrwb;->u0()Lrwb;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v2, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$authResult$2;

    .line 99
    .line 100
    invoke-direct {v2, p0, v5}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$authResult$2;-><init>(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, p1, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_7

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_7
    :goto_3
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    :goto_4
    invoke-virtual {p0, p1, v5}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;->trackResumedRedirectReturned(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :goto_5
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    goto :goto_6

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    move-object v0, v5

    .line 139
    goto :goto_7

    .line 140
    :cond_8
    :goto_6
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    :catchall_2
    move-exception p1

    .line 142
    :goto_7
    invoke-virtual {p0, v5, v0}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;->trackResumedRedirectReturned(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final getRedirectResult(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    instance-of v4, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$getRedirectResult$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$getRedirectResult$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$getRedirectResult$1;->w:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$getRedirectResult$1;->w:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$getRedirectResult$1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$getRedirectResult$1;-><init>(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$getRedirectResult$1;->u:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$getRedirectResult$1;->w:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    iget-object v8, v1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;->redirectAuthWrapper:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    if-eq v6, v10, :cond_2

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    iget v2, v4, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$getRedirectResult$1;->t:I

    .line 52
    .line 53
    iget-object v3, v4, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$getRedirectResult$1;->s:Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$getRedirectResult$1;->r:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move v7, v2

    .line 61
    move-object v2, v4

    .line 62
    move-object v8, v11

    .line 63
    goto/16 :goto_f

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move v7, v2

    .line 67
    move-object v2, v4

    .line 68
    move-object v4, v11

    .line 69
    move-object v8, v4

    .line 70
    goto/16 :goto_11

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v11

    .line 78
    :cond_2
    iget v2, v4, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$getRedirectResult$1;->t:I

    .line 79
    .line 80
    iget-object v3, v4, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$getRedirectResult$1;->s:Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking;

    .line 81
    .line 82
    iget-object v4, v4, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$getRedirectResult$1;->r:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    move v7, v2

    .line 88
    move-object v2, v4

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v9, v8, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;->deepLinkReturned:Z

    .line 95
    .line 96
    iget-boolean v0, v2, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->fullRedirect:Z

    .line 97
    .line 98
    iget-object v14, v2, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->paymentMethod:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, v1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;->customTabsHelper:Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, v6, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 105
    .line 106
    invoke-static {v0, v11, v9}, Landroidx/browser/customtabs/CustomTabsClient;->d(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    move v0, v10

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move v0, v9

    .line 115
    :goto_1
    if-nez v0, :cond_5

    .line 116
    .line 117
    const-string v12, "No support: browser does not exist"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const-string v12, "Supported"

    .line 121
    .line 122
    :goto_2
    iget-object v13, v6, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 123
    .line 124
    check-cast v13, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 125
    .line 126
    iget-object v13, v13, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 127
    .line 128
    new-instance v15, Ljava/lang/Throwable;

    .line 129
    .line 130
    invoke-direct {v15}, Ljava/lang/Throwable;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v16, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 134
    .line 135
    const/16 v25, 0xfe

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const-string v17, "chrome_custom_tabs"

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    invoke-direct/range {v16 .. v26}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v11, v16

    .line 159
    .line 160
    check-cast v13, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 161
    .line 162
    sget-object v7, Lcom/vinted/core/apphealth/AppHealth$Level;->WARN:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 163
    .line 164
    invoke-virtual {v13, v7, v15, v12, v11}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 165
    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    move v7, v10

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move v7, v9

    .line 172
    :goto_3
    :try_start_2
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lzfa;->h(Lkotlin/coroutines/CoroutineContext;)Lwfa;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v11, Lqbe;

    .line 181
    .line 182
    const/16 v12, 0x1a

    .line 183
    .line 184
    invoke-direct {v11, v1, v12}, Lqbe;-><init>(Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v11}, Lwfa;->k(Lkotlin/jvm/functions/Function1;)Lp06;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 188
    .line 189
    .line 190
    iget-object v12, v1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;->redirectAnalytics:Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics;

    .line 191
    .line 192
    if-eqz v7, :cond_b

    .line 193
    .line 194
    :try_start_3
    invoke-virtual {v1, v3}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;->handleRedirectTracking(Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, v8, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;->fullRedirectInProgress:Z

    .line 198
    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    iput-boolean v10, v8, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;->fullRedirectInProgress:Z

    .line 202
    .line 203
    invoke-static {v3}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;->checkoutPurchaseId(Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    if-nez v13, :cond_7

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_7
    sget-object v15, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectType;->IN_APP_BROWSER:Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectType;

    .line 211
    .line 212
    sget-object v16, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectAction;->EXITING:Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectAction;

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    invoke-virtual/range {v12 .. v17}, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics;->trackPaymentFlowRedirect(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectType;Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectAction;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v11, Lcom/vinted/feature/paymentsauthorization/web/PersistedRedirectTracking;

    .line 220
    .line 221
    invoke-direct {v11, v13, v14, v15}, Lcom/vinted/feature/paymentsauthorization/web/PersistedRedirectTracking;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectType;)V

    .line 222
    .line 223
    .line 224
    iput-object v11, v8, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;->redirectTracking:Lcom/vinted/feature/paymentsauthorization/web/PersistedRedirectTracking;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :goto_4
    const/4 v4, 0x0

    .line 228
    :goto_5
    const/4 v8, 0x0

    .line 229
    goto/16 :goto_11

    .line 230
    .line 231
    :catchall_1
    move-exception v0

    .line 232
    goto :goto_4

    .line 233
    :cond_8
    :goto_6
    iget-object v11, v2, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->redirectUrl:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v2, v4, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$getRedirectResult$1;->r:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;

    .line 236
    .line 237
    iput-object v3, v4, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$getRedirectResult$1;->s:Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking;

    .line 238
    .line 239
    iput v7, v4, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$getRedirectResult$1;->t:I

    .line 240
    .line 241
    iput v10, v4, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$getRedirectResult$1;->w:I

    .line 242
    .line 243
    invoke-virtual {v6, v11, v4, v0}, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;->launchUrl(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v5, :cond_9

    .line 248
    .line 249
    goto/16 :goto_e

    .line 250
    .line 251
    :cond_9
    :goto_7
    move-object v4, v0

    .line 252
    check-cast v4, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 253
    .line 254
    :try_start_4
    invoke-virtual {v1, v3}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;->handleCancelRedirectTracking(Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking;)V

    .line 255
    .line 256
    .line 257
    iput-boolean v9, v8, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;->fullRedirectInProgress:Z

    .line 258
    .line 259
    iput-boolean v9, v8, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;->authInProgress:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 260
    .line 261
    if-eqz v7, :cond_a

    .line 262
    .line 263
    :goto_8
    move v6, v10

    .line 264
    goto :goto_9

    .line 265
    :cond_a
    move v6, v9

    .line 266
    :goto_9
    const/4 v5, 0x0

    .line 267
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;->trackRedirectReturned(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking;Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult;Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    return-object v4

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    goto :goto_5

    .line 273
    :cond_b
    :try_start_5
    iget-boolean v0, v8, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;->authInProgress:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 274
    .line 275
    if-nez v0, :cond_f

    .line 276
    .line 277
    :try_start_6
    iget-object v0, v8, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 278
    .line 279
    sget-object v6, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;->Companion:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment$Companion;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v6, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;

    .line 285
    .line 286
    invoke-direct {v6}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v11, Lkotlin/Pair;

    .line 290
    .line 291
    const-string v13, "arg_payment_type"

    .line 292
    .line 293
    invoke-direct {v11, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    filled-new-array {v11}, [Lkotlin/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-static {v11}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v6, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v6}, Lcom/vinted/core/navigation/NavigationManager;->a(Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/core/screen/BaseUiFragment;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v3}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;->checkoutPurchaseId(Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    if-nez v13, :cond_c

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_c
    iget-object v0, v2, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->deepLink:Ljava/lang/String;

    .line 318
    .line 319
    if-nez v0, :cond_e

    .line 320
    .line 321
    iget-boolean v0, v2, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->shouldDeepLinkRedirectUrl:Z

    .line 322
    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_d
    sget-object v0, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectType;->WEB_VIEW:Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectType;

    .line 327
    .line 328
    :goto_a
    move-object v15, v0

    .line 329
    goto :goto_c

    .line 330
    :cond_e
    :goto_b
    sget-object v0, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectType;->EXTERNAL_APP:Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectType;

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :goto_c
    sget-object v16, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectAction;->EXITING:Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectAction;

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    invoke-virtual/range {v12 .. v17}, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics;->trackPaymentFlowRedirect(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectType;Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectAction;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/web/PersistedRedirectTracking;

    .line 341
    .line 342
    invoke-direct {v0, v13, v14, v15}, Lcom/vinted/feature/paymentsauthorization/web/PersistedRedirectTracking;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectType;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v8, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;->redirectTracking:Lcom/vinted/feature/paymentsauthorization/web/PersistedRedirectTracking;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 346
    .line 347
    :cond_f
    :goto_d
    :try_start_7
    iput-object v2, v4, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$getRedirectResult$1;->r:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;

    .line 348
    .line 349
    iput-object v3, v4, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$getRedirectResult$1;->s:Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking;

    .line 350
    .line 351
    iput v7, v4, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$getRedirectResult$1;->t:I

    .line 352
    .line 353
    const/4 v0, 0x2

    .line 354
    iput v0, v4, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$getRedirectResult$1;->w:I

    .line 355
    .line 356
    sget-object v0, Lvz5;->a:Laj5;

    .line 357
    .line 358
    sget-object v0, Ltwb;->a:Lrwb;

    .line 359
    .line 360
    invoke-virtual {v0}, Lrwb;->u0()Lrwb;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v6, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$authResult$2;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    :try_start_8
    invoke-direct {v6, v1, v8}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl$authResult$2;-><init>(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v6, v0, v4}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-ne v0, v5, :cond_10

    .line 375
    .line 376
    :goto_e
    return-object v5

    .line 377
    :cond_10
    :goto_f
    move-object v4, v0

    .line 378
    check-cast v4, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 379
    .line 380
    if-eqz v7, :cond_a

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :catchall_3
    move-exception v0

    .line 384
    :goto_10
    move-object v4, v8

    .line 385
    goto :goto_11

    .line 386
    :catchall_4
    move-exception v0

    .line 387
    const/4 v8, 0x0

    .line 388
    goto :goto_10

    .line 389
    :goto_11
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-nez v1, :cond_11

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 400
    .line 401
    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v1}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 409
    :cond_11
    move-object v11, v1

    .line 410
    goto :goto_12

    .line 411
    :catchall_5
    move-exception v0

    .line 412
    move-object v5, v8

    .line 413
    goto :goto_13

    .line 414
    :goto_12
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 415
    :catchall_6
    move-exception v0

    .line 416
    move-object v5, v11

    .line 417
    :goto_13
    if-eqz v7, :cond_12

    .line 418
    .line 419
    move v6, v10

    .line 420
    :goto_14
    move-object/from16 v1, p0

    .line 421
    .line 422
    goto :goto_15

    .line 423
    :cond_12
    move v6, v9

    .line 424
    goto :goto_14

    .line 425
    :goto_15
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;->trackRedirectReturned(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking;Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult;Ljava/lang/String;Z)V

    .line 426
    .line 427
    .line 428
    throw v0
.end method

.method public final handleCancelRedirectTracking(Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;->redirectAnalytics:Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$FullRedirectFromCheckout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$FullRedirectFromCheckout;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$FullRedirectFromCheckout;->checkoutId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$FullRedirectFromCheckout;->paymentMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$CancelCheckoutRedirectExtraInfo;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$CancelCheckoutRedirectExtraInfo;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 34
    .line 35
    check-cast p0, Lcom/vinted/core/json/GsonSerializer;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lcbb;

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    invoke-direct {p1, v2, v1, p0}, Lcbb;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    instance-of p0, p1, Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$FullRedirectFromCreditCardAdd;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$FullRedirectFromCreditCardAdd;

    .line 57
    .line 58
    iget-object p0, p1, Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$FullRedirectFromCreditCardAdd;->creditCardRedirectData:Lcom/vinted/feature/paymentsauthorization/analytics/CreditCardRedirectData;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/analytics/CreditCardRedirectData;->checkoutId:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p1, Lcom/vinted/analytics/CommonCreditCardAddLocations;->checkout:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    sget-object p1, Lcom/vinted/analytics/CommonCreditCardAddLocations;->settings:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 78
    .line 79
    :goto_1
    new-instance v1, Lkrf;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v1, p0, p1, v2}, Lkrf;-><init>(Ljava/lang/String;Lcom/vinted/analytics/CommonCreditCardAddLocations;B)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    instance-of p0, p1, Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$None;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final handleRedirectTracking(Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;->redirectAnalytics:Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$FullRedirectFromCheckout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$FullRedirectFromCheckout;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$FullRedirectFromCheckout;->checkoutId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$FullRedirectFromCheckout;->paymentMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 14
    .line 15
    new-instance v1, Lyze;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v1, v0, p1, v2}, Lyze;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$FullRedirectFromCreditCardAdd;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$FullRedirectFromCreditCardAdd;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$FullRedirectFromCreditCardAdd;->creditCardRedirectData:Lcom/vinted/feature/paymentsauthorization/analytics/CreditCardRedirectData;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/feature/paymentsauthorization/analytics/CreditCardRedirectData;->checkoutId:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lcom/vinted/analytics/CommonCreditCardAddLocations;->checkout:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Lcom/vinted/analytics/CommonCreditCardAddLocations;->settings:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 52
    .line 53
    :goto_1
    new-instance v1, Lkrf;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, p1, v0, v2}, Lkrf;-><init>(Ljava/lang/String;Lcom/vinted/analytics/CommonCreditCardAddLocations;B)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    instance-of p0, p1, Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$None;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final trackRedirectReturned(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking;Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;->redirectAuthWrapper:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;->deepLinkReturned:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;->deepLinkReturned:Z

    .line 7
    .line 8
    invoke-static {p2}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;->checkoutPurchaseId(Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;->redirectTracking:Lcom/vinted/feature/paymentsauthorization/web/PersistedRedirectTracking;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;->redirectAnalytics:Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics;

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    invoke-static {p2}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;->checkoutPurchaseId(Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    iget-object v5, p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->paymentMethod:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v6, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectType;->IN_APP_BROWSER:Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectType;

    .line 31
    .line 32
    sget-object v7, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectAction;->RETURNING:Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectAction;

    .line 33
    .line 34
    invoke-static {p3, p4, v1}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;->redirectErrorMessage(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult;Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual/range {v3 .. v8}, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics;->trackPaymentFlowRedirect(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectType;Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectAction;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-static {p2}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;->checkoutPurchaseId(Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget-object v5, p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->paymentMethod:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->deepLink:Ljava/lang/String;

    .line 52
    .line 53
    if-nez p0, :cond_5

    .line 54
    .line 55
    iget-boolean p0, p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->shouldDeepLinkRedirectUrl:Z

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    sget-object p0, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectType;->WEB_VIEW:Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectType;

    .line 61
    .line 62
    :goto_0
    move-object v6, p0

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    :goto_1
    sget-object p0, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectType;->EXTERNAL_APP:Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectType;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_2
    sget-object v7, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectAction;->RETURNING:Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectAction;

    .line 68
    .line 69
    invoke-static {p3, p4, v1}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;->redirectErrorMessage(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult;Ljava/lang/String;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual/range {v3 .. v8}, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics;->trackPaymentFlowRedirect(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectType;Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectAction;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    iget-object p0, v3, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 77
    .line 78
    instance-of p1, p2, Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$FullRedirectFromCheckout;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    check-cast p2, Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$FullRedirectFromCheckout;

    .line 83
    .line 84
    iget-object p1, p2, Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$FullRedirectFromCheckout;->checkoutId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$FullRedirectFromCheckout;->paymentMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p5, :cond_6

    .line 99
    .line 100
    sget-object p3, Lcom/vinted/analytics/CommonReturnFromType;->in_app_browser:Lcom/vinted/analytics/CommonReturnFromType;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    sget-object p3, Lcom/vinted/analytics/CommonReturnFromType;->web_view:Lcom/vinted/analytics/CommonReturnFromType;

    .line 104
    .line 105
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p4, Lwtd;

    .line 112
    .line 113
    const/16 p5, 0x10

    .line 114
    .line 115
    invoke-direct {p4, p1, p2, p3, p5}, Lwtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, p4}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    instance-of p1, p2, Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$FullRedirectFromCreditCardAdd;

    .line 123
    .line 124
    if-eqz p1, :cond_b

    .line 125
    .line 126
    check-cast p2, Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$FullRedirectFromCreditCardAdd;

    .line 127
    .line 128
    iget-object p1, p2, Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$FullRedirectFromCreditCardAdd;->creditCardRedirectData:Lcom/vinted/feature/paymentsauthorization/analytics/CreditCardRedirectData;

    .line 129
    .line 130
    if-eqz p5, :cond_8

    .line 131
    .line 132
    sget-object p2, Lcom/vinted/analytics/CommonReturnFromType;->in_app_browser:Lcom/vinted/analytics/CommonReturnFromType;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    sget-object p2, Lcom/vinted/analytics/CommonReturnFromType;->web_view:Lcom/vinted/analytics/CommonReturnFromType;

    .line 136
    .line 137
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lcom/vinted/feature/paymentsauthorization/analytics/CreditCardRedirectData;->checkoutId:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_9

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    sget-object p3, Lcom/vinted/analytics/CommonCreditCardAddLocations;->checkout:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_a
    :goto_6
    sget-object p3, Lcom/vinted/analytics/CommonCreditCardAddLocations;->settings:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 158
    .line 159
    :goto_7
    new-instance p4, Lwtd;

    .line 160
    .line 161
    const/16 p5, 0xf

    .line 162
    .line 163
    invoke-direct {p4, p1, p3, p2, p5}, Lwtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, p4}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_b
    instance-of p0, p2, Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$None;

    .line 171
    .line 172
    if-eqz p0, :cond_c

    .line 173
    .line 174
    return-void

    .line 175
    :cond_c
    invoke-static {}, Lmuk;->q()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final trackResumedRedirectReturned(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;->redirectAuthWrapper:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;->deepLinkReturned:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;->deepLinkReturned:Z

    .line 7
    .line 8
    iget-object v2, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;->redirectTracking:Lcom/vinted/feature/paymentsauthorization/web/PersistedRedirectTracking;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;->redirectTracking:Lcom/vinted/feature/paymentsauthorization/web/PersistedRedirectTracking;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v5, v2, Lcom/vinted/feature/paymentsauthorization/web/PersistedRedirectTracking;->purchaseId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v2, Lcom/vinted/feature/paymentsauthorization/web/PersistedRedirectTracking;->paymentMethod:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v2, Lcom/vinted/feature/paymentsauthorization/web/PersistedRedirectTracking;->type:Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectType;

    .line 21
    .line 22
    sget-object v8, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectAction;->RETURNING:Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectAction;

    .line 23
    .line 24
    invoke-static {p1, p2, v1}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;->redirectErrorMessage(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult;Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v4, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;->redirectAnalytics:Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics;

    .line 29
    .line 30
    invoke-virtual/range {v4 .. v9}, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics;->trackPaymentFlowRedirect(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectType;Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectAction;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
