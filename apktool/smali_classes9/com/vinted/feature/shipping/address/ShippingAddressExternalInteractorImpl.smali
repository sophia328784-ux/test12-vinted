.class public final Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl;",
        "Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;",
        "Lcom/vinted/feature/shipping/api/ShippingAddressExternalApi;",
        "shippingAddressExternalApi",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;",
        "featureFlagsProvider",
        "<init>",
        "(Lcom/vinted/feature/shipping/api/ShippingAddressExternalApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V",
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
            "Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final shippingAddressExternalApi:Lcom/vinted/feature/shipping/api/ShippingAddressExternalApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/api/ShippingAddressExternalApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/api/ShippingAddressExternalApi;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl;->shippingAddressExternalApi:Lcom/vinted/feature/shipping/api/ShippingAddressExternalApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final createShippingAddress(Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$createShippingAddress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$createShippingAddress$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$createShippingAddress$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$createShippingAddress$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$createShippingAddress$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$createShippingAddress$1;-><init>(Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$createShippingAddress$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$createShippingAddress$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$createShippingAddress$1;->r:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 38
    .line 39
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Lr9h;

    .line 53
    .line 54
    const/16 v2, 0xd

    .line 55
    .line 56
    invoke-direct {p4, v2}, Lr9h;-><init>(B)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 60
    .line 61
    invoke-static {v2, p4}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-interface {p4}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->getVariant()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    sget-object v2, Lcom/vinted/feature/shipping/experiments/variants/ShippingAddressAutocompleteGoogleVariant;->CONTROL:Lcom/vinted/feature/shipping/experiments/variants/ShippingAddressAutocompleteGoogleVariant;

    .line 70
    .line 71
    if-eq p4, v2, :cond_3

    .line 72
    .line 73
    move p4, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 p4, 0x0

    .line 76
    :goto_1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl;->resolveGeocodingProvider()Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v5, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImplKt;->toAddressForm(Lcom/vinted/shared/address/api/entity/UserAddress;)Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-static {p2}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    move-object v7, p2

    .line 110
    :goto_2
    move-object v8, p3

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object v7, v3

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;-><init>(Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/Boolean;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl;->shippingAddressExternalApi:Lcom/vinted/feature/shipping/api/ShippingAddressExternalApi;

    .line 118
    .line 119
    invoke-interface {p0, v5}, Lcom/vinted/feature/shipping/api/ShippingAddressExternalApi;->createShippingAddress(Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;)Lio/reactivex/Single;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput-object p1, v0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$createShippingAddress$1;->r:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 124
    .line 125
    iput v4, v0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$createShippingAddress$1;->u:I

    .line 126
    .line 127
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    if-ne p4, v1, :cond_5

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_5
    :goto_4
    check-cast p4, Lcom/vinted/feature/shipping/api/response/ExternalShippingAddressResponse;

    .line 135
    .line 136
    invoke-virtual {p4}, Lcom/vinted/feature/shipping/api/response/ExternalShippingAddressResponse;->getAddress()Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCountryId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p0, p1}, Lcom/vinted/shared/address/api/entity/ShippingAddressMapperKt;->toUserAddress(Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;)Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_6

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_6
    const-string p0, "Expected address in response"

    .line 154
    .line 155
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v3
.end method

