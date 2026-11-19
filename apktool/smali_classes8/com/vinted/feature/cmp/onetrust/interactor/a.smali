.class public final Lcom/vinted/feature/cmp/onetrust/interactor/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# instance fields
.field final synthetic $continuation:Lkotlin/coroutines/Continuation;

.field final synthetic $label:Ljava/lang/String;

.field final synthetic this$0:Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/a;->$continuation:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/cmp/onetrust/interactor/a;->this$0:Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/cmp/onetrust/interactor/a;->$label:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/a;->$continuation:Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    sget v1, Lkotlin/Result;->b:I

    .line 7
    .line 8
    new-instance v1, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$OneTrustDataFetchException;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/a;->$label:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;->getResponseCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v2, "Failed to fetch "

    .line 17
    .line 18
    const-string v3, ". Code: "

    .line 19
    .line 20
    invoke-static {p1, v2, p0, v3}, Laf0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, p0}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$OneTrustDataFetchException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lkotlin/Result$Failure;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;->getResponseData()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/a;->$continuation:Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/vinted/feature/cmp/onetrust/interactor/a;->this$0:Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor;->json:Lsia;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustBannerResponse;->Companion:Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustBannerResponse$Companion;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustBannerResponse$Companion;->serializer()Lopa;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lns5;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v0}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lkotlin/Result;->b:I

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/a;->$continuation:Lkotlin/coroutines/Continuation;

    .line 39
    .line 40
    sget v0, Lkotlin/Result;->b:I

    .line 41
    .line 42
    new-instance v0, Lkotlin/Result$Failure;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget v0, Lkotlin/Result;->b:I

    .line 52
    .line 53
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$OneTrustDataFetchException;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/interactor/a;->$label:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;->getResponseCode()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const-string v2, "Failed to fetch "

    .line 62
    .line 63
    const-string v3, ". Code: "

    .line 64
    .line 65
    invoke-static {p1, v2, p0, v3}, Laf0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor$OneTrustDataFetchException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lkotlin/Result$Failure;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
