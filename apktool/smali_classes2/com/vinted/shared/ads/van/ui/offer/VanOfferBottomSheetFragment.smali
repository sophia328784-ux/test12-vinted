.class public final Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment$Companion;,
        Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008\u00b2\u0006\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;",
        "state",
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


# static fields
.field public static final Companion:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public bottomSheetCallback:Lyjk;

.field public cancelCalled:Z

.field public dismissReason:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$DismissReason;

.field public dragGestureStarted:Z

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$Arguments;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->Companion:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwjk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lwjk;-><init>(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->args$delegate:Lspi;

    .line 15
    .line 16
    new-instance v0, Lwjk;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lwjk;-><init>(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 28
    .line 29
    new-instance v3, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment$c;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;

    .line 39
    .line 40
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment$d;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment$e;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v5, v1}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2, v3, v4, v0}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 62
    .line 63
    return-void
.end method

.method public static final args_delegate$lambda$0(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;)Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$Arguments;
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$Arguments;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x21

    .line 13
    .line 14
    const-string v3, "arg_ad_source"

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    const-class v1, Lcom/vinted/shared/ads/OfferAdSource;

    .line 19
    .line 20
    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/vinted/shared/ads/OfferAdSource;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    check-cast p0, Lcom/vinted/shared/ads/OfferAdSource;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$Arguments;-><init>(Lcom/vinted/shared/ads/OfferAdSource;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final OnCreateProJetBottomSheetView(Lx04;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, -0x2260927

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v9, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v9

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v3, v2, 0x3

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x1

    .line 30
    if-eq v3, v9, :cond_1

    .line 31
    .line 32
    move v3, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v10

    .line 35
    :goto_1
    and-int/2addr v2, v11

    .line 36
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_18

    .line 41
    .line 42
    sget-object v2, Lc14;->a:Lzmd;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->getViewModel()Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->state:Laof;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x7

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const v2, -0x84085be

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_2
    const v3, -0x84085bd

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->args$delegate:Lspi;

    .line 85
    .line 86
    invoke-virtual {v3}, Lspi;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$Arguments;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$Arguments;->getAdSource()Lcom/vinted/shared/ads/OfferAdSource;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lxjk;->a:[I

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    aget v3, v4, v3

    .line 103
    .line 104
    if-eq v3, v11, :cond_4

    .line 105
    .line 106
    if-ne v3, v9, :cond_3

    .line 107
    .line 108
    sget v3, Lcom/vinted/shared/ads/impl/R$string;->van_ad_offer_header_title:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-virtual {v2}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->getAdsCount()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-le v3, v11, :cond_5

    .line 120
    .line 121
    sget v3, Lcom/vinted/shared/ads/impl/R$string;->van_ad_offer_digital_label_header_title_multi:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    sget v3, Lcom/vinted/shared/ads/impl/R$string;->van_ad_offer_digital_label_header_title:I

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v0, v3}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->phrase(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v5, Lx04;->a:Lu04;

    .line 139
    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v3, Lu04;->b:Lu04$a;

    .line 146
    .line 147
    if-ne v4, v3, :cond_7

    .line 148
    .line 149
    :cond_6
    new-instance v4, Lwjk;

    .line 150
    .line 151
    invoke-direct {v4, v0, v9}, Lwjk;-><init>(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    move-object/from16 v19, v4

    .line 158
    .line 159
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    new-instance v11, Lcom/vinted/views/organisms/sheet/HeaderInfo;

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v20, 0x7d

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    invoke-direct/range {v11 .. v21}, Lcom/vinted/views/organisms/sheet/HeaderInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v11}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->initHeader(Lcom/vinted/views/organisms/sheet/HeaderInfo;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->getViewModel()Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-nez v4, :cond_8

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v4, Lu04;->b:Lu04$a;

    .line 200
    .line 201
    if-ne v7, v4, :cond_9

    .line 202
    .line 203
    :cond_8
    new-instance v7, Lzfk;

    .line 204
    .line 205
    const/16 v4, 0xc

    .line 206
    .line 207
    invoke-direct {v7, v3, v4}, Lzfk;-><init>(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->getViewModel()Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-nez v4, :cond_a

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v4, Lu04;->b:Lu04$a;

    .line 233
    .line 234
    if-ne v8, v4, :cond_b

    .line 235
    .line 236
    :cond_a
    new-instance v8, Lzfk;

    .line 237
    .line 238
    const/16 v4, 0xd

    .line 239
    .line 240
    invoke-direct {v8, v3, v4}, Lzfk;-><init>(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->getViewModel()Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    if-nez v4, :cond_c

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v4, Lu04;->b:Lu04$a;

    .line 266
    .line 267
    if-ne v9, v4, :cond_d

    .line 268
    .line 269
    :cond_c
    new-instance v9, Lzfk;

    .line 270
    .line 271
    const/16 v4, 0xe

    .line 272
    .line 273
    invoke-direct {v9, v3, v4}, Lzfk;-><init>(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->getViewModel()Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    if-nez v4, :cond_e

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v4, Lu04;->b:Lu04$a;

    .line 299
    .line 300
    if-ne v11, v4, :cond_f

    .line 301
    .line 302
    :cond_e
    new-instance v11, Lzfk;

    .line 303
    .line 304
    const/16 v4, 0xf

    .line 305
    .line 306
    invoke-direct {v11, v3, v4}, Lzfk;-><init>(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;B)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_f
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->getViewModel()Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    if-nez v4, :cond_10

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v4, Lu04;->b:Lu04$a;

    .line 332
    .line 333
    if-ne v12, v4, :cond_11

    .line 334
    .line 335
    :cond_10
    new-instance v12, Lzfk;

    .line 336
    .line 337
    const/16 v4, 0x10

    .line 338
    .line 339
    invoke-direct {v12, v3, v4}, Lzfk;-><init>(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_11
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->getViewModel()Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    if-nez v4, :cond_12

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget-object v4, Lu04;->b:Lu04$a;

    .line 365
    .line 366
    if-ne v13, v4, :cond_13

    .line 367
    .line 368
    :cond_12
    new-instance v13, Lzfk;

    .line 369
    .line 370
    const/16 v4, 0x11

    .line 371
    .line 372
    invoke-direct {v13, v3, v4}, Lzfk;-><init>(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;B)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_13
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->getViewModel()Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    if-nez v4, :cond_14

    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    sget-object v4, Lu04;->b:Lu04$a;

    .line 398
    .line 399
    if-ne v14, v4, :cond_15

    .line 400
    .line 401
    :cond_14
    new-instance v14, Lzfk;

    .line 402
    .line 403
    const/16 v4, 0x12

    .line 404
    .line 405
    invoke-direct {v14, v3, v4}, Lzfk;-><init>(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;B)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_15
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->getViewModel()Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    if-nez v4, :cond_16

    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    sget-object v4, Lu04;->b:Lu04$a;

    .line 431
    .line 432
    if-ne v15, v4, :cond_17

    .line 433
    .line 434
    :cond_16
    new-instance v15, Loak;

    .line 435
    .line 436
    invoke-direct {v15, v3}, Loak;-><init>(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_17
    check-cast v15, Lkotlin/reflect/KFunction;

    .line 443
    .line 444
    new-instance v16, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;

    .line 445
    .line 446
    move-object/from16 v17, v7

    .line 447
    .line 448
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    move-object/from16 v18, v8

    .line 451
    .line 452
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 453
    .line 454
    move-object/from16 v19, v9

    .line 455
    .line 456
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 457
    .line 458
    move-object/from16 v20, v14

    .line 459
    .line 460
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 461
    .line 462
    move-object/from16 v21, v11

    .line 463
    .line 464
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 465
    .line 466
    move-object/from16 v22, v13

    .line 467
    .line 468
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 469
    .line 470
    move-object/from16 v23, v12

    .line 471
    .line 472
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 473
    .line 474
    move-object/from16 v24, v15

    .line 475
    .line 476
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 477
    .line 478
    invoke-direct/range {v16 .. v24}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v3, v16

    .line 482
    .line 483
    invoke-static {v2, v3, v6, v10}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt;->VanOfferAdBottomSheetContent(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;Lx04;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_18
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 491
    .line 492
    .line 493
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-eqz v2, :cond_19

    .line 498
    .line 499
    new-instance v3, Ll6k;

    .line 500
    .line 501
    const/16 v4, 0x14

    .line 502
    .line 503
    invoke-direct {v3, v0, v1, v4}, Ll6k;-><init>(Ljava/lang/Object;IB)V

    .line 504
    .line 505
    .line 506
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 507
    .line 508
    :cond_19
    return-void
.end method

.method public final getViewModel()Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->dismissReason:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$DismissReason;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->cancelCalled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->dragGestureStarted:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$DismissReason;->DRAG_DOWN:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$DismissReason;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$DismissReason;->OUTSIDE:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$DismissReason;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$DismissReason;->UNKNOWN:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$DismissReason;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->getViewModel()Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->_state:Lo9i;

    .line 38
    .line 39
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    sget-object v2, Lcom/vinted/shared/ads/van/ui/offer/a;->a:[I

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aget v0, v2, v0

    .line 55
    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lmuk;->q()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    sget-object v0, Lcom/vinted/analytics/AdClickTarget;->close_button:Lcom/vinted/analytics/AdClickTarget;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->trackAdClick(Lcom/vinted/analytics/AdClickTarget;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    sget-object v0, Lcom/vinted/analytics/AdClickTarget;->close_click_outside_placement:Lcom/vinted/analytics/AdClickTarget;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->trackAdClick(Lcom/vinted/analytics/AdClickTarget;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    sget-object v0, Lcom/vinted/analytics/AdClickTarget;->close_drag_down:Lcom/vinted/analytics/AdClickTarget;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->trackAdClick(Lcom/vinted/analytics/AdClickTarget;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    sget-object v0, Lcom/vinted/analytics/AdClickTarget;->close_back_nav:Lcom/vinted/analytics/AdClickTarget;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->trackAdClick(Lcom/vinted/analytics/AdClickTarget;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    :pswitch_4
    invoke-virtual {p0}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->onScreenPause()V

    .line 87
    .line 88
    .line 89
    iget-wide v2, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->offerVisibleDuration:D

    .line 90
    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    cmpg-double v0, v2, v4

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    :goto_2
    return-void

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->getAd()Lcom/vinted/shared/ads/van/offer/VanOfferAd;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/vinted/shared/ads/van/offer/VanOfferAd;->getCampaignId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->getAd()Lcom/vinted/shared/ads/van/offer/VanOfferAd;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/vinted/shared/ads/van/offer/VanOfferAd;->getPlacement()Lcom/vinted/shared/ads/van/VanPlacement;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/vinted/shared/ads/van/VanPlacement;->getCorrelationId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-wide v3, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->offerVisibleDuration:D

    .line 121
    .line 122
    check-cast v0, Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;->trackVanAdVisibility(Ljava/lang/String;Ljava/lang/String;D)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->getViewModel()Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->onScreenPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->getViewModel()Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 11
    .line 12
    new-instance v1, Lvj;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lvj;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->timeSource:Lkotlin/time/TimeSource;

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/time/TimeSource;->a()Lkotlin/time/TimeMark;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->visibilityTimeMark:Lkotlin/time/TimeMark;

    .line 37
    .line 38
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/d;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/bottomsheet/d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->dragGestureStarted:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->cancelCalled:Z

    .line 22
    .line 23
    new-instance v1, Lr03;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lr03;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/d;->c()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lyjk;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lyjk;-><init>(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->bottomSheetCallback:Lyjk;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/bottomsheet/d;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/d;->c()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->bottomSheetCallback:Lyjk;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v2, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->bottomSheetCallback:Lyjk;

    .line 33
    .line 34
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/e;->requireDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/google/android/material/bottomsheet/d;

    .line 15
    .line 16
    invoke-virtual {p1}, Lrv3;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lmek;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-direct {p2, p0, v0}, Lmek;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p1, p0, p2, v0}, Lxqg;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->getViewModel()Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Loak;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Loak;-><init>(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lzjk;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Lzjk;-><init>(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 61
    .line 62
    new-instance p2, Lzjk;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p2, p0, v0}, Lzjk;-><init>(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
