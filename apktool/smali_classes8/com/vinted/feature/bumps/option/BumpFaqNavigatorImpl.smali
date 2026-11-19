.class public final Lcom/vinted/feature/bumps/option/BumpFaqNavigatorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/bumps/navigator/BumpFaqNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/bumps/option/BumpFaqNavigatorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/bumps/option/BumpFaqNavigatorImpl;",
        "Lcom/vinted/feature/bumps/navigator/BumpFaqNavigator;",
        "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
        "helpCenterInteractor",
        "Lcom/vinted/feature/help/navigator/HelpNavigator;",
        "helpNavigator",
        "Lcom/vinted/feature/system/navigator/SystemNavigator;",
        "systemNavigator",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "<init>",
        "(Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/help/navigator/HelpNavigator;Lcom/vinted/feature/system/navigator/SystemNavigator;Lcom/vinted/shared/configuration/Configuration;)V",
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


# instance fields
.field public final helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

.field public final helpNavigator:Lcom/vinted/feature/help/navigator/HelpNavigator;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/help/navigator/HelpNavigator;Lcom/vinted/feature/system/navigator/SystemNavigator;Lcom/vinted/shared/configuration/Configuration;)V
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
    iput-object p1, p0, Lcom/vinted/feature/bumps/option/BumpFaqNavigatorImpl;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/bumps/option/BumpFaqNavigatorImpl;->helpNavigator:Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final openBumpFAQWebView-IoAF18A(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/bumps/option/BumpFaqNavigatorImpl$openBumpFAQWebView$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/bumps/option/BumpFaqNavigatorImpl$openBumpFAQWebView$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/bumps/option/BumpFaqNavigatorImpl$openBumpFAQWebView$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/bumps/option/BumpFaqNavigatorImpl$openBumpFAQWebView$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/bumps/option/BumpFaqNavigatorImpl$openBumpFAQWebView$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/bumps/option/BumpFaqNavigatorImpl$openBumpFAQWebView$1;-><init>(Lcom/vinted/feature/bumps/option/BumpFaqNavigatorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/bumps/option/BumpFaqNavigatorImpl$openBumpFAQWebView$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/bumps/option/BumpFaqNavigatorImpl$openBumpFAQWebView$1;->t:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lkotlin/Result;

    .line 40
    .line 41
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/vinted/feature/help/api/entity/FaqEntryType;->push_up:Lcom/vinted/feature/help/api/entity/FaqEntryType;

    .line 55
    .line 56
    sget-object v2, Lcom/vinted/feature/help/analytics/FaqChannel;->PUSH_UP:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 57
    .line 58
    sget-object v4, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->product_link:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 59
    .line 60
    iput v3, v0, Lcom/vinted/feature/bumps/option/BumpFaqNavigatorImpl$openBumpFAQWebView$1;->t:I

    .line 61
    .line 62
    iget-object v3, p0, Lcom/vinted/feature/bumps/option/BumpFaqNavigatorImpl;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 63
    .line 64
    check-cast v3, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v2, v4, v0}, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;->openFaqByType-BWLJW6A(Lcom/vinted/feature/help/api/entity/FaqEntryType;Lcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpFaqNavigatorImpl;->helpNavigator:Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 80
    .line 81
    sget-object v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->bump_faq:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 82
    .line 83
    invoke-static {p0, v0}, Lcom/vinted/feature/help/navigator/HelpNavigator;->b(Lcom/vinted/feature/help/navigator/HelpNavigator;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-object p1
.end method
