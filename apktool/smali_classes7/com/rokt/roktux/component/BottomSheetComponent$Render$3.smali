.class final Lcom/rokt/roktux/component/BottomSheetComponent$Render$3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/BottomSheetComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lgr3;",
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
.field final synthetic $bottomSheetChild:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;

.field final synthetic $breakpointIndex:I

.field final synthetic $hasUserInteracted$delegate:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic $isDarkModeEnabled:Z

.field final synthetic $isPressed:Z

.field final synthetic $model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;

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

.field final synthetic this$0:Lcom/rokt/roktux/component/BottomSheetComponent;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/rokt/roktux/component/BottomSheetComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;Ltwc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/rokt/roktux/component/BottomSheetComponent;",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;",
            "Z",
            "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;",
            "ZI",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;",
            "Ltwc;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/BottomSheetComponent$Render$3;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/BottomSheetComponent$Render$3;->this$0:Lcom/rokt/roktux/component/BottomSheetComponent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/component/BottomSheetComponent$Render$3;->$bottomSheetChild:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/rokt/roktux/component/BottomSheetComponent$Render$3;->$isPressed:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktux/component/BottomSheetComponent$Render$3;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/rokt/roktux/component/BottomSheetComponent$Render$3;->$isDarkModeEnabled:Z

    .line 12
    .line 13
    iput p7, p0, Lcom/rokt/roktux/component/BottomSheetComponent$Render$3;->$breakpointIndex:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/rokt/roktux/component/BottomSheetComponent$Render$3;->$model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/rokt/roktux/component/BottomSheetComponent$Render$3;->$hasUserInteracted$delegate:Ltwc;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/component/BottomSheetComponent$Render$3;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 239
    check-cast p1, Lgr3;

    check-cast p2, Lx04;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/roktux/component/BottomSheetComponent$Render$3;->invoke(Lgr3;Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lgr3;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p3, 0x11

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->H()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    sget-object v1, Lc14;->a:Lzmd;

    .line 28
    .line 29
    move-object/from16 v10, p2

    .line 30
    .line 31
    check-cast v10, Landroidx/compose/runtime/c;

    .line 32
    .line 33
    const v1, 0x4c5de2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/rokt/roktux/component/BottomSheetComponent$Render$3;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, v0, Lcom/rokt/roktux/component/BottomSheetComponent$Render$3;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lx04;->a:Lu04;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v2, Lu04;->b:Lu04$a;

    .line 60
    .line 61
    if-ne v4, v2, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance v4, Lcom/rokt/roktux/component/a;

    .line 64
    .line 65
    invoke-direct {v4, v3, v12}, Lcom/rokt/roktux/component/a;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-static {v12, v4, v10, v12, v2}, Lfjm;->a(ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 78
    .line 79
    .line 80
    const v2, 0x6e3c21fe

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/rokt/roktux/component/BottomSheetComponent$Render$3;->$model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;

    .line 87
    .line 88
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v13, Lu04;->b:Lu04$a;

    .line 96
    .line 97
    if-ne v3, v13, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;->getEdgeToEdgeDisplay()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    sget-object v2, Lnlc;->a:Lklc;

    .line 106
    .line 107
    sget-object v3, Ly28;->d:Lh8l;

    .line 108
    .line 109
    invoke-static {v2, v3}, Ly28;->l(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_1
    move-object v3, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    sget-object v2, Lnlc;->a:Lklc;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_2
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v3, Lnlc;

    .line 122
    .line 123
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcom/rokt/roktux/component/BottomSheetComponent$Render$3;->this$0:Lcom/rokt/roktux/component/BottomSheetComponent;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/rokt/roktux/component/BottomSheetComponent;->access$getFactory$p(Lcom/rokt/roktux/component/BottomSheetComponent;)Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v4, v0, Lcom/rokt/roktux/component/BottomSheetComponent$Render$3;->$bottomSheetChild:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;

    .line 133
    .line 134
    sget-object v5, Lnlc;->a:Lklc;

    .line 135
    .line 136
    const/4 v6, 0x3

    .line 137
    const/4 v14, 0x0

    .line 138
    invoke-static {v5, v14, v6}, Ln70;->a(Lnlc;Lm6i;I)Lnlc;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v0, Lcom/rokt/roktux/component/BottomSheetComponent$Render$3;->$hasUserInteracted$delegate:Ltwc;

    .line 148
    .line 149
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-ne v7, v13, :cond_6

    .line 154
    .line 155
    new-instance v7, Lcom/rokt/roktux/component/BottomSheetComponent$Render$3$2$1;

    .line 156
    .line 157
    invoke-direct {v7, v6}, Lcom/rokt/roktux/component/BottomSheetComponent$Render$3$2$1;-><init>(Ltwc;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 164
    .line 165
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v15, v7}, Lgoi;->b(Lnlc;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnlc;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v5, v3}, Lnlc;->then(Lnlc;)Lnlc;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-boolean v5, v0, Lcom/rokt/roktux/component/BottomSheetComponent$Render$3;->$isPressed:Z

    .line 177
    .line 178
    iget-object v6, v0, Lcom/rokt/roktux/component/BottomSheetComponent$Render$3;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 179
    .line 180
    iget-boolean v7, v0, Lcom/rokt/roktux/component/BottomSheetComponent$Render$3;->$isDarkModeEnabled:Z

    .line 181
    .line 182
    iget v8, v0, Lcom/rokt/roktux/component/BottomSheetComponent$Render$3;->$breakpointIndex:I

    .line 183
    .line 184
    iget-object v9, v0, Lcom/rokt/roktux/component/BottomSheetComponent$Render$3;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    move-object/from16 v16, v4

    .line 188
    .line 189
    move-object v4, v3

    .line 190
    move-object/from16 v3, v16

    .line 191
    .line 192
    invoke-virtual/range {v2 .. v11}, Lcom/rokt/roktux/component/LayoutUiModelFactory;->CreateComposable(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lcom/rokt/roktux/component/BottomSheetComponent$Render$3;->$hasUserInteracted$delegate:Ltwc;

    .line 196
    .line 197
    invoke-static {v2}, Lcom/rokt/roktux/component/BottomSheetComponent;->access$Render$lambda$5(Ltwc;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lcom/rokt/roktux/component/BottomSheetComponent$Render$3;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v0, v0, Lcom/rokt/roktux/component/BottomSheetComponent$Render$3;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    if-ne v2, v13, :cond_8

    .line 221
    .line 222
    :cond_7
    new-instance v2, Lcom/rokt/roktux/component/BottomSheetComponent$Render$3$3$1;

    .line 223
    .line 224
    invoke-direct {v2, v0, v14}, Lcom/rokt/roktux/component/BottomSheetComponent$Render$3$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {v10, v15, v2}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    return-void
.end method
