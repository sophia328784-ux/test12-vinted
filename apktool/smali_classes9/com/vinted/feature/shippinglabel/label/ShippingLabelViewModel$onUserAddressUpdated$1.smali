.class public final Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onUserAddressUpdated$1;
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
    c = "com.vinted.feature.shippinglabel.label.ShippingLabelViewModel$onUserAddressUpdated$1"
    f = "ShippingLabelViewModel.kt"
    l = {
        0x17a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

.field public r:Lcom/vinted/shared/address/api/entity/ShippingAddress;

.field public s:Lo9i;

.field public t:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

.field public u:Lcom/vinted/shared/address/api/entity/UserAddress;

.field public v:Ljava/lang/Object;

.field public w:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

.field public x:I

.field public y:Z

.field public final synthetic z:Lcom/vinted/shared/address/api/entity/UserAddress;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onUserAddressUpdated$1;->z:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onUserAddressUpdated$1;->A:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

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
    new-instance p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onUserAddressUpdated$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onUserAddressUpdated$1;->z:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onUserAddressUpdated$1;->A:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onUserAddressUpdated$1;-><init>(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onUserAddressUpdated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onUserAddressUpdated$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onUserAddressUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onUserAddressUpdated$1;->y:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    iget v2, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onUserAddressUpdated$1;->x:I

    .line 14
    .line 15
    iget-object v5, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onUserAddressUpdated$1;->w:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onUserAddressUpdated$1;->v:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v7, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onUserAddressUpdated$1;->u:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 20
    .line 21
    iget-object v8, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onUserAddressUpdated$1;->t:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 22
    .line 23
    iget-object v9, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onUserAddressUpdated$1;->s:Lo9i;

    .line 24
    .line 25
    iget-object v10, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onUserAddressUpdated$1;->r:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v11, p1

    .line 31
    .line 32
    :cond_0
    move-object v12, v5

    .line 33
    move-object v13, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onUserAddressUpdated$1;->z:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/vinted/shared/address/api/entity/ShippingAddressMapperKt;->toShippingAddress(Lcom/vinted/shared/address/api/entity/UserAddress;)Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onUserAddressUpdated$1;->A:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 51
    .line 52
    iget-object v7, v6, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->_state:Lo9i;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v10, v5

    .line 56
    move-object v9, v7

    .line 57
    move-object v7, v2

    .line 58
    move v2, v8

    .line 59
    move-object v8, v6

    .line 60
    :goto_0
    invoke-virtual {v9}, Lo9i;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v5, v6

    .line 65
    check-cast v5, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 66
    .line 67
    iget-boolean v11, v5, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->isDropOffMapEnabled:Z

    .line 68
    .line 69
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iput-object v10, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onUserAddressUpdated$1;->r:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 74
    .line 75
    iput-object v9, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onUserAddressUpdated$1;->s:Lo9i;

    .line 76
    .line 77
    iput-object v8, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onUserAddressUpdated$1;->t:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 78
    .line 79
    iput-object v7, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onUserAddressUpdated$1;->u:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 80
    .line 81
    iput-object v6, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onUserAddressUpdated$1;->v:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v5, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onUserAddressUpdated$1;->w:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 84
    .line 85
    iput v2, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onUserAddressUpdated$1;->x:I

    .line 86
    .line 87
    iput-boolean v3, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onUserAddressUpdated$1;->y:Z

    .line 88
    .line 89
    sget v12, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->k:I

    .line 90
    .line 91
    invoke-virtual {v8, v11, v10, v0}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->getDropOffPointMapView(Ljava/lang/Boolean;Lcom/vinted/shared/address/api/entity/ShippingAddress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-ne v11, v1, :cond_0

    .line 96
    .line 97
    return-object v1

    .line 98
    :goto_1
    move-object/from16 v16, v11

    .line 99
    .line 100
    check-cast v16, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;

    .line 101
    .line 102
    iget-object v5, v12, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->currentDropOff:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 103
    .line 104
    iget-object v10, v12, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->validations:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;

    .line 105
    .line 106
    invoke-virtual {v13}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->isComplete()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    sget v14, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->k:I

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v11}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->getCollectionView(Lcom/vinted/feature/shippinglabel/api/entity/DropOff;Z)Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    invoke-virtual {v7}, Lcom/vinted/shared/address/api/entity/UserAddress;->isComplete()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    if-eqz v10, :cond_4

    .line 126
    .line 127
    iget-object v5, v10, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;->types:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    check-cast v5, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v11, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_6

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    move-object v15, v14

    .line 153
    check-cast v15, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 154
    .line 155
    sget-object v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->ADDRESS:Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 156
    .line 157
    if-ne v15, v3, :cond_3

    .line 158
    .line 159
    :goto_3
    const/4 v3, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move-object v11, v4

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    if-eqz v10, :cond_4

    .line 168
    .line 169
    iget-object v11, v10, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;->types:Ljava/util/List;

    .line 170
    .line 171
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 172
    .line 173
    new-instance v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;

    .line 174
    .line 175
    invoke-direct {v3, v11, v4}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;-><init>(Ljava/util/List;Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v18, v3

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    move-object/from16 v18, v4

    .line 182
    .line 183
    :goto_5
    const/4 v15, 0x0

    .line 184
    const v19, 0xab7fb

    .line 185
    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    invoke-static/range {v12 .. v19}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->a(Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;Lcom/vinted/shared/address/api/entity/ShippingAddress;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;I)Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v9, v6, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_8
    move-object v10, v13

    .line 202
    const/4 v3, 0x1

    .line 203
    goto/16 :goto_0
.end method
