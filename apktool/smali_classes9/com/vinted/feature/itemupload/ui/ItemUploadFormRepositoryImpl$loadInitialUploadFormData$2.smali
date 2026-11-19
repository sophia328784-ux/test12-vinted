.class public final Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;
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
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2"
    f = "ItemUploadFormRepositoryImpl.kt"
    l = {
        0xf5,
        0xfb,
        0x108,
        0x109,
        0x117,
        0x11e,
        0x13b,
        0x13e,
        0x142,
        0x1a5,
        0x1a6,
        0x1aa,
        0x1af,
        0x1b9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Lcom/vinted/feature/shipping/api/entity/PackageSize;

.field public B:Ljava/util/List;

.field public C:Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

.field public D:Lsl5;

.field public E:Lsl5;

.field public F:Ljava/util/List;

.field public G:Ljava/util/Map;

.field public H:Lcom/vinted/feature/itemupload/api/entity/ItemStatus;

.field public I:Lcom/vinted/feature/itemupload/navigator/VideoGameRating;

.field public J:Lcom/vinted/feature/itemupload/api/entity/ItemSize;

.field public K:Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

.field public L:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

.field public M:Ljava/util/List;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/util/List;

.field public R:Ljava/util/List;

.field public S:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

.field public T:Lcom/vinted/feature/itemupload/ui/AttributesVisibility;

.field public U:Ljava/util/List;

.field public V:Ljava/util/List;

.field public W:Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/util/List;

.field public c0:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

.field public d0:Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;

.field public e0:Lcom/vinted/feature/shipping/api/entity/CarrierPreference;

.field public f0:Lcom/vinted/feature/item/Measurements;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i0:Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;

.field public j0:Ljava/util/List;

.field public k0:Ljava/util/List;

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

.field public r0:B

.field public s:Lcom/vinted/feature/itemupload/api/response/ItemForEditResponse;

.field public synthetic s0:Ljava/lang/Object;

.field public t:Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;

.field public final synthetic t0:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;

.field public u:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

.field public final synthetic u0:Lcom/vinted/analytics/screens/Screen;

.field public v:Lsl5;

.field public final synthetic v0:Ljava/lang/String;

.field public w:Ljava/lang/Object;

.field public final synthetic w0:Lcom/vinted/feature/itemupload/data/CatalogTree;

.field public x:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

.field public final synthetic x0:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

.field public y:Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;

.field public final synthetic y0:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;

.field public z:Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogTree;Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->t0:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->u0:Lcom/vinted/analytics/screens/Screen;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->v0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->w0:Lcom/vinted/feature/itemupload/data/CatalogTree;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->x0:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->y0:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->x0:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->y0:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->t0:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->u0:Lcom/vinted/analytics/screens/Screen;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->v0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->w0:Lcom/vinted/feature/itemupload/data/CatalogTree;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogTree;Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->s0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 108

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->s0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, Luj4;

    .line 7
    .line 8
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget-byte v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r0:B

    .line 11
    .line 12
    iget-object v12, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->y0:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;

    .line 13
    .line 14
    const-string v14, ""

    .line 15
    .line 16
    iget-object v15, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->t0:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->s:Lcom/vinted/feature/itemupload/api/response/ItemForEditResponse;

    .line 29
    .line 30
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto/16 :goto_24

    .line 38
    .line 39
    :pswitch_1
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    move-object v1, v7

    .line 47
    move-object v2, v12

    .line 48
    move-object v4, v15

    .line 49
    :cond_0
    move-object/from16 v53, v0

    .line 50
    .line 51
    goto/16 :goto_22

    .line 52
    .line 53
    :pswitch_2
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->N:Ljava/lang/String;

    .line 54
    .line 55
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 56
    .line 57
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->M:Ljava/util/List;

    .line 58
    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->G:Ljava/util/Map;

    .line 62
    .line 63
    check-cast v0, Ljava/util/Map;

    .line 64
    .line 65
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->F:Ljava/util/List;

    .line 66
    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->B:Ljava/util/List;

    .line 70
    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->w:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$ItemPropertiesSelectionOptions;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    goto/16 :goto_21

    .line 83
    .line 84
    :pswitch_3
    iget-boolean v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->q0:Z

    .line 85
    .line 86
    iget-boolean v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->p0:Z

    .line 87
    .line 88
    iget-boolean v4, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->o0:Z

    .line 89
    .line 90
    iget-boolean v5, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->n0:Z

    .line 91
    .line 92
    iget-boolean v6, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->m0:Z

    .line 93
    .line 94
    iget-boolean v8, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->l0:Z

    .line 95
    .line 96
    iget-object v9, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->k0:Ljava/util/List;

    .line 97
    .line 98
    check-cast v9, Ljava/util/List;

    .line 99
    .line 100
    iget-object v10, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->j0:Ljava/util/List;

    .line 101
    .line 102
    check-cast v10, Ljava/util/List;

    .line 103
    .line 104
    iget-object v11, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->i0:Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;

    .line 105
    .line 106
    iget-object v13, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->h0:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v14, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->g0:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->f0:Lcom/vinted/feature/item/Measurements;

    .line 111
    .line 112
    move/from16 v17, v0

    .line 113
    .line 114
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->e0:Lcom/vinted/feature/shipping/api/entity/CarrierPreference;

    .line 115
    .line 116
    move-object/from16 v18, v0

    .line 117
    .line 118
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->d0:Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;

    .line 119
    .line 120
    move-object/from16 v19, v0

    .line 121
    .line 122
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->c0:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 123
    .line 124
    move-object/from16 v20, v0

    .line 125
    .line 126
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->b0:Ljava/util/List;

    .line 127
    .line 128
    check-cast v0, Ljava/util/List;

    .line 129
    .line 130
    move-object/from16 v21, v0

    .line 131
    .line 132
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->a0:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v22, v0

    .line 135
    .line 136
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->Z:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v23, v0

    .line 139
    .line 140
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->Y:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v24, v0

    .line 143
    .line 144
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->X:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v25, v0

    .line 147
    .line 148
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->W:Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;

    .line 149
    .line 150
    move-object/from16 v26, v0

    .line 151
    .line 152
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->V:Ljava/util/List;

    .line 153
    .line 154
    check-cast v0, Ljava/util/List;

    .line 155
    .line 156
    move-object/from16 v27, v0

    .line 157
    .line 158
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->U:Ljava/util/List;

    .line 159
    .line 160
    check-cast v0, Ljava/util/List;

    .line 161
    .line 162
    move-object/from16 v28, v0

    .line 163
    .line 164
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->T:Lcom/vinted/feature/itemupload/ui/AttributesVisibility;

    .line 165
    .line 166
    move-object/from16 v29, v0

    .line 167
    .line 168
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->S:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 169
    .line 170
    move-object/from16 v30, v0

    .line 171
    .line 172
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->R:Ljava/util/List;

    .line 173
    .line 174
    check-cast v0, Ljava/util/List;

    .line 175
    .line 176
    move-object/from16 v31, v0

    .line 177
    .line 178
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->Q:Ljava/util/List;

    .line 179
    .line 180
    check-cast v0, Ljava/util/List;

    .line 181
    .line 182
    move-object/from16 v32, v0

    .line 183
    .line 184
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->P:Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v33, v0

    .line 187
    .line 188
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->O:Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v34, v0

    .line 191
    .line 192
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->N:Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v35, v0

    .line 195
    .line 196
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->M:Ljava/util/List;

    .line 197
    .line 198
    check-cast v0, Ljava/util/List;

    .line 199
    .line 200
    move-object/from16 v36, v0

    .line 201
    .line 202
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->L:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 203
    .line 204
    move-object/from16 v37, v0

    .line 205
    .line 206
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->K:Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 207
    .line 208
    move-object/from16 v38, v0

    .line 209
    .line 210
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->J:Lcom/vinted/feature/itemupload/api/entity/ItemSize;

    .line 211
    .line 212
    move-object/from16 v39, v0

    .line 213
    .line 214
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->I:Lcom/vinted/feature/itemupload/navigator/VideoGameRating;

    .line 215
    .line 216
    move-object/from16 v40, v0

    .line 217
    .line 218
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->H:Lcom/vinted/feature/itemupload/api/entity/ItemStatus;

    .line 219
    .line 220
    move-object/from16 v41, v0

    .line 221
    .line 222
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->G:Ljava/util/Map;

    .line 223
    .line 224
    check-cast v0, Ljava/util/Map;

    .line 225
    .line 226
    move-object/from16 v42, v0

    .line 227
    .line 228
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->F:Ljava/util/List;

    .line 229
    .line 230
    check-cast v0, Ljava/util/List;

    .line 231
    .line 232
    move-object/from16 v43, v0

    .line 233
    .line 234
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->B:Ljava/util/List;

    .line 235
    .line 236
    check-cast v0, Ljava/util/List;

    .line 237
    .line 238
    move-object/from16 v44, v0

    .line 239
    .line 240
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->A:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 241
    .line 242
    move-object/from16 v45, v0

    .line 243
    .line 244
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->z:Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;

    .line 245
    .line 246
    move-object/from16 v46, v0

    .line 247
    .line 248
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->x:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 249
    .line 250
    move-object/from16 v47, v0

    .line 251
    .line 252
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->w:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$ItemPropertiesSelectionOptions;

    .line 255
    .line 256
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->t:Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;

    .line 257
    .line 258
    move-object/from16 v48, v0

    .line 259
    .line 260
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 261
    .line 262
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v85, v0

    .line 266
    .line 267
    move-object/from16 v91, v1

    .line 268
    .line 269
    move/from16 v92, v2

    .line 270
    .line 271
    move/from16 v86, v4

    .line 272
    .line 273
    move/from16 v84, v5

    .line 274
    .line 275
    move-object v1, v7

    .line 276
    move/from16 v80, v8

    .line 277
    .line 278
    move-object/from16 v102, v9

    .line 279
    .line 280
    move-object/from16 v97, v10

    .line 281
    .line 282
    move-object/from16 v96, v11

    .line 283
    .line 284
    move-object/from16 v95, v13

    .line 285
    .line 286
    move-object/from16 v94, v14

    .line 287
    .line 288
    move/from16 v93, v17

    .line 289
    .line 290
    move-object/from16 v83, v18

    .line 291
    .line 292
    move-object/from16 v82, v19

    .line 293
    .line 294
    move-object/from16 v81, v20

    .line 295
    .line 296
    move-object/from16 v77, v21

    .line 297
    .line 298
    move-object/from16 v76, v22

    .line 299
    .line 300
    move-object/from16 v73, v23

    .line 301
    .line 302
    move-object/from16 v72, v24

    .line 303
    .line 304
    move-object/from16 v71, v25

    .line 305
    .line 306
    move-object/from16 v74, v26

    .line 307
    .line 308
    move-object/from16 v70, v27

    .line 309
    .line 310
    move-object/from16 v62, v28

    .line 311
    .line 312
    move-object/from16 v57, v29

    .line 313
    .line 314
    move-object/from16 v64, v30

    .line 315
    .line 316
    move-object/from16 v52, v31

    .line 317
    .line 318
    move-object/from16 v51, v32

    .line 319
    .line 320
    move-object/from16 v54, v33

    .line 321
    .line 322
    move-object/from16 v53, v34

    .line 323
    .line 324
    move-object/from16 v50, v35

    .line 325
    .line 326
    move-object/from16 v58, v36

    .line 327
    .line 328
    move-object/from16 v55, v37

    .line 329
    .line 330
    move-object/from16 v59, v38

    .line 331
    .line 332
    move-object/from16 v68, v39

    .line 333
    .line 334
    move-object/from16 v90, v40

    .line 335
    .line 336
    move-object/from16 v69, v41

    .line 337
    .line 338
    move-object/from16 v61, v42

    .line 339
    .line 340
    move-object/from16 v60, v43

    .line 341
    .line 342
    move-object/from16 v67, v44

    .line 343
    .line 344
    move-object/from16 v75, v45

    .line 345
    .line 346
    move-object/from16 v79, v46

    .line 347
    .line 348
    move-object/from16 v65, v47

    .line 349
    .line 350
    move-object/from16 v0, p1

    .line 351
    .line 352
    move-object/from16 v21, v12

    .line 353
    .line 354
    move-object/from16 v24, v15

    .line 355
    .line 356
    goto/16 :goto_20

    .line 357
    .line 358
    :pswitch_4
    iget-boolean v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->q0:Z

    .line 359
    .line 360
    iget-boolean v1, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->p0:Z

    .line 361
    .line 362
    iget-boolean v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->o0:Z

    .line 363
    .line 364
    iget-boolean v4, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->n0:Z

    .line 365
    .line 366
    iget-boolean v5, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->m0:Z

    .line 367
    .line 368
    iget-boolean v6, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->l0:Z

    .line 369
    .line 370
    iget-object v8, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->j0:Ljava/util/List;

    .line 371
    .line 372
    check-cast v8, Ljava/util/List;

    .line 373
    .line 374
    iget-object v9, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->i0:Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;

    .line 375
    .line 376
    iget-object v10, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->h0:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v11, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->g0:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v13, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->f0:Lcom/vinted/feature/item/Measurements;

    .line 381
    .line 382
    iget-object v14, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->e0:Lcom/vinted/feature/shipping/api/entity/CarrierPreference;

    .line 383
    .line 384
    move/from16 v17, v0

    .line 385
    .line 386
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->d0:Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;

    .line 387
    .line 388
    move-object/from16 v18, v0

    .line 389
    .line 390
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->c0:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 391
    .line 392
    move-object/from16 v19, v0

    .line 393
    .line 394
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->b0:Ljava/util/List;

    .line 395
    .line 396
    check-cast v0, Ljava/util/List;

    .line 397
    .line 398
    move-object/from16 v20, v0

    .line 399
    .line 400
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->a0:Ljava/lang/String;

    .line 401
    .line 402
    move-object/from16 v21, v0

    .line 403
    .line 404
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->Z:Ljava/lang/String;

    .line 405
    .line 406
    move-object/from16 v22, v0

    .line 407
    .line 408
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->Y:Ljava/lang/String;

    .line 409
    .line 410
    move-object/from16 v23, v0

    .line 411
    .line 412
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->X:Ljava/lang/String;

    .line 413
    .line 414
    move-object/from16 v24, v0

    .line 415
    .line 416
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->W:Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;

    .line 417
    .line 418
    move-object/from16 v25, v0

    .line 419
    .line 420
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->V:Ljava/util/List;

    .line 421
    .line 422
    check-cast v0, Ljava/util/List;

    .line 423
    .line 424
    move-object/from16 v26, v0

    .line 425
    .line 426
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->U:Ljava/util/List;

    .line 427
    .line 428
    check-cast v0, Ljava/util/List;

    .line 429
    .line 430
    move-object/from16 v27, v0

    .line 431
    .line 432
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->T:Lcom/vinted/feature/itemupload/ui/AttributesVisibility;

    .line 433
    .line 434
    move-object/from16 v28, v0

    .line 435
    .line 436
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->S:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 437
    .line 438
    move-object/from16 v29, v0

    .line 439
    .line 440
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->R:Ljava/util/List;

    .line 441
    .line 442
    check-cast v0, Ljava/util/List;

    .line 443
    .line 444
    move-object/from16 v30, v0

    .line 445
    .line 446
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->Q:Ljava/util/List;

    .line 447
    .line 448
    check-cast v0, Ljava/util/List;

    .line 449
    .line 450
    move-object/from16 v31, v0

    .line 451
    .line 452
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->P:Ljava/lang/String;

    .line 453
    .line 454
    move-object/from16 v32, v0

    .line 455
    .line 456
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->O:Ljava/lang/String;

    .line 457
    .line 458
    move-object/from16 v33, v0

    .line 459
    .line 460
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->N:Ljava/lang/String;

    .line 461
    .line 462
    move-object/from16 v34, v0

    .line 463
    .line 464
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->M:Ljava/util/List;

    .line 465
    .line 466
    check-cast v0, Ljava/util/List;

    .line 467
    .line 468
    move-object/from16 v35, v0

    .line 469
    .line 470
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->L:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 471
    .line 472
    move-object/from16 v36, v0

    .line 473
    .line 474
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->K:Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 475
    .line 476
    move-object/from16 v37, v0

    .line 477
    .line 478
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->J:Lcom/vinted/feature/itemupload/api/entity/ItemSize;

    .line 479
    .line 480
    move-object/from16 v38, v0

    .line 481
    .line 482
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->I:Lcom/vinted/feature/itemupload/navigator/VideoGameRating;

    .line 483
    .line 484
    move-object/from16 v39, v0

    .line 485
    .line 486
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->H:Lcom/vinted/feature/itemupload/api/entity/ItemStatus;

    .line 487
    .line 488
    move-object/from16 v40, v0

    .line 489
    .line 490
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->G:Ljava/util/Map;

    .line 491
    .line 492
    check-cast v0, Ljava/util/Map;

    .line 493
    .line 494
    move-object/from16 v41, v0

    .line 495
    .line 496
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->F:Ljava/util/List;

    .line 497
    .line 498
    check-cast v0, Ljava/util/List;

    .line 499
    .line 500
    move-object/from16 v42, v0

    .line 501
    .line 502
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->E:Lsl5;

    .line 503
    .line 504
    move-object/from16 v43, v0

    .line 505
    .line 506
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->B:Ljava/util/List;

    .line 507
    .line 508
    check-cast v0, Ljava/util/List;

    .line 509
    .line 510
    move-object/from16 v44, v0

    .line 511
    .line 512
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->A:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 513
    .line 514
    move-object/from16 v45, v0

    .line 515
    .line 516
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->z:Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;

    .line 517
    .line 518
    move-object/from16 v46, v0

    .line 519
    .line 520
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->x:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 521
    .line 522
    move-object/from16 v47, v0

    .line 523
    .line 524
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->w:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$ItemPropertiesSelectionOptions;

    .line 527
    .line 528
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->t:Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;

    .line 529
    .line 530
    move-object/from16 v48, v0

    .line 531
    .line 532
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 533
    .line 534
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    move/from16 v62, v1

    .line 538
    .line 539
    move/from16 v63, v2

    .line 540
    .line 541
    move/from16 v64, v4

    .line 542
    .line 543
    move/from16 v65, v5

    .line 544
    .line 545
    move/from16 v66, v6

    .line 546
    .line 547
    move-object/from16 v67, v9

    .line 548
    .line 549
    move-object/from16 v68, v10

    .line 550
    .line 551
    move-object/from16 v69, v11

    .line 552
    .line 553
    move-object/from16 v61, v13

    .line 554
    .line 555
    move-object/from16 v59, v14

    .line 556
    .line 557
    move/from16 v60, v17

    .line 558
    .line 559
    move-object/from16 v58, v18

    .line 560
    .line 561
    move-object/from16 v57, v19

    .line 562
    .line 563
    move-object/from16 v56, v21

    .line 564
    .line 565
    move-object/from16 v55, v22

    .line 566
    .line 567
    move-object/from16 v54, v23

    .line 568
    .line 569
    move-object/from16 v53, v24

    .line 570
    .line 571
    move-object/from16 v52, v25

    .line 572
    .line 573
    move-object/from16 v18, v27

    .line 574
    .line 575
    move-object/from16 v6, v28

    .line 576
    .line 577
    move-object/from16 v1, v29

    .line 578
    .line 579
    move-object/from16 v13, v34

    .line 580
    .line 581
    move-object/from16 v10, v36

    .line 582
    .line 583
    move-object/from16 v5, v38

    .line 584
    .line 585
    move-object/from16 v9, v39

    .line 586
    .line 587
    move-object/from16 v17, v43

    .line 588
    .line 589
    move-object/from16 v19, v44

    .line 590
    .line 591
    move-object/from16 v11, v45

    .line 592
    .line 593
    move-object/from16 v4, v47

    .line 594
    .line 595
    move-object/from16 v2, v48

    .line 596
    .line 597
    move-object v14, v0

    .line 598
    move-object/from16 v22, v7

    .line 599
    .line 600
    move-object/from16 v48, v8

    .line 601
    .line 602
    move-object/from16 v21, v12

    .line 603
    .line 604
    move-object/from16 v24, v15

    .line 605
    .line 606
    move-object/from16 v0, v32

    .line 607
    .line 608
    move-object/from16 v15, v33

    .line 609
    .line 610
    move-object/from16 v7, v37

    .line 611
    .line 612
    move-object/from16 v8, v40

    .line 613
    .line 614
    move-object/from16 v12, v46

    .line 615
    .line 616
    move-object/from16 v46, v26

    .line 617
    .line 618
    goto/16 :goto_1f

    .line 619
    .line 620
    :pswitch_5
    iget-boolean v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->m0:Z

    .line 621
    .line 622
    iget-boolean v1, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->l0:Z

    .line 623
    .line 624
    iget-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->E:Lsl5;

    .line 625
    .line 626
    iget-object v4, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->D:Lsl5;

    .line 627
    .line 628
    iget-object v5, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->C:Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 629
    .line 630
    iget-object v6, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->B:Ljava/util/List;

    .line 631
    .line 632
    check-cast v6, Ljava/util/List;

    .line 633
    .line 634
    iget-object v8, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->A:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 635
    .line 636
    iget-object v9, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->z:Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;

    .line 637
    .line 638
    iget-object v13, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->y:Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;

    .line 639
    .line 640
    iget-object v11, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->x:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 641
    .line 642
    iget-object v10, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->w:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v10, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$ItemPropertiesSelectionOptions;

    .line 645
    .line 646
    move/from16 v19, v0

    .line 647
    .line 648
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->u:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 649
    .line 650
    move-object/from16 v20, v0

    .line 651
    .line 652
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->t:Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;

    .line 653
    .line 654
    move-object/from16 v21, v0

    .line 655
    .line 656
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->s:Lcom/vinted/feature/itemupload/api/response/ItemForEditResponse;

    .line 657
    .line 658
    move-object/from16 v22, v0

    .line 659
    .line 660
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 661
    .line 662
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v23, v7

    .line 666
    .line 667
    move v7, v1

    .line 668
    move-object/from16 v1, v23

    .line 669
    .line 670
    move-object/from16 v49, v11

    .line 671
    .line 672
    move-object/from16 v26, v13

    .line 673
    .line 674
    move-object/from16 v23, v14

    .line 675
    .line 676
    move-object v14, v0

    .line 677
    move-object v11, v8

    .line 678
    move-object v13, v10

    .line 679
    move-object/from16 v0, p1

    .line 680
    .line 681
    move-object v8, v4

    .line 682
    move-object v10, v6

    .line 683
    move-object/from16 v4, v21

    .line 684
    .line 685
    move-object v6, v2

    .line 686
    move-object/from16 v21, v12

    .line 687
    .line 688
    const/4 v2, 0x0

    .line 689
    move-object v12, v9

    .line 690
    move-object v9, v5

    .line 691
    move/from16 v5, v19

    .line 692
    .line 693
    goto/16 :goto_13

    .line 694
    .line 695
    :pswitch_6
    iget-boolean v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->m0:Z

    .line 696
    .line 697
    iget-boolean v1, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->l0:Z

    .line 698
    .line 699
    iget-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->D:Lsl5;

    .line 700
    .line 701
    iget-object v4, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->C:Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 702
    .line 703
    iget-object v5, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->B:Ljava/util/List;

    .line 704
    .line 705
    check-cast v5, Ljava/util/List;

    .line 706
    .line 707
    iget-object v6, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->A:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 708
    .line 709
    iget-object v10, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->z:Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;

    .line 710
    .line 711
    iget-object v11, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->y:Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;

    .line 712
    .line 713
    iget-object v13, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->x:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 714
    .line 715
    iget-object v8, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->w:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$ItemPropertiesSelectionOptions;

    .line 718
    .line 719
    iget-object v9, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->u:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 720
    .line 721
    move/from16 v21, v0

    .line 722
    .line 723
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->t:Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;

    .line 724
    .line 725
    move-object/from16 v22, v0

    .line 726
    .line 727
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->s:Lcom/vinted/feature/itemupload/api/response/ItemForEditResponse;

    .line 728
    .line 729
    move-object/from16 v23, v0

    .line 730
    .line 731
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 732
    .line 733
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v24, v14

    .line 737
    .line 738
    move-object v14, v0

    .line 739
    move-object v0, v11

    .line 740
    move-object/from16 v11, v23

    .line 741
    .line 742
    move-object/from16 v23, v24

    .line 743
    .line 744
    move/from16 v24, v21

    .line 745
    .line 746
    move-object/from16 v21, v12

    .line 747
    .line 748
    move/from16 v12, v24

    .line 749
    .line 750
    move-object/from16 v24, v7

    .line 751
    .line 752
    move-object v7, v4

    .line 753
    move-object v4, v2

    .line 754
    move v2, v1

    .line 755
    move-object/from16 v1, v22

    .line 756
    .line 757
    move-object/from16 v22, v5

    .line 758
    .line 759
    move-object v5, v9

    .line 760
    move-object v9, v10

    .line 761
    move-object v10, v8

    .line 762
    move-object v8, v6

    .line 763
    goto/16 :goto_12

    .line 764
    .line 765
    :pswitch_7
    iget-boolean v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->m0:Z

    .line 766
    .line 767
    iget-boolean v1, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->l0:Z

    .line 768
    .line 769
    iget-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->C:Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 770
    .line 771
    iget-object v4, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->B:Ljava/util/List;

    .line 772
    .line 773
    check-cast v4, Ljava/util/List;

    .line 774
    .line 775
    iget-object v5, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->A:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 776
    .line 777
    iget-object v8, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->z:Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;

    .line 778
    .line 779
    iget-object v9, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->y:Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;

    .line 780
    .line 781
    iget-object v10, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->x:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 782
    .line 783
    iget-object v11, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->w:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v11, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$ItemPropertiesSelectionOptions;

    .line 786
    .line 787
    iget-object v13, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->u:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 788
    .line 789
    move/from16 v21, v0

    .line 790
    .line 791
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->t:Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;

    .line 792
    .line 793
    move-object/from16 v22, v0

    .line 794
    .line 795
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->s:Lcom/vinted/feature/itemupload/api/response/ItemForEditResponse;

    .line 796
    .line 797
    move-object/from16 v23, v0

    .line 798
    .line 799
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 800
    .line 801
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v24, v14

    .line 805
    .line 806
    move-object v14, v0

    .line 807
    move-object v0, v11

    .line 808
    move-object/from16 v11, v23

    .line 809
    .line 810
    move-object/from16 v23, v24

    .line 811
    .line 812
    move-object/from16 v24, v2

    .line 813
    .line 814
    move v2, v1

    .line 815
    move-object/from16 v1, v22

    .line 816
    .line 817
    move-object/from16 v22, v4

    .line 818
    .line 819
    move-object/from16 v4, v24

    .line 820
    .line 821
    move-object/from16 v24, v8

    .line 822
    .line 823
    move-object v8, v5

    .line 824
    move-object v5, v13

    .line 825
    move-object v13, v10

    .line 826
    move-object v10, v9

    .line 827
    move-object/from16 v9, v24

    .line 828
    .line 829
    move/from16 v24, v21

    .line 830
    .line 831
    move-object/from16 v21, v12

    .line 832
    .line 833
    move/from16 v12, v24

    .line 834
    .line 835
    :goto_0
    move-object/from16 v24, v7

    .line 836
    .line 837
    goto/16 :goto_11

    .line 838
    .line 839
    :pswitch_8
    iget-boolean v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->l0:Z

    .line 840
    .line 841
    iget-object v1, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->A:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 842
    .line 843
    iget-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->z:Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;

    .line 844
    .line 845
    iget-object v4, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->y:Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;

    .line 846
    .line 847
    iget-object v5, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->x:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 848
    .line 849
    iget-object v8, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->w:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$ItemPropertiesSelectionOptions;

    .line 852
    .line 853
    iget-object v9, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->u:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 854
    .line 855
    iget-object v10, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->t:Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;

    .line 856
    .line 857
    iget-object v11, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->s:Lcom/vinted/feature/itemupload/api/response/ItemForEditResponse;

    .line 858
    .line 859
    iget-object v13, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 860
    .line 861
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    move/from16 v22, v0

    .line 865
    .line 866
    move-object/from16 v26, v8

    .line 867
    .line 868
    move-object/from16 v23, v14

    .line 869
    .line 870
    const/4 v8, 0x0

    .line 871
    move-object/from16 v0, p1

    .line 872
    .line 873
    goto/16 :goto_b

    .line 874
    .line 875
    :pswitch_9
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->x:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 876
    .line 877
    iget-object v1, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->w:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$ItemPropertiesSelectionOptions;

    .line 880
    .line 881
    iget-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->u:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 882
    .line 883
    iget-object v4, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->t:Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;

    .line 884
    .line 885
    iget-object v5, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->s:Lcom/vinted/feature/itemupload/api/response/ItemForEditResponse;

    .line 886
    .line 887
    iget-object v8, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 888
    .line 889
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    move-object v9, v0

    .line 893
    move-object/from16 v23, v14

    .line 894
    .line 895
    move-object/from16 v0, p1

    .line 896
    .line 897
    move-object v14, v8

    .line 898
    move-object v8, v1

    .line 899
    move-object v10, v2

    .line 900
    move-object v11, v4

    .line 901
    move-object v13, v5

    .line 902
    goto/16 :goto_8

    .line 903
    .line 904
    :pswitch_a
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->w:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Ljava/util/List;

    .line 907
    .line 908
    iget-object v1, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->v:Lsl5;

    .line 909
    .line 910
    iget-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->u:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 911
    .line 912
    iget-object v4, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->t:Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;

    .line 913
    .line 914
    iget-object v5, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->s:Lcom/vinted/feature/itemupload/api/response/ItemForEditResponse;

    .line 915
    .line 916
    iget-object v8, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 917
    .line 918
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v9, p1

    .line 922
    .line 923
    goto/16 :goto_6

    .line 924
    .line 925
    :pswitch_b
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->v:Lsl5;

    .line 926
    .line 927
    iget-object v1, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->u:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 928
    .line 929
    iget-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->t:Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;

    .line 930
    .line 931
    iget-object v4, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->s:Lcom/vinted/feature/itemupload/api/response/ItemForEditResponse;

    .line 932
    .line 933
    iget-object v5, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 934
    .line 935
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    move-object v8, v1

    .line 939
    move-object v1, v0

    .line 940
    move-object v0, v4

    .line 941
    move-object v4, v2

    .line 942
    move-object v2, v8

    .line 943
    move-object v8, v5

    .line 944
    move-object/from16 v5, p1

    .line 945
    .line 946
    goto/16 :goto_5

    .line 947
    .line 948
    :pswitch_c
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 949
    .line 950
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    move-object/from16 v1, p1

    .line 954
    .line 955
    goto :goto_3

    .line 956
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    move-object/from16 v0, p1

    .line 960
    .line 961
    goto :goto_2

    .line 962
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    iget-object v0, v15, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->infoBannersManager:Lcom/vinted/shared/infobanners/InfoBannersManager;

    .line 966
    .line 967
    iput-object v6, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->s0:Ljava/lang/Object;

    .line 968
    .line 969
    const/4 v1, 0x1

    .line 970
    iput-byte v1, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r0:B

    .line 971
    .line 972
    check-cast v0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;

    .line 973
    .line 974
    iget-object v1, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->u0:Lcom/vinted/analytics/screens/Screen;

    .line 975
    .line 976
    invoke-virtual {v0, v1, v3}, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;->getInfoBanner(Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-ne v0, v7, :cond_1

    .line 981
    .line 982
    :goto_1
    move-object v1, v7

    .line 983
    goto/16 :goto_23

    .line 984
    .line 985
    :cond_1
    :goto_2
    check-cast v0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 986
    .line 987
    iget-object v1, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->v0:Ljava/lang/String;

    .line 988
    .line 989
    if-eqz v1, :cond_25

    .line 990
    .line 991
    iget-object v2, v15, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->itemUploadApi:Lcom/vinted/feature/itemupload/api/ItemUploadApi;

    .line 992
    .line 993
    iget-object v4, v15, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->itemUploadApiHeadersProvider:Lcom/vinted/feature/itemupload/api/request/ItemUploadApiHeadersProvider;

    .line 994
    .line 995
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    new-instance v4, Lcom/vinted/feature/itemupload/api/request/ItemEditHeaders;

    .line 999
    .line 1000
    invoke-direct {v4}, Lcom/vinted/feature/itemupload/api/request/ItemEditHeaders;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    const-string v5, "Mda-Brand"

    .line 1004
    .line 1005
    const-string v8, "true"

    .line 1006
    .line 1007
    invoke-virtual {v4, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v2, v4, v1}, Lcom/vinted/feature/itemupload/api/ItemUploadApi;->getItem(Lcom/vinted/feature/itemupload/api/request/ItemEditHeaders;Ljava/lang/String;)Lio/reactivex/Single;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    iput-object v6, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->s0:Ljava/lang/Object;

    .line 1015
    .line 1016
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 1017
    .line 1018
    const/4 v2, 0x2

    .line 1019
    iput-byte v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r0:B

    .line 1020
    .line 1021
    invoke-static {v1, v3}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    if-ne v1, v7, :cond_2

    .line 1026
    .line 1027
    goto :goto_1

    .line 1028
    :cond_2
    :goto_3
    check-cast v1, Lcom/vinted/feature/itemupload/api/response/ItemForEditResponse;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/response/ItemForEditResponse;->getItem()Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    iget-object v4, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->w0:Lcom/vinted/feature/itemupload/data/CatalogTree;

    .line 1035
    .line 1036
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getCatalogId()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    invoke-virtual {v4, v5}, Lcom/vinted/feature/itemupload/data/CatalogTree;->getCategory(Ljava/lang/String;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    sget v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->a:I

    .line 1045
    .line 1046
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    const-string v8, "-1"

    .line 1054
    .line 1055
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    if-nez v5, :cond_3

    .line 1060
    .line 1061
    goto :goto_4

    .line 1062
    :cond_3
    const/4 v4, 0x0

    .line 1063
    :goto_4
    new-instance v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$colors$1;

    .line 1064
    .line 1065
    const/4 v8, 0x0

    .line 1066
    invoke-direct {v5, v15, v8}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$colors$1;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 1067
    .line 1068
    .line 1069
    const/4 v9, 0x3

    .line 1070
    invoke-static {v6, v8, v8, v5, v9}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    new-instance v10, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$packageSizesResponse$1;

    .line 1075
    .line 1076
    invoke-direct {v10, v15, v2, v8}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$packageSizesResponse$1;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;Lkotlin/coroutines/Continuation;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v6, v8, v8, v10, v9}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    iput-object v6, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->s0:Ljava/lang/Object;

    .line 1084
    .line 1085
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 1086
    .line 1087
    iput-object v1, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->s:Lcom/vinted/feature/itemupload/api/response/ItemForEditResponse;

    .line 1088
    .line 1089
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->t:Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;

    .line 1090
    .line 1091
    iput-object v4, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->u:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 1092
    .line 1093
    iput-object v10, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->v:Lsl5;

    .line 1094
    .line 1095
    iput-byte v9, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r0:B

    .line 1096
    .line 1097
    invoke-virtual {v5, v3}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    if-ne v5, v7, :cond_4

    .line 1102
    .line 1103
    goto :goto_1

    .line 1104
    :cond_4
    move-object v8, v4

    .line 1105
    move-object v4, v2

    .line 1106
    move-object v2, v8

    .line 1107
    move-object v8, v0

    .line 1108
    move-object v0, v1

    .line 1109
    move-object v1, v10

    .line 1110
    :goto_5
    check-cast v5, Ljava/util/List;

    .line 1111
    .line 1112
    iput-object v6, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->s0:Ljava/lang/Object;

    .line 1113
    .line 1114
    iput-object v8, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 1115
    .line 1116
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->s:Lcom/vinted/feature/itemupload/api/response/ItemForEditResponse;

    .line 1117
    .line 1118
    iput-object v4, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->t:Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;

    .line 1119
    .line 1120
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->u:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 1121
    .line 1122
    iput-object v1, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->v:Lsl5;

    .line 1123
    .line 1124
    iput-object v5, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->w:Ljava/lang/Object;

    .line 1125
    .line 1126
    const/4 v9, 0x4

    .line 1127
    iput-byte v9, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r0:B

    .line 1128
    .line 1129
    invoke-interface {v1, v3}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v9

    .line 1133
    if-ne v9, v7, :cond_5

    .line 1134
    .line 1135
    goto/16 :goto_1

    .line 1136
    .line 1137
    :cond_5
    move-object/from16 v107, v5

    .line 1138
    .line 1139
    move-object v5, v0

    .line 1140
    move-object/from16 v0, v107

    .line 1141
    .line 1142
    :goto_6
    check-cast v9, Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;

    .line 1143
    .line 1144
    invoke-virtual {v9}, Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;->getPackageSizes()Ljava/util/List;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v9

    .line 1148
    if-nez v9, :cond_6

    .line 1149
    .line 1150
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1151
    .line 1152
    :cond_6
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1153
    .line 1154
    new-instance v11, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$ItemPropertiesSelectionOptions;

    .line 1155
    .line 1156
    invoke-direct {v11, v0, v9, v10, v10}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$ItemPropertiesSelectionOptions;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getModel()Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    if-eqz v0, :cond_7

    .line 1164
    .line 1165
    new-instance v9, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 1166
    .line 1167
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->getName()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v10

    .line 1171
    sget-object v13, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;->Companion:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType$Companion;

    .line 1172
    .line 1173
    move-object/from16 p1, v0

    .line 1174
    .line 1175
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->getType()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v13, v0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType$Companion;->fromString(Ljava/lang/String;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    iget-object v13, v15, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 1184
    .line 1185
    move-object/from16 v22, v13

    .line 1186
    .line 1187
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->getMetadata()Lorg/json/JSONObject;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v13

    .line 1191
    move-object/from16 v23, v14

    .line 1192
    .line 1193
    move-object/from16 v14, v22

    .line 1194
    .line 1195
    check-cast v14, Lcom/vinted/core/json/GsonSerializer;

    .line 1196
    .line 1197
    invoke-virtual {v14, v13}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v13

    .line 1201
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->getHasChildren()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v14

    .line 1205
    invoke-direct {v9, v10, v0, v13, v14}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;Ljava/lang/String;Z)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_7

    .line 1209
    :cond_7
    move-object/from16 v23, v14

    .line 1210
    .line 1211
    const/4 v9, 0x0

    .line 1212
    :goto_7
    iput-object v6, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->s0:Ljava/lang/Object;

    .line 1213
    .line 1214
    iput-object v8, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 1215
    .line 1216
    iput-object v5, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->s:Lcom/vinted/feature/itemupload/api/response/ItemForEditResponse;

    .line 1217
    .line 1218
    iput-object v4, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->t:Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;

    .line 1219
    .line 1220
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->u:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 1221
    .line 1222
    const/4 v0, 0x0

    .line 1223
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->v:Lsl5;

    .line 1224
    .line 1225
    iput-object v11, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->w:Ljava/lang/Object;

    .line 1226
    .line 1227
    iput-object v9, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->x:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 1228
    .line 1229
    const/4 v0, 0x5

    .line 1230
    iput-byte v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r0:B

    .line 1231
    .line 1232
    invoke-interface {v1, v3}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    if-ne v0, v7, :cond_8

    .line 1237
    .line 1238
    goto/16 :goto_1

    .line 1239
    .line 1240
    :cond_8
    move-object v14, v8

    .line 1241
    move-object v8, v11

    .line 1242
    move-object v10, v2

    .line 1243
    move-object v13, v5

    .line 1244
    move-object v11, v4

    .line 1245
    :goto_8
    check-cast v0, Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;

    .line 1246
    .line 1247
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;->getParcelMeasurements()Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;->getHeavySmallPackageSizeExperimentEligible()Ljava/lang/Boolean;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1256
    .line 1257
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    iget-object v4, v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$ItemPropertiesSelectionOptions;->packageSizes:Ljava/util/List;

    .line 1262
    .line 1263
    invoke-virtual {v11}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getPackageSizeId()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    sget v22, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->a:I

    .line 1268
    .line 1269
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    check-cast v4, Ljava/lang/Iterable;

    .line 1273
    .line 1274
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v22

    .line 1282
    if-eqz v22, :cond_a

    .line 1283
    .line 1284
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v22

    .line 1288
    move-object/from16 v24, v22

    .line 1289
    .line 1290
    check-cast v24, Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 1291
    .line 1292
    move-object/from16 p1, v4

    .line 1293
    .line 1294
    invoke-virtual/range {v24 .. v24}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getId()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v4

    .line 1302
    if-eqz v4, :cond_9

    .line 1303
    .line 1304
    goto :goto_a

    .line 1305
    :cond_9
    move-object/from16 v4, p1

    .line 1306
    .line 1307
    goto :goto_9

    .line 1308
    :cond_a
    const/16 v22, 0x0

    .line 1309
    .line 1310
    :goto_a
    move-object/from16 v4, v22

    .line 1311
    .line 1312
    check-cast v4, Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 1313
    .line 1314
    invoke-virtual {v11}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getBrandDto()Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getRequiresAuthenticityCheck()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v5

    .line 1322
    if-eqz v5, :cond_c

    .line 1323
    .line 1324
    if-eqz v10, :cond_c

    .line 1325
    .line 1326
    invoke-virtual {v10}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    invoke-virtual {v11}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getId()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v22

    .line 1334
    iput-object v6, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->s0:Ljava/lang/Object;

    .line 1335
    .line 1336
    iput-object v14, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 1337
    .line 1338
    iput-object v13, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->s:Lcom/vinted/feature/itemupload/api/response/ItemForEditResponse;

    .line 1339
    .line 1340
    iput-object v11, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->t:Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;

    .line 1341
    .line 1342
    iput-object v10, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->u:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 1343
    .line 1344
    move-object/from16 p1, v5

    .line 1345
    .line 1346
    const/4 v5, 0x0

    .line 1347
    iput-object v5, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->v:Lsl5;

    .line 1348
    .line 1349
    iput-object v8, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->w:Ljava/lang/Object;

    .line 1350
    .line 1351
    iput-object v9, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->x:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 1352
    .line 1353
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->y:Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;

    .line 1354
    .line 1355
    iput-object v1, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->z:Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;

    .line 1356
    .line 1357
    iput-object v4, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->A:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 1358
    .line 1359
    iput-boolean v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->l0:Z

    .line 1360
    .line 1361
    const/4 v5, 0x6

    .line 1362
    iput-byte v5, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r0:B

    .line 1363
    .line 1364
    move-object v5, v0

    .line 1365
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->t0:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;

    .line 1366
    .line 1367
    move-object/from16 v24, v4

    .line 1368
    .line 1369
    const/4 v4, 0x0

    .line 1370
    move-object/from16 v25, v5

    .line 1371
    .line 1372
    const/4 v5, 0x1

    .line 1373
    move-object/from16 v16, v22

    .line 1374
    .line 1375
    move/from16 v22, v2

    .line 1376
    .line 1377
    move-object/from16 v2, v16

    .line 1378
    .line 1379
    move-object/from16 v16, v1

    .line 1380
    .line 1381
    move-object/from16 v26, v8

    .line 1382
    .line 1383
    const/4 v8, 0x0

    .line 1384
    move-object/from16 v1, p1

    .line 1385
    .line 1386
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->loadBrandAuthenticityData(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;ZZ)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    if-ne v0, v7, :cond_b

    .line 1391
    .line 1392
    goto/16 :goto_1

    .line 1393
    .line 1394
    :cond_b
    move-object v5, v9

    .line 1395
    move-object v9, v10

    .line 1396
    move-object v10, v11

    .line 1397
    move-object v11, v13

    .line 1398
    move-object v13, v14

    .line 1399
    move-object/from16 v2, v16

    .line 1400
    .line 1401
    move-object/from16 v1, v24

    .line 1402
    .line 1403
    move-object/from16 v4, v25

    .line 1404
    .line 1405
    :goto_b
    check-cast v0, Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;

    .line 1406
    .line 1407
    move-object/from16 v33, v5

    .line 1408
    .line 1409
    move-object/from16 v25, v9

    .line 1410
    .line 1411
    move-object v14, v13

    .line 1412
    move-object v5, v1

    .line 1413
    move-object v9, v4

    .line 1414
    move-object v1, v0

    .line 1415
    move-object v4, v2

    .line 1416
    move-object v0, v10

    .line 1417
    :goto_c
    move/from16 v2, v22

    .line 1418
    .line 1419
    move-object/from16 v10, v26

    .line 1420
    .line 1421
    goto :goto_d

    .line 1422
    :cond_c
    move-object/from16 v25, v0

    .line 1423
    .line 1424
    move-object/from16 v16, v1

    .line 1425
    .line 1426
    move/from16 v22, v2

    .line 1427
    .line 1428
    move-object/from16 v24, v4

    .line 1429
    .line 1430
    move-object/from16 v26, v8

    .line 1431
    .line 1432
    const/4 v8, 0x0

    .line 1433
    move-object v1, v8

    .line 1434
    move-object/from16 v33, v9

    .line 1435
    .line 1436
    move-object v0, v11

    .line 1437
    move-object v11, v13

    .line 1438
    move-object/from16 v4, v16

    .line 1439
    .line 1440
    move-object/from16 v5, v24

    .line 1441
    .line 1442
    move-object/from16 v9, v25

    .line 1443
    .line 1444
    move-object/from16 v25, v10

    .line 1445
    .line 1446
    goto :goto_c

    .line 1447
    :goto_d
    if-eqz v1, :cond_d

    .line 1448
    .line 1449
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;->getEssentialTips()Ljava/util/List;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    if-eqz v1, :cond_d

    .line 1454
    .line 1455
    check-cast v1, Ljava/lang/Iterable;

    .line 1456
    .line 1457
    const/4 v13, 0x3

    .line 1458
    invoke-static {v1, v13}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    goto :goto_e

    .line 1463
    :cond_d
    move-object v1, v8

    .line 1464
    :goto_e
    new-instance v24, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 1465
    .line 1466
    iget-object v13, v10, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$ItemPropertiesSelectionOptions;->colors:Ljava/util/List;

    .line 1467
    .line 1468
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getColorIds()Ljava/util/List;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v8

    .line 1472
    sget v21, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->a:I

    .line 1473
    .line 1474
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v13, v8}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->getColors(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v26

    .line 1481
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getIsbn()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v29

    .line 1485
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getAuthor()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v30

    .line 1489
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getBookTitle()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v31

    .line 1493
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getBrandDto()Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v8

    .line 1497
    invoke-virtual {v15, v8}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->setNoBrandTitle(Lcom/vinted/feature/itemupload/api/entity/ItemBrand;)Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v32

    .line 1501
    sget-object v8, Lcom/vinted/feature/item/Measurements;->Companion:Lcom/vinted/feature/item/Measurements$Companion;

    .line 1502
    .line 1503
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getMeasurementWidth()Ljava/lang/Integer;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v13

    .line 1507
    move-object/from16 p1, v1

    .line 1508
    .line 1509
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getMeasurementLength()Ljava/lang/Integer;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    move-object/from16 v21, v12

    .line 1514
    .line 1515
    const/4 v12, 0x4

    .line 1516
    invoke-static {v8, v13, v1, v12}, Lcom/vinted/feature/item/Measurements$Companion;->a(Lcom/vinted/feature/item/Measurements$Companion;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/vinted/feature/item/Measurements;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v37

    .line 1520
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->isUnisex()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v38

    .line 1524
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getManufacturer()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    if-nez v1, :cond_e

    .line 1529
    .line 1530
    move-object/from16 v39, v23

    .line 1531
    .line 1532
    goto :goto_f

    .line 1533
    :cond_e
    move-object/from16 v39, v1

    .line 1534
    .line 1535
    :goto_f
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getManufacturerLabelling()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    if-nez v1, :cond_f

    .line 1540
    .line 1541
    move-object/from16 v40, v23

    .line 1542
    .line 1543
    goto :goto_10

    .line 1544
    :cond_f
    move-object/from16 v40, v1

    .line 1545
    .line 1546
    :goto_10
    const/16 v41, 0xe08

    .line 1547
    .line 1548
    const/16 v42, 0x0

    .line 1549
    .line 1550
    const/16 v27, 0x0

    .line 1551
    .line 1552
    const/16 v28, 0x0

    .line 1553
    .line 1554
    const/16 v34, 0x0

    .line 1555
    .line 1556
    const/16 v35, 0x0

    .line 1557
    .line 1558
    const/16 v36, 0x0

    .line 1559
    .line 1560
    invoke-direct/range {v24 .. v42}, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1561
    .line 1562
    .line 1563
    move-object/from16 v1, v24

    .line 1564
    .line 1565
    move-object/from16 v13, v25

    .line 1566
    .line 1567
    move-object/from16 v8, v33

    .line 1568
    .line 1569
    iget-object v12, v15, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 1570
    .line 1571
    invoke-static {v12}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlagsKt;->isFrontendLatencyOptimizationEnabled(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v12

    .line 1575
    move-object/from16 v22, v7

    .line 1576
    .line 1577
    new-instance v7, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$1;

    .line 1578
    .line 1579
    move/from16 v24, v12

    .line 1580
    .line 1581
    const/4 v12, 0x0

    .line 1582
    invoke-direct {v7, v15, v13, v12}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$1;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lkotlin/coroutines/Continuation;)V

    .line 1583
    .line 1584
    .line 1585
    iput-object v6, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->s0:Ljava/lang/Object;

    .line 1586
    .line 1587
    iput-object v14, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 1588
    .line 1589
    iput-object v11, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->s:Lcom/vinted/feature/itemupload/api/response/ItemForEditResponse;

    .line 1590
    .line 1591
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->t:Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;

    .line 1592
    .line 1593
    iput-object v13, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->u:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 1594
    .line 1595
    iput-object v12, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->v:Lsl5;

    .line 1596
    .line 1597
    iput-object v10, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->w:Ljava/lang/Object;

    .line 1598
    .line 1599
    iput-object v8, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->x:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 1600
    .line 1601
    iput-object v9, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->y:Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;

    .line 1602
    .line 1603
    iput-object v4, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->z:Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;

    .line 1604
    .line 1605
    iput-object v5, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->A:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 1606
    .line 1607
    move-object/from16 v12, p1

    .line 1608
    .line 1609
    check-cast v12, Ljava/util/List;

    .line 1610
    .line 1611
    iput-object v12, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->B:Ljava/util/List;

    .line 1612
    .line 1613
    iput-object v1, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->C:Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 1614
    .line 1615
    iput-boolean v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->l0:Z

    .line 1616
    .line 1617
    move/from16 v12, v24

    .line 1618
    .line 1619
    iput-boolean v12, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->m0:Z

    .line 1620
    .line 1621
    move-object/from16 v24, v0

    .line 1622
    .line 1623
    const/4 v0, 0x7

    .line 1624
    iput-byte v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r0:B

    .line 1625
    .line 1626
    invoke-virtual {v15, v6, v12, v7, v3}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->loadNowOrAlongside(Luj4;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    move-object/from16 v7, v22

    .line 1631
    .line 1632
    if-ne v0, v7, :cond_10

    .line 1633
    .line 1634
    goto/16 :goto_1

    .line 1635
    .line 1636
    :cond_10
    move-object/from16 v22, v8

    .line 1637
    .line 1638
    move-object v8, v5

    .line 1639
    move-object v5, v13

    .line 1640
    move-object/from16 v13, v22

    .line 1641
    .line 1642
    move-object/from16 v22, p1

    .line 1643
    .line 1644
    move-object/from16 p1, v0

    .line 1645
    .line 1646
    move-object v0, v10

    .line 1647
    move-object v10, v9

    .line 1648
    move-object v9, v4

    .line 1649
    move-object v4, v1

    .line 1650
    move-object/from16 v1, v24

    .line 1651
    .line 1652
    goto/16 :goto_0

    .line 1653
    .line 1654
    :goto_11
    move-object/from16 v7, p1

    .line 1655
    .line 1656
    check-cast v7, Lsl5;

    .line 1657
    .line 1658
    move-object/from16 v25, v6

    .line 1659
    .line 1660
    new-instance v6, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$1;

    .line 1661
    .line 1662
    move/from16 v26, v12

    .line 1663
    .line 1664
    const/4 v12, 0x0

    .line 1665
    invoke-direct {v6, v15, v5, v12}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$1;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lkotlin/coroutines/Continuation;)V

    .line 1666
    .line 1667
    .line 1668
    iput-object v12, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->s0:Ljava/lang/Object;

    .line 1669
    .line 1670
    iput-object v14, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 1671
    .line 1672
    iput-object v11, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->s:Lcom/vinted/feature/itemupload/api/response/ItemForEditResponse;

    .line 1673
    .line 1674
    iput-object v1, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->t:Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;

    .line 1675
    .line 1676
    iput-object v5, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->u:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 1677
    .line 1678
    iput-object v12, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->v:Lsl5;

    .line 1679
    .line 1680
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->w:Ljava/lang/Object;

    .line 1681
    .line 1682
    iput-object v13, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->x:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 1683
    .line 1684
    iput-object v10, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->y:Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;

    .line 1685
    .line 1686
    iput-object v9, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->z:Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;

    .line 1687
    .line 1688
    iput-object v8, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->A:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 1689
    .line 1690
    move-object/from16 v12, v22

    .line 1691
    .line 1692
    check-cast v12, Ljava/util/List;

    .line 1693
    .line 1694
    iput-object v12, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->B:Ljava/util/List;

    .line 1695
    .line 1696
    iput-object v4, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->C:Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 1697
    .line 1698
    iput-object v7, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->D:Lsl5;

    .line 1699
    .line 1700
    iput-boolean v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->l0:Z

    .line 1701
    .line 1702
    move/from16 v12, v26

    .line 1703
    .line 1704
    iput-boolean v12, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->m0:Z

    .line 1705
    .line 1706
    move-object/from16 v26, v0

    .line 1707
    .line 1708
    const/16 v0, 0x8

    .line 1709
    .line 1710
    iput-byte v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r0:B

    .line 1711
    .line 1712
    sget v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->a:I

    .line 1713
    .line 1714
    move-object/from16 v0, v25

    .line 1715
    .line 1716
    invoke-virtual {v15, v0, v12, v6, v3}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->loadNowOrAlongside(Luj4;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    move-object/from16 v6, v24

    .line 1721
    .line 1722
    if-ne v0, v6, :cond_11

    .line 1723
    .line 1724
    move-object v1, v6

    .line 1725
    goto/16 :goto_23

    .line 1726
    .line 1727
    :cond_11
    move-object/from16 p1, v7

    .line 1728
    .line 1729
    move-object v7, v4

    .line 1730
    move-object/from16 v4, p1

    .line 1731
    .line 1732
    move-object/from16 p1, v0

    .line 1733
    .line 1734
    move-object/from16 v24, v6

    .line 1735
    .line 1736
    move-object v0, v10

    .line 1737
    move-object/from16 v10, v26

    .line 1738
    .line 1739
    :goto_12
    move-object/from16 v6, p1

    .line 1740
    .line 1741
    check-cast v6, Lsl5;

    .line 1742
    .line 1743
    move/from16 v25, v12

    .line 1744
    .line 1745
    new-instance v12, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$1;

    .line 1746
    .line 1747
    move/from16 v26, v2

    .line 1748
    .line 1749
    const/4 v2, 0x0

    .line 1750
    invoke-direct {v12, v15, v1, v7, v2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$1;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Lkotlin/coroutines/Continuation;)V

    .line 1751
    .line 1752
    .line 1753
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->s0:Ljava/lang/Object;

    .line 1754
    .line 1755
    iput-object v14, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 1756
    .line 1757
    iput-object v11, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->s:Lcom/vinted/feature/itemupload/api/response/ItemForEditResponse;

    .line 1758
    .line 1759
    iput-object v1, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->t:Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;

    .line 1760
    .line 1761
    iput-object v5, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->u:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 1762
    .line 1763
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->v:Lsl5;

    .line 1764
    .line 1765
    iput-object v10, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->w:Ljava/lang/Object;

    .line 1766
    .line 1767
    iput-object v13, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->x:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 1768
    .line 1769
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->y:Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;

    .line 1770
    .line 1771
    iput-object v9, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->z:Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;

    .line 1772
    .line 1773
    iput-object v8, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->A:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 1774
    .line 1775
    move-object/from16 v2, v22

    .line 1776
    .line 1777
    check-cast v2, Ljava/util/List;

    .line 1778
    .line 1779
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->B:Ljava/util/List;

    .line 1780
    .line 1781
    iput-object v7, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->C:Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 1782
    .line 1783
    iput-object v4, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->D:Lsl5;

    .line 1784
    .line 1785
    iput-object v6, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->E:Lsl5;

    .line 1786
    .line 1787
    move/from16 v2, v26

    .line 1788
    .line 1789
    iput-boolean v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->l0:Z

    .line 1790
    .line 1791
    move-object/from16 v26, v0

    .line 1792
    .line 1793
    move/from16 v0, v25

    .line 1794
    .line 1795
    iput-boolean v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->m0:Z

    .line 1796
    .line 1797
    const/16 v0, 0x9

    .line 1798
    .line 1799
    iput-byte v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r0:B

    .line 1800
    .line 1801
    move-object/from16 v16, v1

    .line 1802
    .line 1803
    move/from16 v19, v2

    .line 1804
    .line 1805
    const/16 v0, 0x1f

    .line 1806
    .line 1807
    const/4 v1, 0x0

    .line 1808
    const/4 v2, 0x0

    .line 1809
    invoke-static {v1, v2, v12, v3, v0}, Lcom/vinted/stdlib/coroutines/WithRetryKt;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    move-object/from16 v1, v24

    .line 1814
    .line 1815
    if-ne v0, v1, :cond_12

    .line 1816
    .line 1817
    goto/16 :goto_23

    .line 1818
    .line 1819
    :cond_12
    move-object/from16 v20, v5

    .line 1820
    .line 1821
    move-object v12, v9

    .line 1822
    move-object/from16 v49, v13

    .line 1823
    .line 1824
    move/from16 v5, v25

    .line 1825
    .line 1826
    move-object v9, v7

    .line 1827
    move-object v13, v10

    .line 1828
    move/from16 v7, v19

    .line 1829
    .line 1830
    move-object/from16 v10, v22

    .line 1831
    .line 1832
    move-object/from16 v22, v11

    .line 1833
    .line 1834
    move-object v11, v8

    .line 1835
    move-object v8, v4

    .line 1836
    move-object/from16 v4, v16

    .line 1837
    .line 1838
    :goto_13
    check-cast v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/CategoryRootAttributesResult;

    .line 1839
    .line 1840
    move-object/from16 p1, v9

    .line 1841
    .line 1842
    iget-object v9, v15, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->attributeRootManager:Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/AttributeRootManager;

    .line 1843
    .line 1844
    move-object/from16 v19, v10

    .line 1845
    .line 1846
    iget-object v10, v15, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->dynamicAttributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;

    .line 1847
    .line 1848
    invoke-virtual {v9, v0, v2}, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/AttributeRootManager;->buildRootDynamicAttributesContext(Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/CategoryRootAttributesResult;Ljava/util/Map;)Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/RootDynamicAttributesContext;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v9

    .line 1852
    iget-object v2, v9, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/RootDynamicAttributesContext;->rootDynamicAttributes:Ljava/util/List;

    .line 1853
    .line 1854
    move-object/from16 v24, v10

    .line 1855
    .line 1856
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getItemAttributes()Ljava/util/List;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v10

    .line 1860
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1861
    .line 1862
    .line 1863
    invoke-static {v2, v10}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;->buildAttributesSelectionOnInit(Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v10

    .line 1867
    sget-object v25, Lcom/vinted/feature/itemupload/data/Attribute;->CONDITION:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 1868
    .line 1869
    move-object/from16 v27, v2

    .line 1870
    .line 1871
    invoke-virtual/range {v25 .. v25}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    check-cast v2, Ljava/util/List;

    .line 1880
    .line 1881
    if-eqz v2, :cond_13

    .line 1882
    .line 1883
    invoke-static {v2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    check-cast v2, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 1888
    .line 1889
    if-eqz v2, :cond_13

    .line 1890
    .line 1891
    new-instance v28, Lcom/vinted/feature/itemupload/api/entity/ItemStatus;

    .line 1892
    .line 1893
    move-object/from16 v25, v1

    .line 1894
    .line 1895
    iget v1, v2, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->id:I

    .line 1896
    .line 1897
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v29

    .line 1901
    iget-object v1, v2, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->title:Ljava/lang/String;

    .line 1902
    .line 1903
    const/16 v32, 0x4

    .line 1904
    .line 1905
    const/16 v33, 0x0

    .line 1906
    .line 1907
    const/16 v31, 0x0

    .line 1908
    .line 1909
    move-object/from16 v30, v1

    .line 1910
    .line 1911
    invoke-direct/range {v28 .. v33}, Lcom/vinted/feature/itemupload/api/entity/ItemStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1912
    .line 1913
    .line 1914
    move-object/from16 v32, v28

    .line 1915
    .line 1916
    goto :goto_14

    .line 1917
    :cond_13
    move-object/from16 v25, v1

    .line 1918
    .line 1919
    const/16 v32, 0x0

    .line 1920
    .line 1921
    :goto_14
    const-string v1, "video_game_ratings"

    .line 1922
    .line 1923
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    check-cast v1, Ljava/util/List;

    .line 1928
    .line 1929
    if-eqz v1, :cond_14

    .line 1930
    .line 1931
    invoke-static {v1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    check-cast v1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 1936
    .line 1937
    if-eqz v1, :cond_14

    .line 1938
    .line 1939
    new-instance v2, Lcom/vinted/feature/itemupload/navigator/VideoGameRating;

    .line 1940
    .line 1941
    move-object/from16 v28, v8

    .line 1942
    .line 1943
    iget v8, v1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->id:I

    .line 1944
    .line 1945
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v8

    .line 1949
    iget-object v1, v1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->title:Ljava/lang/String;

    .line 1950
    .line 1951
    invoke-direct {v2, v8, v1}, Lcom/vinted/feature/itemupload/navigator/VideoGameRating;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    move-object/from16 v34, v2

    .line 1955
    .line 1956
    goto :goto_15

    .line 1957
    :cond_14
    move-object/from16 v28, v8

    .line 1958
    .line 1959
    const/16 v34, 0x0

    .line 1960
    .line 1961
    :goto_15
    sget-object v1, Lcom/vinted/feature/itemupload/data/Attribute;->SIZE:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 1962
    .line 1963
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    check-cast v1, Ljava/util/List;

    .line 1972
    .line 1973
    if-eqz v1, :cond_15

    .line 1974
    .line 1975
    invoke-static {v1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    check-cast v1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 1980
    .line 1981
    if-eqz v1, :cond_15

    .line 1982
    .line 1983
    new-instance v35, Lcom/vinted/feature/itemupload/api/entity/ItemSize;

    .line 1984
    .line 1985
    iget v2, v1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->id:I

    .line 1986
    .line 1987
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v36

    .line 1991
    iget-object v1, v1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->title:Ljava/lang/String;

    .line 1992
    .line 1993
    const/16 v42, 0x3c

    .line 1994
    .line 1995
    const/16 v43, 0x0

    .line 1996
    .line 1997
    const/16 v38, 0x0

    .line 1998
    .line 1999
    const/16 v39, 0x0

    .line 2000
    .line 2001
    const/16 v40, 0x0

    .line 2002
    .line 2003
    const/16 v41, 0x0

    .line 2004
    .line 2005
    move-object/from16 v37, v1

    .line 2006
    .line 2007
    invoke-direct/range {v35 .. v43}, Lcom/vinted/feature/itemupload/api/entity/ItemSize;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2008
    .line 2009
    .line 2010
    move-object/from16 v31, v35

    .line 2011
    .line 2012
    goto :goto_16

    .line 2013
    :cond_15
    const/16 v31, 0x0

    .line 2014
    .line 2015
    :goto_16
    iget-object v1, v9, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/RootDynamicAttributesContext;->catalogAndAdditionalAttributes:Lcom/vinted/feature/itemupload/data/CatalogAttributes;

    .line 2016
    .line 2017
    iget-object v1, v1, Lcom/vinted/feature/itemupload/data/CatalogAttributes;->additionalAttributes:Ljava/util/List;

    .line 2018
    .line 2019
    if-eqz v0, :cond_17

    .line 2020
    .line 2021
    iget-object v2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/CategoryRootAttributesResult;->catalogAttributesSelection:Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 2022
    .line 2023
    if-nez v2, :cond_16

    .line 2024
    .line 2025
    goto :goto_17

    .line 2026
    :cond_16
    move-object/from16 v29, v2

    .line 2027
    .line 2028
    goto :goto_18

    .line 2029
    :cond_17
    :goto_17
    move-object/from16 v29, p1

    .line 2030
    .line 2031
    :goto_18
    const/16 v33, 0x0

    .line 2032
    .line 2033
    const v35, 0xf7f3

    .line 2034
    .line 2035
    .line 2036
    const/16 v30, 0x0

    .line 2037
    .line 2038
    invoke-static/range {v29 .. v35}, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->a(Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/navigator/VideoGameRating;I)Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v2

    .line 2042
    move/from16 v29, v5

    .line 2043
    .line 2044
    move/from16 v30, v7

    .line 2045
    .line 2046
    move-object/from16 v5, v31

    .line 2047
    .line 2048
    move-object/from16 v8, v32

    .line 2049
    .line 2050
    move-object/from16 v9, v34

    .line 2051
    .line 2052
    iget-object v7, v2, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 2053
    .line 2054
    if-nez v7, :cond_18

    .line 2055
    .line 2056
    move-object/from16 v7, v20

    .line 2057
    .line 2058
    :cond_18
    if-eqz v0, :cond_19

    .line 2059
    .line 2060
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/CategoryRootAttributesResult;->attributes:Ljava/util/List;

    .line 2061
    .line 2062
    goto :goto_19

    .line 2063
    :cond_19
    const/4 v0, 0x0

    .line 2064
    :goto_19
    if-nez v0, :cond_1a

    .line 2065
    .line 2066
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2067
    .line 2068
    :cond_1a
    move-object/from16 p1, v0

    .line 2069
    .line 2070
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getId()Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    move-object/from16 v20, v0

    .line 2075
    .line 2076
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getTitle()Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getDescription()Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v31

    .line 2084
    if-nez v31, :cond_1b

    .line 2085
    .line 2086
    move-object/from16 v50, v23

    .line 2087
    .line 2088
    goto :goto_1a

    .line 2089
    :cond_1b
    move-object/from16 v50, v31

    .line 2090
    .line 2091
    :goto_1a
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getPhotos()Ljava/util/List;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v31

    .line 2095
    move-object/from16 v32, v0

    .line 2096
    .line 2097
    move-object/from16 v0, v31

    .line 2098
    .line 2099
    check-cast v0, Ljava/lang/Iterable;

    .line 2100
    .line 2101
    move-object/from16 v31, v7

    .line 2102
    .line 2103
    new-instance v7, Ljava/util/ArrayList;

    .line 2104
    .line 2105
    move-object/from16 v33, v2

    .line 2106
    .line 2107
    const/16 v2, 0xa

    .line 2108
    .line 2109
    move-object/from16 v34, v5

    .line 2110
    .line 2111
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 2112
    .line 2113
    .line 2114
    move-result v5

    .line 2115
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2116
    .line 2117
    .line 2118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2123
    .line 2124
    .line 2125
    move-result v5

    .line 2126
    if-eqz v5, :cond_1c

    .line 2127
    .line 2128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v5

    .line 2132
    check-cast v5, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 2133
    .line 2134
    new-instance v35, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 2135
    .line 2136
    new-instance v2, Ljava/net/URI;

    .line 2137
    .line 2138
    move-object/from16 v46, v0

    .line 2139
    .line 2140
    invoke-virtual {v5}, Lcom/vinted/shared/photo/api/entity/Photo;->getUrl()Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v5}, Lcom/vinted/shared/photo/api/entity/Photo;->getWidth()I

    .line 2148
    .line 2149
    .line 2150
    move-result v0

    .line 2151
    move-object/from16 v36, v2

    .line 2152
    .line 2153
    new-instance v2, Ljava/lang/Integer;

    .line 2154
    .line 2155
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v5}, Lcom/vinted/shared/photo/api/entity/Photo;->getHeight()I

    .line 2159
    .line 2160
    .line 2161
    move-result v0

    .line 2162
    new-instance v5, Ljava/lang/Integer;

    .line 2163
    .line 2164
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 2165
    .line 2166
    .line 2167
    const/16 v43, 0x4e

    .line 2168
    .line 2169
    const/16 v44, 0x0

    .line 2170
    .line 2171
    const/16 v37, 0x0

    .line 2172
    .line 2173
    const/16 v38, 0x0

    .line 2174
    .line 2175
    const/16 v39, 0x0

    .line 2176
    .line 2177
    const/16 v42, 0x0

    .line 2178
    .line 2179
    move-object/from16 v40, v2

    .line 2180
    .line 2181
    move-object/from16 v41, v5

    .line 2182
    .line 2183
    invoke-direct/range {v35 .. v44}, Lcom/vinted/shared/photopicker/PickedMedia;-><init>(Ljava/net/URI;Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;FFLjava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/shared/photopicker/PickedMedia$PhotoOrigin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2184
    .line 2185
    .line 2186
    move-object/from16 v0, v35

    .line 2187
    .line 2188
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2189
    .line 2190
    .line 2191
    move-object/from16 v0, v46

    .line 2192
    .line 2193
    const/16 v2, 0xa

    .line 2194
    .line 2195
    goto :goto_1b

    .line 2196
    :cond_1c
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getPhotos()Ljava/util/List;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    check-cast v0, Ljava/lang/Iterable;

    .line 2201
    .line 2202
    new-instance v2, Ljava/util/ArrayList;

    .line 2203
    .line 2204
    move-object/from16 v35, v7

    .line 2205
    .line 2206
    const/16 v5, 0xa

    .line 2207
    .line 2208
    invoke-static {v0, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 2209
    .line 2210
    .line 2211
    move-result v7

    .line 2212
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2213
    .line 2214
    .line 2215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2220
    .line 2221
    .line 2222
    move-result v5

    .line 2223
    if-eqz v5, :cond_1e

    .line 2224
    .line 2225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v5

    .line 2229
    check-cast v5, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 2230
    .line 2231
    new-instance v36, Lcom/vinted/feature/itemupload/data/UploadedImageData;

    .line 2232
    .line 2233
    invoke-virtual {v5}, Lcom/vinted/shared/photo/api/entity/Photo;->getId()Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v37

    .line 2237
    invoke-virtual {v5}, Lcom/vinted/shared/photo/api/entity/Photo;->getHighResolution()Lcom/vinted/shared/photo/api/entity/HighResolutionMetadata;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v7

    .line 2241
    if-eqz v7, :cond_1d

    .line 2242
    .line 2243
    invoke-virtual {v7}, Lcom/vinted/shared/photo/api/entity/HighResolutionMetadata;->getId()Ljava/lang/String;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v7

    .line 2247
    move-object/from16 v38, v7

    .line 2248
    .line 2249
    goto :goto_1d

    .line 2250
    :cond_1d
    const/16 v38, 0x0

    .line 2251
    .line 2252
    :goto_1d
    invoke-virtual {v5}, Lcom/vinted/shared/photo/api/entity/Photo;->getThumbnails()Ljava/util/List;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v40

    .line 2256
    const/16 v42, 0x14

    .line 2257
    .line 2258
    const/16 v43, 0x0

    .line 2259
    .line 2260
    const/16 v39, 0x0

    .line 2261
    .line 2262
    const/16 v41, 0x0

    .line 2263
    .line 2264
    invoke-direct/range {v36 .. v43}, Lcom/vinted/feature/itemupload/data/UploadedImageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/shared/photopicker/C2paMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2265
    .line 2266
    .line 2267
    move-object/from16 v5, v36

    .line 2268
    .line 2269
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2270
    .line 2271
    .line 2272
    goto :goto_1c

    .line 2273
    :cond_1e
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getBrandDto()Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    invoke-virtual {v15, v0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->setNoBrandTitle(Lcom/vinted/feature/itemupload/api/entity/ItemBrand;)Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2282
    .line 2283
    .line 2284
    new-instance v5, Lcom/vinted/feature/itemupload/ui/AttributesVisibility;

    .line 2285
    .line 2286
    move-object/from16 v7, v27

    .line 2287
    .line 2288
    check-cast v7, Ljava/util/Collection;

    .line 2289
    .line 2290
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 2291
    .line 2292
    .line 2293
    move-result v7

    .line 2294
    const/16 v18, 0x1

    .line 2295
    .line 2296
    xor-int/lit8 v7, v7, 0x1

    .line 2297
    .line 2298
    invoke-direct {v5, v7}, Lcom/vinted/feature/itemupload/ui/AttributesVisibility;-><init>(Z)V

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getItemAttributes()Ljava/util/List;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v7

    .line 2305
    move-object/from16 v18, v7

    .line 2306
    .line 2307
    iget-object v7, v13, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$ItemPropertiesSelectionOptions;->colors:Ljava/util/List;

    .line 2308
    .line 2309
    move-object/from16 v24, v15

    .line 2310
    .line 2311
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getColorIds()Ljava/util/List;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v15

    .line 2315
    invoke-static {v7, v15}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->getColors(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v7

    .line 2319
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getPrice()Lcom/vinted/core/money/Money;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v15

    .line 2323
    if-eqz v15, :cond_1f

    .line 2324
    .line 2325
    sget-object v36, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;->Companion:Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice$Companion;

    .line 2326
    .line 2327
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2328
    .line 2329
    .line 2330
    invoke-static {v15, v15}, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice$Companion;->create(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v15

    .line 2334
    move-object/from16 v36, v15

    .line 2335
    .line 2336
    goto :goto_1e

    .line 2337
    :cond_1f
    const/16 v36, 0x0

    .line 2338
    .line 2339
    :goto_1e
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getIsbn()Ljava/lang/String;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v15

    .line 2343
    move-object/from16 v37, v15

    .line 2344
    .line 2345
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getAuthor()Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v15

    .line 2349
    move-object/from16 v38, v15

    .line 2350
    .line 2351
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getBookTitle()Ljava/lang/String;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v15

    .line 2355
    move-object/from16 v39, v15

    .line 2356
    .line 2357
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getPackageSizeId()Ljava/lang/String;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v15

    .line 2361
    iget-object v13, v13, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$ItemPropertiesSelectionOptions;->packageSizes:Ljava/util/List;

    .line 2362
    .line 2363
    move-object/from16 v40, v13

    .line 2364
    .line 2365
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getShipmentPrices()Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v13

    .line 2369
    move-object/from16 v41, v13

    .line 2370
    .line 2371
    invoke-virtual/range {v22 .. v22}, Lcom/vinted/feature/itemupload/api/response/ItemForEditResponse;->getParcel()Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v13

    .line 2375
    move-object/from16 v22, v13

    .line 2376
    .line 2377
    invoke-virtual/range {v26 .. v26}, Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;->getCarrierPreference()Lcom/vinted/feature/shipping/api/entity/CarrierPreference;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v13

    .line 2381
    move-object/from16 v26, v13

    .line 2382
    .line 2383
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->isUnisex()Z

    .line 2384
    .line 2385
    .line 2386
    move-result v13

    .line 2387
    move/from16 v42, v13

    .line 2388
    .line 2389
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->isReplicaProof()Z

    .line 2390
    .line 2391
    .line 2392
    move-result v13

    .line 2393
    move/from16 v43, v13

    .line 2394
    .line 2395
    sget-object v13, Lcom/vinted/feature/item/Measurements;->Companion:Lcom/vinted/feature/item/Measurements$Companion;

    .line 2396
    .line 2397
    move-object/from16 v44, v15

    .line 2398
    .line 2399
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getMeasurementWidth()Ljava/lang/Integer;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v15

    .line 2403
    move-object/from16 v46, v7

    .line 2404
    .line 2405
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getMeasurementLength()Ljava/lang/Integer;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v7

    .line 2409
    move-object/from16 v47, v5

    .line 2410
    .line 2411
    const/4 v5, 0x4

    .line 2412
    invoke-static {v13, v15, v7, v5}, Lcom/vinted/feature/item/Measurements$Companion;->a(Lcom/vinted/feature/item/Measurements$Companion;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/vinted/feature/item/Measurements;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v5

    .line 2416
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getCanPushUp()Z

    .line 2417
    .line 2418
    .line 2419
    move-result v7

    .line 2420
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getPromoted()Z

    .line 2421
    .line 2422
    .line 2423
    move-result v13

    .line 2424
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getManufacturer()Ljava/lang/String;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v15

    .line 2428
    if-nez v15, :cond_20

    .line 2429
    .line 2430
    move-object/from16 v15, v23

    .line 2431
    .line 2432
    :cond_20
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getManufacturerLabelling()Ljava/lang/String;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v17

    .line 2436
    if-nez v17, :cond_21

    .line 2437
    .line 2438
    move-object/from16 v17, v23

    .line 2439
    .line 2440
    :cond_21
    move/from16 v23, v13

    .line 2441
    .line 2442
    move-object/from16 v13, v17

    .line 2443
    .line 2444
    move/from16 v17, v7

    .line 2445
    .line 2446
    new-instance v7, Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;

    .line 2447
    .line 2448
    invoke-direct {v7, v1}, Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;-><init>(Ljava/util/List;)V

    .line 2449
    .line 2450
    .line 2451
    move-object/from16 v48, v1

    .line 2452
    .line 2453
    const/4 v1, 0x0

    .line 2454
    iput-object v1, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->s0:Ljava/lang/Object;

    .line 2455
    .line 2456
    iput-object v14, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 2457
    .line 2458
    iput-object v1, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->s:Lcom/vinted/feature/itemupload/api/response/ItemForEditResponse;

    .line 2459
    .line 2460
    iput-object v4, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->t:Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;

    .line 2461
    .line 2462
    iput-object v1, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->u:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 2463
    .line 2464
    iput-object v1, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->v:Lsl5;

    .line 2465
    .line 2466
    iput-object v1, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->w:Ljava/lang/Object;

    .line 2467
    .line 2468
    move-object/from16 v51, v4

    .line 2469
    .line 2470
    move-object/from16 v4, v49

    .line 2471
    .line 2472
    iput-object v4, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->x:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 2473
    .line 2474
    iput-object v1, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->y:Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;

    .line 2475
    .line 2476
    iput-object v12, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->z:Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;

    .line 2477
    .line 2478
    iput-object v11, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->A:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 2479
    .line 2480
    move-object/from16 v4, v19

    .line 2481
    .line 2482
    check-cast v4, Ljava/util/List;

    .line 2483
    .line 2484
    iput-object v4, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->B:Ljava/util/List;

    .line 2485
    .line 2486
    iput-object v1, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->C:Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 2487
    .line 2488
    iput-object v1, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->D:Lsl5;

    .line 2489
    .line 2490
    iput-object v6, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->E:Lsl5;

    .line 2491
    .line 2492
    move-object/from16 v1, v27

    .line 2493
    .line 2494
    check-cast v1, Ljava/util/List;

    .line 2495
    .line 2496
    iput-object v1, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->F:Ljava/util/List;

    .line 2497
    .line 2498
    iput-object v10, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->G:Ljava/util/Map;

    .line 2499
    .line 2500
    iput-object v8, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->H:Lcom/vinted/feature/itemupload/api/entity/ItemStatus;

    .line 2501
    .line 2502
    iput-object v9, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->I:Lcom/vinted/feature/itemupload/navigator/VideoGameRating;

    .line 2503
    .line 2504
    move-object/from16 v1, v34

    .line 2505
    .line 2506
    iput-object v1, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->J:Lcom/vinted/feature/itemupload/api/entity/ItemSize;

    .line 2507
    .line 2508
    move-object/from16 v4, v33

    .line 2509
    .line 2510
    iput-object v4, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->K:Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 2511
    .line 2512
    move-object/from16 v1, v31

    .line 2513
    .line 2514
    iput-object v1, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->L:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 2515
    .line 2516
    move-object/from16 v1, p1

    .line 2517
    .line 2518
    check-cast v1, Ljava/util/List;

    .line 2519
    .line 2520
    iput-object v1, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->M:Ljava/util/List;

    .line 2521
    .line 2522
    move-object/from16 v1, v20

    .line 2523
    .line 2524
    iput-object v1, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->N:Ljava/lang/String;

    .line 2525
    .line 2526
    move-object/from16 v1, v32

    .line 2527
    .line 2528
    iput-object v1, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->O:Ljava/lang/String;

    .line 2529
    .line 2530
    move-object/from16 v1, v50

    .line 2531
    .line 2532
    iput-object v1, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->P:Ljava/lang/String;

    .line 2533
    .line 2534
    move-object/from16 v33, v1

    .line 2535
    .line 2536
    move-object/from16 v1, v35

    .line 2537
    .line 2538
    iput-object v1, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->Q:Ljava/util/List;

    .line 2539
    .line 2540
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->R:Ljava/util/List;

    .line 2541
    .line 2542
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->S:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 2543
    .line 2544
    move-object/from16 v35, v0

    .line 2545
    .line 2546
    move-object/from16 v0, v47

    .line 2547
    .line 2548
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->T:Lcom/vinted/feature/itemupload/ui/AttributesVisibility;

    .line 2549
    .line 2550
    move-object/from16 v0, v18

    .line 2551
    .line 2552
    check-cast v0, Ljava/util/List;

    .line 2553
    .line 2554
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->U:Ljava/util/List;

    .line 2555
    .line 2556
    move-object/from16 v0, v46

    .line 2557
    .line 2558
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->V:Ljava/util/List;

    .line 2559
    .line 2560
    move-object/from16 v0, v36

    .line 2561
    .line 2562
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->W:Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;

    .line 2563
    .line 2564
    move-object/from16 v0, v37

    .line 2565
    .line 2566
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->X:Ljava/lang/String;

    .line 2567
    .line 2568
    move-object/from16 v0, v38

    .line 2569
    .line 2570
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->Y:Ljava/lang/String;

    .line 2571
    .line 2572
    move-object/from16 v0, v39

    .line 2573
    .line 2574
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->Z:Ljava/lang/String;

    .line 2575
    .line 2576
    move-object/from16 v0, v44

    .line 2577
    .line 2578
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->a0:Ljava/lang/String;

    .line 2579
    .line 2580
    move-object/from16 v0, v40

    .line 2581
    .line 2582
    check-cast v0, Ljava/util/List;

    .line 2583
    .line 2584
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->b0:Ljava/util/List;

    .line 2585
    .line 2586
    move-object/from16 v0, v41

    .line 2587
    .line 2588
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->c0:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 2589
    .line 2590
    move-object/from16 v0, v22

    .line 2591
    .line 2592
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->d0:Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;

    .line 2593
    .line 2594
    move-object/from16 v0, v26

    .line 2595
    .line 2596
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->e0:Lcom/vinted/feature/shipping/api/entity/CarrierPreference;

    .line 2597
    .line 2598
    iput-object v5, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->f0:Lcom/vinted/feature/item/Measurements;

    .line 2599
    .line 2600
    iput-object v15, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->g0:Ljava/lang/String;

    .line 2601
    .line 2602
    iput-object v13, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->h0:Ljava/lang/String;

    .line 2603
    .line 2604
    iput-object v7, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->i0:Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;

    .line 2605
    .line 2606
    move-object/from16 v0, v48

    .line 2607
    .line 2608
    check-cast v0, Ljava/util/List;

    .line 2609
    .line 2610
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->j0:Ljava/util/List;

    .line 2611
    .line 2612
    move/from16 v0, v30

    .line 2613
    .line 2614
    iput-boolean v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->l0:Z

    .line 2615
    .line 2616
    move/from16 v0, v29

    .line 2617
    .line 2618
    iput-boolean v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->m0:Z

    .line 2619
    .line 2620
    move/from16 v0, v42

    .line 2621
    .line 2622
    iput-boolean v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->n0:Z

    .line 2623
    .line 2624
    move/from16 v0, v43

    .line 2625
    .line 2626
    iput-boolean v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->o0:Z

    .line 2627
    .line 2628
    move/from16 v0, v17

    .line 2629
    .line 2630
    iput-boolean v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->p0:Z

    .line 2631
    .line 2632
    move/from16 v0, v23

    .line 2633
    .line 2634
    iput-boolean v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->q0:Z

    .line 2635
    .line 2636
    const/16 v0, 0xa

    .line 2637
    .line 2638
    iput-byte v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r0:B

    .line 2639
    .line 2640
    move-object/from16 v0, v28

    .line 2641
    .line 2642
    invoke-interface {v0, v3}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v0

    .line 2646
    move-object/from16 v28, v1

    .line 2647
    .line 2648
    move-object/from16 v1, v25

    .line 2649
    .line 2650
    if-ne v0, v1, :cond_22

    .line 2651
    .line 2652
    goto/16 :goto_23

    .line 2653
    .line 2654
    :cond_22
    move-object/from16 v61, v5

    .line 2655
    .line 2656
    move-object/from16 v67, v7

    .line 2657
    .line 2658
    move-object/from16 v68, v13

    .line 2659
    .line 2660
    move-object/from16 v69, v15

    .line 2661
    .line 2662
    move/from16 v62, v17

    .line 2663
    .line 2664
    move-object/from16 v13, v20

    .line 2665
    .line 2666
    move-object/from16 v58, v22

    .line 2667
    .line 2668
    move/from16 v60, v23

    .line 2669
    .line 2670
    move-object/from16 v59, v26

    .line 2671
    .line 2672
    move/from16 v65, v29

    .line 2673
    .line 2674
    move/from16 v66, v30

    .line 2675
    .line 2676
    move-object/from16 v15, v32

    .line 2677
    .line 2678
    move-object/from16 v5, v34

    .line 2679
    .line 2680
    move-object/from16 v52, v36

    .line 2681
    .line 2682
    move-object/from16 v53, v37

    .line 2683
    .line 2684
    move-object/from16 v54, v38

    .line 2685
    .line 2686
    move-object/from16 v55, v39

    .line 2687
    .line 2688
    move-object/from16 v20, v40

    .line 2689
    .line 2690
    move-object/from16 v57, v41

    .line 2691
    .line 2692
    move/from16 v64, v42

    .line 2693
    .line 2694
    move/from16 v63, v43

    .line 2695
    .line 2696
    move-object/from16 v56, v44

    .line 2697
    .line 2698
    move-object/from16 v22, v1

    .line 2699
    .line 2700
    move-object/from16 v30, v2

    .line 2701
    .line 2702
    move-object v7, v4

    .line 2703
    move-object/from16 v17, v6

    .line 2704
    .line 2705
    move-object/from16 v41, v10

    .line 2706
    .line 2707
    move-object/from16 v42, v27

    .line 2708
    .line 2709
    move-object/from16 v10, v31

    .line 2710
    .line 2711
    move-object/from16 v1, v35

    .line 2712
    .line 2713
    move-object/from16 v6, v47

    .line 2714
    .line 2715
    move-object/from16 v4, v49

    .line 2716
    .line 2717
    move-object/from16 v2, v51

    .line 2718
    .line 2719
    move-object/from16 v35, p1

    .line 2720
    .line 2721
    move-object/from16 p1, v0

    .line 2722
    .line 2723
    move-object/from16 v31, v28

    .line 2724
    .line 2725
    move-object/from16 v0, v33

    .line 2726
    .line 2727
    :goto_1f
    move-object/from16 v23, p1

    .line 2728
    .line 2729
    check-cast v23, Ljava/util/List;

    .line 2730
    .line 2731
    move-object/from16 v25, v6

    .line 2732
    .line 2733
    const/4 v6, 0x0

    .line 2734
    iput-object v6, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->s0:Ljava/lang/Object;

    .line 2735
    .line 2736
    iput-object v14, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 2737
    .line 2738
    iput-object v6, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->s:Lcom/vinted/feature/itemupload/api/response/ItemForEditResponse;

    .line 2739
    .line 2740
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->t:Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;

    .line 2741
    .line 2742
    iput-object v6, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->u:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 2743
    .line 2744
    iput-object v6, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->v:Lsl5;

    .line 2745
    .line 2746
    iput-object v6, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->w:Ljava/lang/Object;

    .line 2747
    .line 2748
    iput-object v4, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->x:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 2749
    .line 2750
    iput-object v6, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->y:Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;

    .line 2751
    .line 2752
    iput-object v12, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->z:Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;

    .line 2753
    .line 2754
    iput-object v11, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->A:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 2755
    .line 2756
    move-object/from16 v26, v2

    .line 2757
    .line 2758
    move-object/from16 v2, v19

    .line 2759
    .line 2760
    check-cast v2, Ljava/util/List;

    .line 2761
    .line 2762
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->B:Ljava/util/List;

    .line 2763
    .line 2764
    iput-object v6, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->C:Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 2765
    .line 2766
    iput-object v6, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->D:Lsl5;

    .line 2767
    .line 2768
    iput-object v6, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->E:Lsl5;

    .line 2769
    .line 2770
    move-object/from16 v2, v42

    .line 2771
    .line 2772
    check-cast v2, Ljava/util/List;

    .line 2773
    .line 2774
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->F:Ljava/util/List;

    .line 2775
    .line 2776
    move-object/from16 v2, v41

    .line 2777
    .line 2778
    check-cast v2, Ljava/util/Map;

    .line 2779
    .line 2780
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->G:Ljava/util/Map;

    .line 2781
    .line 2782
    iput-object v8, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->H:Lcom/vinted/feature/itemupload/api/entity/ItemStatus;

    .line 2783
    .line 2784
    iput-object v9, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->I:Lcom/vinted/feature/itemupload/navigator/VideoGameRating;

    .line 2785
    .line 2786
    iput-object v5, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->J:Lcom/vinted/feature/itemupload/api/entity/ItemSize;

    .line 2787
    .line 2788
    iput-object v7, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->K:Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 2789
    .line 2790
    iput-object v10, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->L:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 2791
    .line 2792
    move-object/from16 v2, v35

    .line 2793
    .line 2794
    check-cast v2, Ljava/util/List;

    .line 2795
    .line 2796
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->M:Ljava/util/List;

    .line 2797
    .line 2798
    iput-object v13, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->N:Ljava/lang/String;

    .line 2799
    .line 2800
    iput-object v15, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->O:Ljava/lang/String;

    .line 2801
    .line 2802
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->P:Ljava/lang/String;

    .line 2803
    .line 2804
    move-object/from16 v2, v31

    .line 2805
    .line 2806
    check-cast v2, Ljava/util/List;

    .line 2807
    .line 2808
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->Q:Ljava/util/List;

    .line 2809
    .line 2810
    move-object/from16 v2, v30

    .line 2811
    .line 2812
    check-cast v2, Ljava/util/List;

    .line 2813
    .line 2814
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->R:Ljava/util/List;

    .line 2815
    .line 2816
    iput-object v1, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->S:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 2817
    .line 2818
    move-object/from16 v2, v25

    .line 2819
    .line 2820
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->T:Lcom/vinted/feature/itemupload/ui/AttributesVisibility;

    .line 2821
    .line 2822
    move-object/from16 v6, v18

    .line 2823
    .line 2824
    check-cast v6, Ljava/util/List;

    .line 2825
    .line 2826
    iput-object v6, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->U:Ljava/util/List;

    .line 2827
    .line 2828
    move-object/from16 v6, v46

    .line 2829
    .line 2830
    check-cast v6, Ljava/util/List;

    .line 2831
    .line 2832
    iput-object v6, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->V:Ljava/util/List;

    .line 2833
    .line 2834
    move-object/from16 v6, v52

    .line 2835
    .line 2836
    iput-object v6, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->W:Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;

    .line 2837
    .line 2838
    move-object/from16 v25, v0

    .line 2839
    .line 2840
    move-object/from16 v0, v53

    .line 2841
    .line 2842
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->X:Ljava/lang/String;

    .line 2843
    .line 2844
    move-object/from16 v27, v0

    .line 2845
    .line 2846
    move-object/from16 v0, v54

    .line 2847
    .line 2848
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->Y:Ljava/lang/String;

    .line 2849
    .line 2850
    move-object/from16 v28, v0

    .line 2851
    .line 2852
    move-object/from16 v0, v55

    .line 2853
    .line 2854
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->Z:Ljava/lang/String;

    .line 2855
    .line 2856
    move-object/from16 v29, v0

    .line 2857
    .line 2858
    move-object/from16 v0, v56

    .line 2859
    .line 2860
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->a0:Ljava/lang/String;

    .line 2861
    .line 2862
    move-object/from16 v32, v0

    .line 2863
    .line 2864
    move-object/from16 v0, v20

    .line 2865
    .line 2866
    check-cast v0, Ljava/util/List;

    .line 2867
    .line 2868
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->b0:Ljava/util/List;

    .line 2869
    .line 2870
    move-object/from16 v0, v57

    .line 2871
    .line 2872
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->c0:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 2873
    .line 2874
    move-object/from16 v33, v0

    .line 2875
    .line 2876
    move-object/from16 v0, v58

    .line 2877
    .line 2878
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->d0:Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;

    .line 2879
    .line 2880
    move-object/from16 v34, v0

    .line 2881
    .line 2882
    move-object/from16 v0, v59

    .line 2883
    .line 2884
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->e0:Lcom/vinted/feature/shipping/api/entity/CarrierPreference;

    .line 2885
    .line 2886
    move-object/from16 v36, v0

    .line 2887
    .line 2888
    move-object/from16 v0, v61

    .line 2889
    .line 2890
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->f0:Lcom/vinted/feature/item/Measurements;

    .line 2891
    .line 2892
    move-object/from16 v37, v0

    .line 2893
    .line 2894
    move-object/from16 v0, v69

    .line 2895
    .line 2896
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->g0:Ljava/lang/String;

    .line 2897
    .line 2898
    move-object/from16 v38, v0

    .line 2899
    .line 2900
    move-object/from16 v0, v68

    .line 2901
    .line 2902
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->h0:Ljava/lang/String;

    .line 2903
    .line 2904
    move-object/from16 v39, v0

    .line 2905
    .line 2906
    move-object/from16 v0, v67

    .line 2907
    .line 2908
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->i0:Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;

    .line 2909
    .line 2910
    move-object/from16 v40, v0

    .line 2911
    .line 2912
    move-object/from16 v0, v48

    .line 2913
    .line 2914
    check-cast v0, Ljava/util/List;

    .line 2915
    .line 2916
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->j0:Ljava/util/List;

    .line 2917
    .line 2918
    move-object/from16 v0, v23

    .line 2919
    .line 2920
    check-cast v0, Ljava/util/List;

    .line 2921
    .line 2922
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->k0:Ljava/util/List;

    .line 2923
    .line 2924
    move/from16 v0, v66

    .line 2925
    .line 2926
    iput-boolean v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->l0:Z

    .line 2927
    .line 2928
    move/from16 v43, v0

    .line 2929
    .line 2930
    move/from16 v0, v65

    .line 2931
    .line 2932
    iput-boolean v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->m0:Z

    .line 2933
    .line 2934
    move/from16 v44, v0

    .line 2935
    .line 2936
    move/from16 v0, v64

    .line 2937
    .line 2938
    iput-boolean v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->n0:Z

    .line 2939
    .line 2940
    move/from16 v45, v0

    .line 2941
    .line 2942
    move/from16 v0, v63

    .line 2943
    .line 2944
    iput-boolean v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->o0:Z

    .line 2945
    .line 2946
    move/from16 v47, v0

    .line 2947
    .line 2948
    move/from16 v0, v62

    .line 2949
    .line 2950
    iput-boolean v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->p0:Z

    .line 2951
    .line 2952
    move/from16 v49, v0

    .line 2953
    .line 2954
    move/from16 v0, v60

    .line 2955
    .line 2956
    iput-boolean v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->q0:Z

    .line 2957
    .line 2958
    move/from16 v50, v0

    .line 2959
    .line 2960
    const/16 v0, 0xb

    .line 2961
    .line 2962
    iput-byte v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r0:B

    .line 2963
    .line 2964
    move-object/from16 v0, v17

    .line 2965
    .line 2966
    invoke-interface {v0, v3}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v0

    .line 2970
    move-object/from16 v17, v1

    .line 2971
    .line 2972
    move-object/from16 v1, v22

    .line 2973
    .line 2974
    if-ne v0, v1, :cond_23

    .line 2975
    .line 2976
    goto/16 :goto_23

    .line 2977
    .line 2978
    :cond_23
    move-object/from16 v57, v2

    .line 2979
    .line 2980
    move-object/from16 v65, v4

    .line 2981
    .line 2982
    move-object/from16 v68, v5

    .line 2983
    .line 2984
    move-object/from16 v74, v6

    .line 2985
    .line 2986
    move-object/from16 v59, v7

    .line 2987
    .line 2988
    move-object/from16 v69, v8

    .line 2989
    .line 2990
    move-object/from16 v90, v9

    .line 2991
    .line 2992
    move-object/from16 v55, v10

    .line 2993
    .line 2994
    move-object/from16 v75, v11

    .line 2995
    .line 2996
    move-object/from16 v79, v12

    .line 2997
    .line 2998
    move-object/from16 v85, v14

    .line 2999
    .line 3000
    move-object/from16 v53, v15

    .line 3001
    .line 3002
    move-object/from16 v64, v17

    .line 3003
    .line 3004
    move-object/from16 v62, v18

    .line 3005
    .line 3006
    move-object/from16 v67, v19

    .line 3007
    .line 3008
    move-object/from16 v77, v20

    .line 3009
    .line 3010
    move-object/from16 v102, v23

    .line 3011
    .line 3012
    move-object/from16 v54, v25

    .line 3013
    .line 3014
    move-object/from16 v71, v27

    .line 3015
    .line 3016
    move-object/from16 v72, v28

    .line 3017
    .line 3018
    move-object/from16 v73, v29

    .line 3019
    .line 3020
    move-object/from16 v52, v30

    .line 3021
    .line 3022
    move-object/from16 v51, v31

    .line 3023
    .line 3024
    move-object/from16 v76, v32

    .line 3025
    .line 3026
    move-object/from16 v81, v33

    .line 3027
    .line 3028
    move-object/from16 v82, v34

    .line 3029
    .line 3030
    move-object/from16 v58, v35

    .line 3031
    .line 3032
    move-object/from16 v83, v36

    .line 3033
    .line 3034
    move-object/from16 v91, v37

    .line 3035
    .line 3036
    move-object/from16 v94, v38

    .line 3037
    .line 3038
    move-object/from16 v95, v39

    .line 3039
    .line 3040
    move-object/from16 v96, v40

    .line 3041
    .line 3042
    move-object/from16 v61, v41

    .line 3043
    .line 3044
    move-object/from16 v60, v42

    .line 3045
    .line 3046
    move/from16 v80, v43

    .line 3047
    .line 3048
    move/from16 v6, v44

    .line 3049
    .line 3050
    move/from16 v84, v45

    .line 3051
    .line 3052
    move-object/from16 v70, v46

    .line 3053
    .line 3054
    move/from16 v86, v47

    .line 3055
    .line 3056
    move-object/from16 v97, v48

    .line 3057
    .line 3058
    move/from16 v92, v49

    .line 3059
    .line 3060
    move/from16 v93, v50

    .line 3061
    .line 3062
    move-object/from16 v50, v13

    .line 3063
    .line 3064
    move-object/from16 v48, v26

    .line 3065
    .line 3066
    :goto_20
    move-object/from16 v103, v0

    .line 3067
    .line 3068
    check-cast v103, Ljava/util/List;

    .line 3069
    .line 3070
    invoke-virtual/range {v48 .. v48}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;->getAiPhoto()Z

    .line 3071
    .line 3072
    .line 3073
    move-result v88

    .line 3074
    new-instance v49, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 3075
    .line 3076
    const v105, 0x700a0

    .line 3077
    .line 3078
    .line 3079
    const/16 v106, 0x0

    .line 3080
    .line 3081
    const/16 v56, 0x0

    .line 3082
    .line 3083
    const/16 v63, 0x0

    .line 3084
    .line 3085
    const/16 v66, 0x0

    .line 3086
    .line 3087
    const/16 v78, 0x0

    .line 3088
    .line 3089
    const/16 v87, 0x0

    .line 3090
    .line 3091
    const/16 v89, 0x0

    .line 3092
    .line 3093
    const/16 v98, 0x0

    .line 3094
    .line 3095
    const/16 v99, 0x0

    .line 3096
    .line 3097
    const/16 v100, 0x0

    .line 3098
    .line 3099
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->x0:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 3100
    .line 3101
    const v104, 0x10012040

    .line 3102
    .line 3103
    .line 3104
    move-object/from16 v101, v0

    .line 3105
    .line 3106
    invoke-direct/range {v49 .. v106}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZLcom/vinted/shared/infobanners/api/entity/InfoBanner;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;ZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Ljava/util/List;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3107
    .line 3108
    .line 3109
    move-object/from16 v0, v49

    .line 3110
    .line 3111
    move/from16 v8, v80

    .line 3112
    .line 3113
    const/4 v2, 0x0

    .line 3114
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->s0:Ljava/lang/Object;

    .line 3115
    .line 3116
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 3117
    .line 3118
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->s:Lcom/vinted/feature/itemupload/api/response/ItemForEditResponse;

    .line 3119
    .line 3120
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->t:Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;

    .line 3121
    .line 3122
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->u:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 3123
    .line 3124
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->v:Lsl5;

    .line 3125
    .line 3126
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->w:Ljava/lang/Object;

    .line 3127
    .line 3128
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->x:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 3129
    .line 3130
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->y:Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;

    .line 3131
    .line 3132
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->z:Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;

    .line 3133
    .line 3134
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->A:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 3135
    .line 3136
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->B:Ljava/util/List;

    .line 3137
    .line 3138
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->C:Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 3139
    .line 3140
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->D:Lsl5;

    .line 3141
    .line 3142
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->E:Lsl5;

    .line 3143
    .line 3144
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->F:Ljava/util/List;

    .line 3145
    .line 3146
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->G:Ljava/util/Map;

    .line 3147
    .line 3148
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->H:Lcom/vinted/feature/itemupload/api/entity/ItemStatus;

    .line 3149
    .line 3150
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->I:Lcom/vinted/feature/itemupload/navigator/VideoGameRating;

    .line 3151
    .line 3152
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->J:Lcom/vinted/feature/itemupload/api/entity/ItemSize;

    .line 3153
    .line 3154
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->K:Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 3155
    .line 3156
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->L:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 3157
    .line 3158
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->M:Ljava/util/List;

    .line 3159
    .line 3160
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->N:Ljava/lang/String;

    .line 3161
    .line 3162
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->O:Ljava/lang/String;

    .line 3163
    .line 3164
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->P:Ljava/lang/String;

    .line 3165
    .line 3166
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->Q:Ljava/util/List;

    .line 3167
    .line 3168
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->R:Ljava/util/List;

    .line 3169
    .line 3170
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->S:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 3171
    .line 3172
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->T:Lcom/vinted/feature/itemupload/ui/AttributesVisibility;

    .line 3173
    .line 3174
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->U:Ljava/util/List;

    .line 3175
    .line 3176
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->V:Ljava/util/List;

    .line 3177
    .line 3178
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->W:Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;

    .line 3179
    .line 3180
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->X:Ljava/lang/String;

    .line 3181
    .line 3182
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->Y:Ljava/lang/String;

    .line 3183
    .line 3184
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->Z:Ljava/lang/String;

    .line 3185
    .line 3186
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->a0:Ljava/lang/String;

    .line 3187
    .line 3188
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->b0:Ljava/util/List;

    .line 3189
    .line 3190
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->c0:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 3191
    .line 3192
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->d0:Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;

    .line 3193
    .line 3194
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->e0:Lcom/vinted/feature/shipping/api/entity/CarrierPreference;

    .line 3195
    .line 3196
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->f0:Lcom/vinted/feature/item/Measurements;

    .line 3197
    .line 3198
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->g0:Ljava/lang/String;

    .line 3199
    .line 3200
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->h0:Ljava/lang/String;

    .line 3201
    .line 3202
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->i0:Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;

    .line 3203
    .line 3204
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->j0:Ljava/util/List;

    .line 3205
    .line 3206
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->k0:Ljava/util/List;

    .line 3207
    .line 3208
    iput-boolean v8, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->l0:Z

    .line 3209
    .line 3210
    iput-boolean v6, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->m0:Z

    .line 3211
    .line 3212
    const/16 v2, 0xc

    .line 3213
    .line 3214
    iput-byte v2, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r0:B

    .line 3215
    .line 3216
    sget v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->a:I

    .line 3217
    .line 3218
    move-object/from16 v2, v21

    .line 3219
    .line 3220
    move-object/from16 v4, v24

    .line 3221
    .line 3222
    invoke-virtual {v4, v2, v0, v3}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->addChildren(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v0

    .line 3226
    if-ne v0, v1, :cond_24

    .line 3227
    .line 3228
    goto/16 :goto_23

    .line 3229
    .line 3230
    :cond_24
    :goto_21
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 3231
    .line 3232
    return-object v0

    .line 3233
    :cond_25
    move-object v1, v7

    .line 3234
    move-object v2, v12

    .line 3235
    move-object v4, v15

    .line 3236
    new-instance v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$initialFormData$4;

    .line 3237
    .line 3238
    const/4 v8, 0x0

    .line 3239
    invoke-direct {v5, v4, v8}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$initialFormData$4;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 3240
    .line 3241
    .line 3242
    iput-object v8, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->s0:Ljava/lang/Object;

    .line 3243
    .line 3244
    iput-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 3245
    .line 3246
    const/16 v6, 0xd

    .line 3247
    .line 3248
    iput-byte v6, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r0:B

    .line 3249
    .line 3250
    const/16 v6, 0x1f

    .line 3251
    .line 3252
    const/4 v7, 0x0

    .line 3253
    invoke-static {v7, v8, v5, v3, v6}, Lcom/vinted/stdlib/coroutines/WithRetryKt;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v5

    .line 3257
    if-ne v5, v1, :cond_0

    .line 3258
    .line 3259
    goto/16 :goto_23

    .line 3260
    .line 3261
    :goto_22
    move-object/from16 v26, v5

    .line 3262
    .line 3263
    check-cast v26, Ljava/util/List;

    .line 3264
    .line 3265
    new-instance v17, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 3266
    .line 3267
    const v73, 0x37fff7

    .line 3268
    .line 3269
    .line 3270
    const/16 v74, 0x0

    .line 3271
    .line 3272
    const/16 v18, 0x0

    .line 3273
    .line 3274
    const/16 v19, 0x0

    .line 3275
    .line 3276
    const/16 v20, 0x0

    .line 3277
    .line 3278
    const/16 v21, 0x0

    .line 3279
    .line 3280
    const/16 v22, 0x0

    .line 3281
    .line 3282
    const/16 v23, 0x0

    .line 3283
    .line 3284
    const/16 v24, 0x0

    .line 3285
    .line 3286
    const/16 v25, 0x0

    .line 3287
    .line 3288
    const/16 v27, 0x0

    .line 3289
    .line 3290
    const/16 v28, 0x0

    .line 3291
    .line 3292
    const/16 v29, 0x0

    .line 3293
    .line 3294
    const/16 v30, 0x0

    .line 3295
    .line 3296
    const/16 v31, 0x0

    .line 3297
    .line 3298
    const/16 v32, 0x0

    .line 3299
    .line 3300
    const/16 v33, 0x0

    .line 3301
    .line 3302
    const/16 v34, 0x0

    .line 3303
    .line 3304
    const/16 v35, 0x0

    .line 3305
    .line 3306
    const/16 v36, 0x0

    .line 3307
    .line 3308
    const/16 v37, 0x0

    .line 3309
    .line 3310
    const/16 v38, 0x0

    .line 3311
    .line 3312
    const/16 v39, 0x0

    .line 3313
    .line 3314
    const/16 v40, 0x0

    .line 3315
    .line 3316
    const/16 v41, 0x0

    .line 3317
    .line 3318
    const/16 v42, 0x0

    .line 3319
    .line 3320
    const/16 v43, 0x0

    .line 3321
    .line 3322
    const/16 v44, 0x0

    .line 3323
    .line 3324
    const/16 v45, 0x0

    .line 3325
    .line 3326
    const/16 v46, 0x0

    .line 3327
    .line 3328
    const/16 v47, 0x0

    .line 3329
    .line 3330
    const/16 v48, 0x0

    .line 3331
    .line 3332
    const/16 v49, 0x0

    .line 3333
    .line 3334
    const/16 v50, 0x0

    .line 3335
    .line 3336
    const/16 v51, 0x0

    .line 3337
    .line 3338
    const/16 v52, 0x0

    .line 3339
    .line 3340
    const/16 v54, 0x0

    .line 3341
    .line 3342
    const/16 v55, 0x0

    .line 3343
    .line 3344
    const/16 v56, 0x0

    .line 3345
    .line 3346
    const/16 v57, 0x0

    .line 3347
    .line 3348
    const/16 v58, 0x0

    .line 3349
    .line 3350
    const/16 v59, 0x0

    .line 3351
    .line 3352
    const/16 v60, 0x0

    .line 3353
    .line 3354
    const/16 v61, 0x0

    .line 3355
    .line 3356
    const/16 v62, 0x0

    .line 3357
    .line 3358
    const/16 v63, 0x0

    .line 3359
    .line 3360
    const/16 v64, 0x0

    .line 3361
    .line 3362
    const/16 v65, 0x0

    .line 3363
    .line 3364
    const/16 v66, 0x0

    .line 3365
    .line 3366
    const/16 v67, 0x0

    .line 3367
    .line 3368
    const/16 v68, 0x0

    .line 3369
    .line 3370
    const/16 v70, 0x0

    .line 3371
    .line 3372
    const/16 v71, 0x0

    .line 3373
    .line 3374
    const/16 v72, -0x101

    .line 3375
    .line 3376
    iget-object v0, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->x0:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 3377
    .line 3378
    move-object/from16 v69, v0

    .line 3379
    .line 3380
    invoke-direct/range {v17 .. v74}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZLcom/vinted/shared/infobanners/api/entity/InfoBanner;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;ZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Ljava/util/List;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3381
    .line 3382
    .line 3383
    move-object/from16 v0, v17

    .line 3384
    .line 3385
    const/4 v8, 0x0

    .line 3386
    iput-object v8, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->s0:Ljava/lang/Object;

    .line 3387
    .line 3388
    iput-object v8, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 3389
    .line 3390
    iput-object v8, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->s:Lcom/vinted/feature/itemupload/api/response/ItemForEditResponse;

    .line 3391
    .line 3392
    const/16 v5, 0xe

    .line 3393
    .line 3394
    iput-byte v5, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2;->r0:B

    .line 3395
    .line 3396
    sget v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->a:I

    .line 3397
    .line 3398
    invoke-virtual {v4, v2, v0, v3}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->addChildren(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v0

    .line 3402
    if-ne v0, v1, :cond_26

    .line 3403
    .line 3404
    :goto_23
    return-object v1

    .line 3405
    :cond_26
    :goto_24
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 3406
    .line 3407
    return-object v0

    .line 3408
    nop

    .line 3409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
