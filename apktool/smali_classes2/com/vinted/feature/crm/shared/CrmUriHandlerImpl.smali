.class public final Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/crm/shared/CrmUriHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl;",
        "Lcom/vinted/feature/crm/shared/CrmUriHandler;",
        "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
        "vintedUriHandler",
        "Lcom/vinted/feature/crm/logger/CrmLogger;",
        "crmLogger",
        "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;",
        "vintedAppLinkResolver",
        "Lcom/vinted/core/implicitintents/ExternalNavigation;",
        "externalNavigation",
        "<init>",
        "(Lcom/vinted/shared/vinteduri/VintedUriHandler;Lcom/vinted/feature/crm/logger/CrmLogger;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/core/implicitintents/ExternalNavigation;)V",
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
.field public final externalNavigation:Lcom/vinted/core/implicitintents/ExternalNavigation;

.field public final vintedAppLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

.field public final vintedUriHandler:Lcom/vinted/shared/vinteduri/VintedUriHandler;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/vinteduri/VintedUriHandler;Lcom/vinted/feature/crm/logger/CrmLogger;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/core/implicitintents/ExternalNavigation;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl;->vintedUriHandler:Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl;->vintedAppLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl;->externalNavigation:Lcom/vinted/core/implicitintents/ExternalNavigation;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final openLink-SmX1Bw4(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl;->vintedUriHandler:Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 5
    .line 6
    check-cast p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->open(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/vinted/feature/crm/logger/CrmLogger;->logFailureToOpenLink(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final resolveAndOpen-WnGuEwo(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl$resolveAndOpen$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl$resolveAndOpen$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl$resolveAndOpen$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl$resolveAndOpen$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl$resolveAndOpen$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl$resolveAndOpen$1;-><init>(Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl$resolveAndOpen$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl$resolveAndOpen$1;->u:I

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
    iget-object p1, v0, Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl$resolveAndOpen$1;->r:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    iput-object p1, v0, Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl$resolveAndOpen$1;->r:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl$resolveAndOpen$1;->u:I

    .line 55
    .line 56
    iget-object p2, p0, Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl;->vintedAppLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

    .line 57
    .line 58
    check-cast p2, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl;->resolveUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult;

    .line 68
    .line 69
    instance-of v0, p2, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$ResolvedUrl;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast p2, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$ResolvedUrl;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$ResolvedUrl;->getResolvedUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/vinted/feature/crm/shared/CrmLink;->constructor-impl(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl;->openLink-SmX1Bw4(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    instance-of p2, p2, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$UrlNotFound;

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    new-instance p2, Lve2;

    .line 91
    .line 92
    invoke-direct {p2, p0, p1}, Lve2;-><init>(Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl;->externalNavigation:Lcom/vinted/core/implicitintents/ExternalNavigation;

    .line 96
    .line 97
    check-cast p0, Lcom/vinted/core/implicitintents/ExternalNavigationImpl;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/content/Intent;

    .line 103
    .line 104
    const-string v1, "android.intent.action.VIEW"

    .line 105
    .line 106
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, p2}, Lcom/vinted/core/implicitintents/ExternalNavigationImpl;->safeOpenIntent(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-static {p1}, Lcom/vinted/feature/crm/logger/CrmLogger;->logFailureToOpenLink(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method
