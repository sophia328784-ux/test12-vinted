.class public final Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onOpenLegalNotice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.help.support.contactform.ContactSupportFormViewModel$onOpenLegalNotice$1"
    f = "ContactSupportFormViewModel.kt"
    l = {
        0x190
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onOpenLegalNotice$1;->s:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onOpenLegalNotice$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onOpenLegalNotice$1;->s:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onOpenLegalNotice$1;-><init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onOpenLegalNotice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onOpenLegalNotice$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onOpenLegalNotice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onOpenLegalNotice$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->k:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onOpenLegalNotice$1;->s:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->isDetailedLegalFooterOn()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v1, "privacy_policy"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v1, "private_message_terms_and_conditions"

    .line 38
    .line 39
    :goto_0
    iget-object v4, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 40
    .line 41
    check-cast v4, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/vinted/shared/configuration/api/entity/Config;->getUrls()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 60
    .line 61
    new-instance p1, Lcom/vinted/feature/help/support/livechat/compose/NoLegalNoticeUrlException;

    .line 62
    .line 63
    const-string v0, "Missing url for "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Lcom/vinted/feature/help/support/livechat/compose/NoLegalNoticeUrlException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    iget-object v1, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;

    .line 79
    .line 80
    check-cast v1, Lcom/vinted/shared/vinteduri/UriProviderImpl;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lcom/vinted/shared/vinteduri/UriProviderImpl;->forWebView(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 94
    .line 95
    new-instance v4, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onOpenLegalNotice$1$1;

    .line 96
    .line 97
    invoke-direct {v4, v1, v3}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onOpenLegalNotice$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v2, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onOpenLegalNotice$1;->r:Z

    .line 101
    .line 102
    invoke-interface {p1, v4, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatchSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