.method public final getDefaultShippingAddress(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$getDefaultShippingAddress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$getDefaultShippingAddress$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$getDefaultShippingAddress$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$getDefaultShippingAddress$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$getDefaultShippingAddress$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$getDefaultShippingAddress$1;-><init>(Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$getDefaultShippingAddress$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$getDefaultShippingAddress$1;->t:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl;->shippingAddressExternalApi:Lcom/vinted/feature/shipping/api/ShippingAddressExternalApi;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/vinted/feature/shipping/api/ShippingAddressExternalApi;->getShippingAddress()Lio/reactivex/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v3, v0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$getDefaultShippingAddress$1;->t:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/feature/shipping/api/response/ExternalShippingAddressResponse;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/response/ExternalShippingAddressResponse;->getAddress()Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final getOrdersShippingAddress(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$getOrdersShippingAddress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$getOrdersShippingAddress$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$getOrdersShippingAddress$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$getOrdersShippingAddress$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$getOrdersShippingAddress$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$getOrdersShippingAddress$1;-><init>(Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$getOrdersShippingAddress$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$getOrdersShippingAddress$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl;->shippingAddressExternalApi:Lcom/vinted/feature/shipping/api/ShippingAddressExternalApi;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcom/vinted/feature/shipping/api/ShippingAddressExternalApi;->getOrdersShippingProfile(Ljava/lang/String;)Lio/reactivex/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v4, v0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$getOrdersShippingAddress$1;->t:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/shipping/api/response/ExternalShippingProfileResponse;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/api/response/ExternalShippingProfileResponse;->getShippingProfile()Lcom/vinted/feature/shipping/api/response/ExternalShippingProfileDto;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/api/response/ExternalShippingProfileDto;->getAddress()Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object p0, v3

    .line 79
    :goto_2
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-static {p0, v4, v4}, Lcom/vinted/shared/address/api/entity/AddressFormattingKt;->formatWithoutName(Lcom/vinted/shared/address/api/entity/ShippingAddress;ZZ)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    return-object v3
.end method

.method public final resolveGeocodingProvider()Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;
    .locals 2

    .line 1
    new-instance v0, Lr9h;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr9h;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->getVariant()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/vinted/feature/shipping/experiments/variants/ShippingAddressAutocompleteGoogleVariant;

    .line 19
    .line 20
    sget-object v0, Lrjh;->a:[I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    aget p0, v0, p0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    const/4 v1, 0x0

    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    sget-object p0, Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;->MAPBOX:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;->GOOGLE:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;

    .line 47
    .line 48
    return-object p0
.end method

.method public final resolveShippingAddress(Lcom/vinted/shared/address/api/entity/UserAddress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$resolveShippingAddress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$resolveShippingAddress$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$resolveShippingAddress$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$resolveShippingAddress$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$resolveShippingAddress$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$resolveShippingAddress$1;-><init>(Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$resolveShippingAddress$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$resolveShippingAddress$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$resolveShippingAddress$1;->r:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/vinted/feature/shipping/api/request/ResolveShippingAddressRequest;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImplKt;->toAddressForm(Lcom/vinted/shared/address/api/entity/UserAddress;)Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl;->resolveGeocodingProvider()Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {p2, v2, v5}, Lcom/vinted/feature/shipping/api/request/ResolveShippingAddressRequest;-><init>(Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl;->shippingAddressExternalApi:Lcom/vinted/feature/shipping/api/ShippingAddressExternalApi;

    .line 66
    .line 67
    invoke-interface {p0, p2}, Lcom/vinted/feature/shipping/api/ShippingAddressExternalApi;->resolveShippingAddress(Lcom/vinted/feature/shipping/api/request/ResolveShippingAddressRequest;)Lio/reactivex/Single;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p1, v0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$resolveShippingAddress$1;->r:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 72
    .line 73
    iput v4, v0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl$resolveShippingAddress$1;->u:I

    .line 74
    .line 75
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse;->getOriginalAddress()Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$OriginalAddress;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$OriginalAddress;->getAddressForm()Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCountryId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p0, v0}, Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponseKt;->toUserAddress(Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;Ljava/lang/String;)Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse;->getResolvedAddress()Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$ResolvedAddress;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    new-instance v0, Lcom/vinted/feature/shipping/address/AddressResolution$Matched;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$ResolvedAddress;->getAddressForm()Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCountryId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v1, p1}, Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponseKt;->toUserAddress(Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;Ljava/lang/String;)Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$ResolvedAddress;->getGeocodingProviderData()Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {v0, p1, p2, p0}, Lcom/vinted/feature/shipping/address/AddressResolution$Matched;-><init>(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Lcom/vinted/shared/address/api/entity/UserAddress;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    new-instance p1, Lcom/vinted/feature/shipping/address/AddressResolution$Unmatched;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lcom/vinted/feature/shipping/address/AddressResolution$Unmatched;-><init>(Lcom/vinted/shared/address/api/entity/UserAddress;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_5
    const-string p0, "Expected original address in response"

    .line 139
    .line 140
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v3
.end method
