.class final Lcom/rokt/roktux/component/GroupedDistributionComponent$Render$9$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/GroupedDistributionComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$GroupedDistributionUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lu50;",
        "Landroidx/navigation/c;",
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

.field final synthetic $isDarkModeEnabled:Z

.field final synthetic $isPressed:Z

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

.field final synthetic $viewableItems:I

.field final synthetic this$0:Lcom/rokt/roktux/component/GroupedDistributionComponent;


# direct methods
.method public constructor <init>(ILcom/rokt/roktux/component/GroupedDistributionComponent;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/rokt/roktux/component/GroupedDistributionComponent;",
            "Lnlc;",
            "Z",
            "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;",
            "ZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/rokt/roktux/component/GroupedDistributionComponent$Render$9$1$1;->$viewableItems:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/GroupedDistributionComponent$Render$9$1$1;->this$0:Lcom/rokt/roktux/component/GroupedDistributionComponent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/component/GroupedDistributionComponent$Render$9$1$1;->$modifier:Lnlc;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/rokt/roktux/component/GroupedDistributionComponent$Render$9$1$1;->$isPressed:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktux/component/GroupedDistributionComponent$Render$9$1$1;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/rokt/roktux/component/GroupedDistributionComponent$Render$9$1$1;->$isDarkModeEnabled:Z

    .line 12
    .line 13
    iput p7, p0, Lcom/rokt/roktux/component/GroupedDistributionComponent$Render$9$1$1;->$breakpointIndex:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/rokt/roktux/component/GroupedDistributionComponent$Render$9$1$1;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(ILkotlin/jvm/functions/Function1;Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/rokt/roktux/component/GroupedDistributionComponent$Render$9$1$1;->invoke$lambda$2$lambda$1$lambda$0(ILkotlin/jvm/functions/Function1;Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(ILkotlin/jvm/functions/Function1;Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$ResponseOptionSelected;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$ResponseOptionSelected;

    .line 13
    .line 14
    const/4 v6, 0x7

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$ResponseOptionSelected;->copy$default(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$ResponseOptionSelected;ILcom/rokt/modelmapper/uimodel/OpenLinks;Lcom/rokt/modelmapper/hmap/HMap;ZILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$ResponseOptionSelected;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 369
    check-cast p1, Lu50;

    check-cast p2, Landroidx/navigation/c;

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rokt/roktux/component/GroupedDistributionComponent$Render$9$1$1;->invoke(Lu50;Landroidx/navigation/c;Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lu50;Landroidx/navigation/c;Lx04;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lc14;->a:Lzmd;

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/c;->a()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object/from16 v2, p2

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/navigation/m;->e:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-static {v2}, Lu1c;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Lt1c;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroidx/navigation/a;

    .line 78
    .line 79
    iget-object v4, v4, Landroidx/navigation/a;->a:Landroidx/navigation/u;

    .line 80
    .line 81
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v2, Lcom/rokt/roktux/component/LayoutVariants$MarketingScreen;->Companion:Lcom/rokt/roktux/component/LayoutVariants$MarketingScreen$Companion;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/rokt/roktux/component/LayoutVariants$MarketingScreen$Companion;->serializer()Lopa;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v4, Lrdg;

    .line 95
    .line 96
    invoke-direct {v4, v1, v3}, Lrdg;-><init>(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    check-cast v2, Lns5;

    .line 100
    .line 101
    invoke-interface {v2, v4}, Lns5;->deserialize(Lr75;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v10, v1

    .line 106
    check-cast v10, Lcom/rokt/roktux/component/LayoutVariants$MarketingScreen;

    .line 107
    .line 108
    iget v14, v0, Lcom/rokt/roktux/component/GroupedDistributionComponent$Render$9$1$1;->$viewableItems:I

    .line 109
    .line 110
    iget-object v1, v0, Lcom/rokt/roktux/component/GroupedDistributionComponent$Render$9$1$1;->this$0:Lcom/rokt/roktux/component/GroupedDistributionComponent;

    .line 111
    .line 112
    iget-object v2, v0, Lcom/rokt/roktux/component/GroupedDistributionComponent$Render$9$1$1;->$modifier:Lnlc;

    .line 113
    .line 114
    iget-boolean v3, v0, Lcom/rokt/roktux/component/GroupedDistributionComponent$Render$9$1$1;->$isPressed:Z

    .line 115
    .line 116
    iget-object v11, v0, Lcom/rokt/roktux/component/GroupedDistributionComponent$Render$9$1$1;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 117
    .line 118
    iget-boolean v5, v0, Lcom/rokt/roktux/component/GroupedDistributionComponent$Render$9$1$1;->$isDarkModeEnabled:Z

    .line 119
    .line 120
    iget v6, v0, Lcom/rokt/roktux/component/GroupedDistributionComponent$Render$9$1$1;->$breakpointIndex:I

    .line 121
    .line 122
    iget-object v0, v0, Lcom/rokt/roktux/component/GroupedDistributionComponent$Render$9$1$1;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    sget-object v4, Lnlc;->a:Lklc;

    .line 125
    .line 126
    sget-object v7, Lwm0;->a:Lwm0;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v7, Lwm0;->d:Lwm0$j;

    .line 132
    .line 133
    sget-object v9, Lrp;->a:Lop;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v9, Lop;->n:Lcq1$a;

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-static {v7, v9, v8, v12}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v8}, Lwy3;->c(Lx04;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v15

    .line 149
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    move-object v13, v8

    .line 154
    check-cast v13, Landroidx/compose/runtime/c;

    .line 155
    .line 156
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-static {v8, v4}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v15, Ld04;->M8:Lc04;

    .line 165
    .line 166
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v15, Lc04;->b:Lhd9;

    .line 170
    .line 171
    move/from16 p0, v9

    .line 172
    .line 173
    move-object v9, v8

    .line 174
    check-cast v9, Landroidx/compose/runtime/c;

    .line 175
    .line 176
    iget-object v12, v9, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 177
    .line 178
    if-eqz v12, :cond_6

    .line 179
    .line 180
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->l0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v12, v9, Landroidx/compose/runtime/c;->T:Z

    .line 184
    .line 185
    if-eqz v12, :cond_2

    .line 186
    .line 187
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->v0()V

    .line 192
    .line 193
    .line 194
    :goto_1
    sget-object v12, Lc04;->g:Lky3;

    .line 195
    .line 196
    invoke-static {v8, v7, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v7, Lc04;->f:Lky3;

    .line 200
    .line 201
    invoke-static {v8, v13, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    sget-object v12, Lc04;->j:Lky3;

    .line 209
    .line 210
    invoke-static {v8, v7, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v7, Lc04;->k:Ldr;

    .line 214
    .line 215
    invoke-static {v8, v7}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    sget-object v7, Lc04;->d:Lky3;

    .line 219
    .line 220
    invoke-static {v8, v4, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v4, Lhr3;->a:Lhr3;

    .line 224
    .line 225
    const v4, -0x4d4ef5d5

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 229
    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    :goto_2
    if-ge v4, v14, :cond_5

    .line 233
    .line 234
    invoke-static {v1}, Lcom/rokt/roktux/component/GroupedDistributionComponent;->access$getFactory$p(Lcom/rokt/roktux/component/GroupedDistributionComponent;)Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    new-instance v15, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$MarketingUiModel;

    .line 239
    .line 240
    const/16 v20, 0xf

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    invoke-direct/range {v15 .. v21}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$MarketingUiModel;-><init>(ZLcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v25, v15

    .line 256
    .line 257
    invoke-virtual {v10}, Lcom/rokt/roktux/component/LayoutVariants$MarketingScreen;->getOfferIndex()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    add-int/2addr v12, v4

    .line 262
    const/16 v23, 0x7fa

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    move-object/from16 p2, v10

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    invoke-static/range {v11 .. v24}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->copy$default(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;IIIILgg9;Lgg9;Lgg9;Lgg9;Lgg9;Lgg9;IILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    const v13, -0x615d173a

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v8, v14}, Lx04;->c(I)Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    or-int/2addr v13, v15

    .line 296
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    if-nez v13, :cond_3

    .line 301
    .line 302
    sget-object v13, Lx04;->a:Lu04;

    .line 303
    .line 304
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v13, Lu04;->b:Lu04$a;

    .line 308
    .line 309
    if-ne v15, v13, :cond_4

    .line 310
    .line 311
    :cond_3
    new-instance v15, Lcom/rokt/roktux/component/f;

    .line 312
    .line 313
    invoke-direct {v15, v14, v0}, Lcom/rokt/roktux/component/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_4
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 322
    .line 323
    .line 324
    move-object v13, v9

    .line 325
    const/4 v9, 0x0

    .line 326
    move-object/from16 v16, v13

    .line 327
    .line 328
    move-object v13, v0

    .line 329
    move-object v0, v7

    .line 330
    move-object v7, v15

    .line 331
    move-object/from16 v15, v16

    .line 332
    .line 333
    move/from16 v16, v4

    .line 334
    .line 335
    move-object v4, v12

    .line 336
    move-object v12, v1

    .line 337
    move-object/from16 v1, v25

    .line 338
    .line 339
    invoke-virtual/range {v0 .. v9}, Lcom/rokt/roktux/component/LayoutUiModelFactory;->CreateComposable(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v4, v16, 0x1

    .line 343
    .line 344
    move-object/from16 v10, p2

    .line 345
    .line 346
    move-object/from16 v8, p3

    .line 347
    .line 348
    move-object v1, v12

    .line 349
    move-object v0, v13

    .line 350
    move-object v9, v15

    .line 351
    goto :goto_2

    .line 352
    :cond_5
    move-object v15, v9

    .line 353
    const/4 v10, 0x0

    .line 354
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lc14;->a:Lzmd;

    .line 362
    .line 363
    return-void

    .line 364
    :cond_6
    invoke-static {}, Lwy3;->d()V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    throw v0
.end method
