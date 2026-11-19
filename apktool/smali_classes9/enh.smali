.class public final synthetic Lenh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapViewEntity$Loaded;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lcom/google/android/gms/maps/model/CameraPosition;

.field public final synthetic g:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest;

.field public final synthetic h:Lnw2;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapViewEntity$Loaded;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/maps/model/CameraPosition;Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest;Lnw2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lenh;->a:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapViewEntity$Loaded;

    .line 5
    .line 6
    iput-object p2, p0, Lenh;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lenh;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lenh;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lenh;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lenh;->f:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 15
    .line 16
    iput-object p7, p0, Lenh;->g:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest;

    .line 17
    .line 18
    iput-object p8, p0, Lenh;->h:Lnw2;

    .line 19
    .line 20
    iput-object p9, p0, Lenh;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lenh;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lenh;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lenh;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lenh;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-boolean p14, p0, Lenh;->n:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Lenh;->o:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lenh;->p:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lenh;->q:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgr3;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lnlc;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lx04;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v4, v2, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroidx/compose/runtime/c;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v4

    .line 40
    :cond_1
    and-int/lit16 v4, v2, 0x83

    .line 41
    .line 42
    const/16 v5, 0x82

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    :goto_1
    and-int/2addr v2, v6

    .line 51
    move-object v10, v3

    .line 52
    check-cast v10, Landroidx/compose/runtime/c;

    .line 53
    .line 54
    invoke-virtual {v10, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    sget-object v2, Lc14;->a:Lzmd;

    .line 61
    .line 62
    sget-object v2, Lnlc;->a:Lklc;

    .line 63
    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v1, v2, v3}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v11, Lgnh;

    .line 76
    .line 77
    iget-object v12, v0, Lenh;->a:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapViewEntity$Loaded;

    .line 78
    .line 79
    iget-object v13, v0, Lenh;->f:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 80
    .line 81
    iget-object v14, v0, Lenh;->g:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest;

    .line 82
    .line 83
    iget-object v15, v0, Lenh;->h:Lnw2;

    .line 84
    .line 85
    iget-object v1, v0, Lenh;->i:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    iget-object v2, v0, Lenh;->j:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    iget-object v3, v0, Lenh;->k:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    iget-object v4, v0, Lenh;->l:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    iget-object v6, v0, Lenh;->m:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    iget-boolean v7, v0, Lenh;->n:Z

    .line 96
    .line 97
    iget-boolean v9, v0, Lenh;->o:Z

    .line 98
    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    iget-object v1, v0, Lenh;->p:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    move-object/from16 v23, v1

    .line 104
    .line 105
    iget-object v1, v0, Lenh;->q:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    move-object/from16 v24, v1

    .line 108
    .line 109
    move-object/from16 v17, v2

    .line 110
    .line 111
    move-object/from16 v18, v3

    .line 112
    .line 113
    move-object/from16 v19, v4

    .line 114
    .line 115
    move-object/from16 v20, v6

    .line 116
    .line 117
    move/from16 v21, v7

    .line 118
    .line 119
    move/from16 v22, v9

    .line 120
    .line 121
    invoke-direct/range {v11 .. v24}, Lgnh;-><init>(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapViewEntity$Loaded;Lcom/google/android/gms/maps/model/CameraPosition;Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest;Lnw2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v12

    .line 125
    const v2, 0x65f75603

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v11, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const/high16 v11, 0x30000

    .line 133
    .line 134
    const/16 v12, 0xe

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static/range {v5 .. v12}, Lcom/vinted/bloom/compose/primitive/box/BloomBoxKt;->BloomBox(Lnlc;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v1, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapViewEntity$Loaded;->shippingPointMapState:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState;

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    iget-object v6, v0, Lenh;->b:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    iget-object v7, v0, Lenh;->c:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    iget-object v8, v0, Lenh;->d:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    iget-object v9, v0, Lenh;->e:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-static/range {v5 .. v11}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapScreenKt;->ShippingPointMapFooter(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0
.end method
