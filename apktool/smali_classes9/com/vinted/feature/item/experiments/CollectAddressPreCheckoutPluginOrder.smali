.class public final Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder;",
        "",
        "Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutABStatus;",
        "collectAddressPreCheckoutABStatus",
        "Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;",
        "collectAddressPreCheckoutEligibility",
        "<init>",
        "(Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutABStatus;Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;)V",
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
.field public final collectAddressPreCheckoutABStatus:Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutABStatus;

.field public final collectAddressPreCheckoutEligibility:Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutABStatus;Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;)V
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
    iput-object p1, p0, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder;->collectAddressPreCheckoutABStatus:Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutABStatus;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder;->collectAddressPreCheckoutEligibility:Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final order(Lcom/vinted/feature/item/ItemViewEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder$order$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder$order$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder$order$1;->x:I

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
    iput v1, v0, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder$order$1;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder$order$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder$order$1;-><init>(Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder$order$1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder$order$1;->x:I

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
    iget p0, v0, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder$order$1;->u:I

    .line 38
    .line 39
    iget-object p1, v0, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder$order$1;->t:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder$order$1;->s:Lcom/vinted/feature/item/api/entity/ItemPluginData;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder$order$1;->r:Ljava/util/List;

    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lcom/vinted/feature/item/ItemViewEntity;->plugins:Ljava/util/List;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder;->collectAddressPreCheckoutABStatus:Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutABStatus;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutABStatus;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 66
    .line 67
    new-instance v5, Lam3;

    .line 68
    .line 69
    const/16 v6, 0xd

    .line 70
    .line 71
    invoke-direct {v5, v6}, Lam3;-><init>(B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v5}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->getVariant()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutVariant;

    .line 83
    .line 84
    sget-object v5, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutVariant;->B:Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutVariant;

    .line 85
    .line 86
    if-eq v2, v5, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-object v2, p2

    .line 90
    check-cast v2, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object v8, v7

    .line 107
    check-cast v8, Lcom/vinted/feature/item/api/entity/ItemPluginData;

    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/vinted/feature/item/api/entity/ItemPluginData;->getPluginType()Lcom/vinted/feature/item/api/entity/ItemPluginType;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginType;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginType;

    .line 114
    .line 115
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    move-object v3, v7

    .line 122
    :cond_5
    check-cast v3, Lcom/vinted/feature/item/api/entity/ItemPluginData;

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-static {v2, v3}, Llp3;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v7, 0x0

    .line 136
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/4 v9, -0x1

    .line 141
    if-eqz v8, :cond_8

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lcom/vinted/feature/item/api/entity/ItemPluginData;

    .line 148
    .line 149
    invoke-virtual {v8}, Lcom/vinted/feature/item/api/entity/ItemPluginData;->getPluginType()Lcom/vinted/feature/item/api/entity/ItemPluginType;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v10, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginType;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginType;

    .line 154
    .line 155
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_7

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    move v7, v9

    .line 166
    :goto_2
    if-ne v7, v9, :cond_9

    .line 167
    .line 168
    :goto_3
    return-object p2

    .line 169
    :cond_9
    iget-object p1, p1, Lcom/vinted/feature/item/ItemViewEntity;->userId:Ljava/lang/String;

    .line 170
    .line 171
    move-object v5, p2

    .line 172
    check-cast v5, Ljava/util/List;

    .line 173
    .line 174
    iput-object v5, v0, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder$order$1;->r:Ljava/util/List;

    .line 175
    .line 176
    iput-object v3, v0, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder$order$1;->s:Lcom/vinted/feature/item/api/entity/ItemPluginData;

    .line 177
    .line 178
    iput-object v2, v0, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder$order$1;->t:Ljava/util/ArrayList;

    .line 179
    .line 180
    iput v7, v0, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder$order$1;->u:I

    .line 181
    .line 182
    iput v4, v0, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder$order$1;->x:I

    .line 183
    .line 184
    iget-object p0, p0, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder;->collectAddressPreCheckoutEligibility:Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;

    .line 185
    .line 186
    iget-object v5, p0, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;->collectAddressPreCheckoutABStatus:Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutABStatus;

    .line 187
    .line 188
    iget-object v5, v5, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutABStatus;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 189
    .line 190
    new-instance v8, Lam3;

    .line 191
    .line 192
    invoke-direct {v8, v6}, Lam3;-><init>(B)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v8}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v5}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->getVariant()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutVariant;

    .line 204
    .line 205
    sget-object v6, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutVariant;->CONTROL:Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutVariant;

    .line 206
    .line 207
    if-eq v5, v6, :cond_a

    .line 208
    .line 209
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;->isEligible(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    goto :goto_4

    .line 214
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    :goto_4
    if-ne p0, v1, :cond_b

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_b
    move-object v0, p2

    .line 220
    move-object p1, v2

    .line 221
    move-object v1, v3

    .line 222
    move-object p2, p0

    .line 223
    move p0, v7

    .line 224
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-nez p2, :cond_c

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_c
    invoke-static {p1}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    add-int/2addr p0, v4

    .line 238
    invoke-virtual {p1, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object p1
.end method
