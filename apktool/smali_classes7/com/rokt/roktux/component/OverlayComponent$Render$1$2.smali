.class final Lcom/rokt/roktux/component/OverlayComponent$Render$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/OverlayComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $breakpointIndex:I

.field final synthetic $container:Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;

.field final synthetic $isClosedByBackdrop$delegate:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic $isDarkModeEnabled:Z

.field final synthetic $isPressed:Z

.field final synthetic $model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;

.field final synthetic $modifier:Lnlc;

.field final synthetic $offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

.field final synthetic $onEventSent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/rokt/roktux/component/OverlayComponent;


# direct methods
.method public constructor <init>(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;Lkotlin/jvm/functions/Function1;Lnlc;Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;Ltwc;Lcom/rokt/roktux/component/OverlayComponent;IZLcom/rokt/roktux/viewmodel/layout/OfferUiState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lnlc;",
            "Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;",
            "Ltwc;",
            "Lcom/rokt/roktux/component/OverlayComponent;",
            "IZ",
            "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2;->$model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2;->$modifier:Lnlc;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2;->$container:Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2;->$isClosedByBackdrop$delegate:Ltwc;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2;->this$0:Lcom/rokt/roktux/component/OverlayComponent;

    .line 12
    .line 13
    iput p7, p0, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2;->$breakpointIndex:I

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2;->$isPressed:Z

    .line 16
    .line 17
    iput-object p9, p0, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 18
    .line 19
    iput-boolean p10, p0, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2;->$isDarkModeEnabled:Z

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 329
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    and-int/lit8 v2, p2, 0x3

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v2, v3, :cond_1

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    check-cast v2, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->H()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    sget-object v2, Lc14;->a:Lzmd;

    .line 25
    .line 26
    sget-object v2, Lnlc;->a:Lklc;

    .line 27
    .line 28
    sget-object v3, Lhvh;->c:Ltp7;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lklc;->then(Lnlc;)Lnlc;

    .line 31
    .line 32
    .line 33
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    move-object/from16 v13, p1

    .line 36
    .line 37
    check-cast v13, Landroidx/compose/runtime/c;

    .line 38
    .line 39
    const v5, -0x6815fd56

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2;->$model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;

    .line 46
    .line 47
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v6, v0, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    or-int/2addr v5, v6

    .line 58
    iget-object v6, v0, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2;->$model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;

    .line 59
    .line 60
    iget-object v7, v0, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object v8, v0, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2;->$isClosedByBackdrop$delegate:Ltwc;

    .line 63
    .line 64
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v14, Lx04;->a:Lu04;

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v5, Lu04;->b:Lu04$a;

    .line 76
    .line 77
    if-ne v9, v5, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance v9, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2$1$1;

    .line 80
    .line 81
    invoke-direct {v9, v6, v7, v8}, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2$1$1;-><init>(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;Lkotlin/jvm/functions/Function1;Ltwc;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v9}, Lgoi;->b(Lnlc;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnlc;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static {v3, v5, v1}, Ln70;->a(Lnlc;Lm6i;I)Lnlc;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v3, v0, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2;->$modifier:Lnlc;

    .line 103
    .line 104
    invoke-interface {v1, v3}, Lnlc;->then(Lnlc;)Lnlc;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Lcq1;

    .line 109
    .line 110
    iget-object v6, v0, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2;->$container:Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;->getArrangementBias()F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iget-object v7, v0, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2;->$container:Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;

    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;->getAlignmentBias()F

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-direct {v3, v6, v7}, Lcq1;-><init>(FF)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v0, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2;->this$0:Lcom/rokt/roktux/component/OverlayComponent;

    .line 126
    .line 127
    iget-object v7, v0, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2;->$model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;

    .line 128
    .line 129
    iget v11, v0, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2;->$breakpointIndex:I

    .line 130
    .line 131
    iget-boolean v8, v0, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2;->$isPressed:Z

    .line 132
    .line 133
    iget-object v9, v0, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 134
    .line 135
    iget-boolean v10, v0, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2;->$isDarkModeEnabled:Z

    .line 136
    .line 137
    iget-object v0, v0, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {v3, v15}, La72;->c(Lrp;Z)Ln6c;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object/from16 p1, v5

    .line 144
    .line 145
    move-object v12, v6

    .line 146
    iget-wide v5, v13, Landroidx/compose/runtime/c;->U:J

    .line 147
    .line 148
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v13, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v16, Ld04;->M8:Lc04;

    .line 161
    .line 162
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v15, Lc04;->b:Lhd9;

    .line 166
    .line 167
    move-object/from16 v16, v0

    .line 168
    .line 169
    iget-object v0, v13, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->l0()V

    .line 174
    .line 175
    .line 176
    iget-boolean v0, v13, Landroidx/compose/runtime/c;->T:Z

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->v0()V

    .line 185
    .line 186
    .line 187
    :goto_1
    sget-object v0, Lc04;->g:Lky3;

    .line 188
    .line 189
    invoke-static {v13, v3, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lc04;->f:Lky3;

    .line 193
    .line 194
    invoke-static {v13, v6, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v3, Lc04;->j:Lky3;

    .line 202
    .line 203
    invoke-static {v13, v0, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lc04;->k:Ldr;

    .line 207
    .line 208
    invoke-static {v13, v0}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lc04;->d:Lky3;

    .line 212
    .line 213
    invoke-static {v13, v1, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lh72;->a:Lh72;

    .line 217
    .line 218
    invoke-static {v12}, Lcom/rokt/roktux/component/OverlayComponent;->access$getModifierFactory$p(Lcom/rokt/roktux/component/OverlayComponent;)Lcom/rokt/roktux/component/ModifierFactory;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v7}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;->getChild()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->getContainerProperties()Lcg9;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    move-object v1, v7

    .line 231
    move v7, v11

    .line 232
    const/4 v11, 0x0

    .line 233
    move-object v3, v12

    .line 234
    const/16 v12, 0x8

    .line 235
    .line 236
    move-object v15, v9

    .line 237
    const/4 v9, 0x0

    .line 238
    move-object/from16 v17, v13

    .line 239
    .line 240
    move v13, v10

    .line 241
    move-object/from16 v10, v17

    .line 242
    .line 243
    invoke-virtual/range {v5 .. v12}, Lcom/rokt/roktux/component/ModifierFactory;->createContainerUiProperties(Lcg9;IZLcg9;Lx04;II)Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5}, Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;->getSelfAlignmentBias()Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz v5, :cond_5

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    new-instance v6, Lcq1;

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    invoke-direct {v6, v9, v5}, Lcq1;-><init>(FF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2, v6}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_2

    .line 268
    :cond_5
    move-object v0, v2

    .line 269
    :goto_2
    invoke-static {v3}, Lcom/rokt/roktux/component/OverlayComponent;->access$getFactory$p(Lcom/rokt/roktux/component/OverlayComponent;)Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;->getChild()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const v1, 0x6e3c21fe

    .line 278
    .line 279
    .line 280
    invoke-static {v10, v1, v14}, Lbk;->a(Landroidx/compose/runtime/c;ILu04;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v3, Lu04;->b:Lu04$a;

    .line 285
    .line 286
    if-ne v1, v3, :cond_6

    .line 287
    .line 288
    sget-object v1, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2$2$2$1;->INSTANCE:Lcom/rokt/roktux/component/OverlayComponent$Render$1$2$2$2$1;

    .line 289
    .line 290
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v4, v1}, Lgoi;->b(Lnlc;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnlc;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v1, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/4 v14, 0x0

    .line 308
    move v9, v13

    .line 309
    move-object v13, v10

    .line 310
    move v10, v9

    .line 311
    move v11, v7

    .line 312
    move-object v9, v15

    .line 313
    move-object/from16 v12, v16

    .line 314
    .line 315
    move-object v7, v0

    .line 316
    invoke-virtual/range {v5 .. v14}, Lcom/rokt/roktux/component/LayoutUiModelFactory;->CreateComposable(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 317
    .line 318
    .line 319
    move-object v10, v13

    .line 320
    const/4 v0, 0x1

    .line 321
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_7
    invoke-static {}, Lwy3;->d()V

    .line 326
    .line 327
    .line 328
    throw p1
.end method
