.class public final Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/shipping/api/response/ParcelDetailsResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.shipping.size.ItemUploadShippingInteractorImpl$getParcelDetails$2"
    f = "ItemUploadShippingInteractorImpl.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:F

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;Ljava/lang/String;FFFLjava/lang/String;FLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$2;->s:Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$2;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$2;->u:F

    .line 6
    .line 7
    iput p4, p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$2;->v:F

    .line 8
    .line 9
    iput p5, p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$2;->w:F

    .line 10
    .line 11
    iput-object p6, p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$2;->x:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$2;->y:F

    .line 14
    .line 15
    iput-object p8, p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$2;->z:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$2;

    .line 2
    .line 3
    iget v7, p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$2;->y:F

    .line 4
    .line 5
    iget-object v8, p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$2;->z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$2;->s:Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$2;->t:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$2;->u:F

    .line 12
    .line 13
    iget v4, p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$2;->v:F

    .line 14
    .line 15
    iget v5, p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$2;->w:F

    .line 16
    .line 17
    iget-object v6, p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$2;->x:Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$2;-><init>(Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;Ljava/lang/String;FFFLjava/lang/String;FLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$2;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$2;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$2;->s:Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;->itemUploadExternalApi:Lcom/vinted/feature/shipping/api/ItemUploadExternalApi;

    .line 27
    .line 28
    new-instance v1, Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest;

    .line 29
    .line 30
    new-instance v3, Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Parcel;

    .line 31
    .line 32
    new-instance v4, Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Dimensions;

    .line 33
    .line 34
    iget v5, p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$2;->w:F

    .line 35
    .line 36
    iget-object v6, p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$2;->x:Ljava/lang/String;

    .line 37
    .line 38
    iget v7, p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$2;->u:F

    .line 39
    .line 40
    iget v8, p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$2;->v:F

    .line 41
    .line 42
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Dimensions;-><init>(FFFLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Weight;

    .line 46
    .line 47
    iget v6, p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$2;->y:F

    .line 48
    .line 49
    iget-object v7, p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$2;->z:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v5, v6, v7}, Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Weight;-><init>(FLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4, v5}, Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Parcel;-><init>(Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Dimensions;Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Weight;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$2;->t:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v1, v4, v3}, Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest$Parcel;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Lcom/vinted/feature/shipping/api/ItemUploadExternalApi;->getParcelDetails(Lcom/vinted/feature/shipping/api/request/GetParcelDetailsRequest;)Lio/reactivex/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-boolean v2, p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$2;->r:Z

    .line 67
    .line 68
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    return-object p0
.end method
