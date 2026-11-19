.class public final Lcom/vinted/feature/business/walletconversion/WalletConversionHelper$finishActivityAndGoToWalletConversionScreen$2;
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
    c = "com.vinted.feature.business.walletconversion.WalletConversionHelper$finishActivityAndGoToWalletConversionScreen$2"
    f = "WalletConversionHelper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/business/walletconversion/WalletConversionHelper;

.field public final synthetic s:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/business/walletconversion/WalletConversionHelper;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/business/walletconversion/WalletConversionHelper$finishActivityAndGoToWalletConversionScreen$2;->r:Lcom/vinted/feature/business/walletconversion/WalletConversionHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/business/walletconversion/WalletConversionHelper$finishActivityAndGoToWalletConversionScreen$2;->s:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/business/walletconversion/WalletConversionHelper$finishActivityAndGoToWalletConversionScreen$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/business/walletconversion/WalletConversionHelper$finishActivityAndGoToWalletConversionScreen$2;->r:Lcom/vinted/feature/business/walletconversion/WalletConversionHelper;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/business/walletconversion/WalletConversionHelper$finishActivityAndGoToWalletConversionScreen$2;->s:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/business/walletconversion/WalletConversionHelper$finishActivityAndGoToWalletConversionScreen$2;-><init>(Lcom/vinted/feature/business/walletconversion/WalletConversionHelper;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/business/walletconversion/WalletConversionHelper$finishActivityAndGoToWalletConversionScreen$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/business/walletconversion/WalletConversionHelper$finishActivityAndGoToWalletConversionScreen$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/business/walletconversion/WalletConversionHelper$finishActivityAndGoToWalletConversionScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/feature/business/walletconversion/WalletConversionHelper$finishActivityAndGoToWalletConversionScreen$2;->r:Lcom/vinted/feature/business/walletconversion/WalletConversionHelper;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/vinted/feature/business/walletconversion/WalletConversionHelper;->walletConversationNavigationHelper:Lcom/vinted/feature/business/walletconversion/WalletConversionNavigationHelper;

    .line 9
    .line 10
    check-cast p1, Lcom/vinted/feature/business/walletconversion/WalletConversionNavigationHelperImpl;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/vinted/feature/business/walletconversion/WalletConversionNavigationHelperImpl;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 13
    .line 14
    sget-object v1, Lcom/vinted/api/response/BaseResponse$ResponseCode;->WALLET_CONVERSION_IN_PROGRESS:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object p0, p0, Lcom/vinted/feature/business/walletconversion/WalletConversionHelper$finishActivityAndGoToWalletConversionScreen$2;->s:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcom/vinted/feature/business/walletconversion/WindowType;->IN_PROGRESS:Lcom/vinted/feature/business/walletconversion/WindowType;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    sget-object v1, Lcom/vinted/api/response/BaseResponse$ResponseCode;->WALLET_CONVERSION_FAILED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ne p0, v1, :cond_3

    .line 48
    .line 49
    sget-object p0, Lcom/vinted/feature/business/walletconversion/WindowType;->FAILED:Lcom/vinted/feature/business/walletconversion/WindowType;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    sget-object p0, Lcom/vinted/feature/business/walletconversion/WindowType;->IN_PROGRESS:Lcom/vinted/feature/business/walletconversion/WindowType;

    .line 53
    .line 54
    :goto_2
    new-instance v1, Landroid/content/Intent;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/vinted/feature/business/walletconversion/WalletConversionNavigationHelperImpl;->uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p1, Lcom/vinted/shared/vinteduri/UriProviderImpl;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/vinted/shared/vinteduri/UriBuilderImpl;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/vinted/shared/vinteduri/UriProviderImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Lcom/vinted/shared/vinteduri/UriBuilderImpl;-><init>(Lcom/vinted/core/buildcontext/BuildContext;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/vinted/shared/vinteduri/VintedUri$Route;->WALLETCONVERSION:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lcom/vinted/shared/vinteduri/UriBuilderImpl;->route(Lcom/vinted/shared/vinteduri/VintedUri$Route;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->WINDOW_TYPE:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->getParamName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v2, p1, p0}, Lcom/vinted/shared/vinteduri/UriBuilderImpl;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/vinteduri/UriBuilderImpl;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/vinted/shared/vinteduri/UriBuilderImpl;->build()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "android.intent.action.VIEW"

    .line 93
    .line 94
    invoke-direct {v1, p1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    const p0, 0x8000

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const/high16 p0, 0x10000000

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method
