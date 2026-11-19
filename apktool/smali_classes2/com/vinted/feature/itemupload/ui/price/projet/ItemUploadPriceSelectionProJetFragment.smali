.class public final Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment$Companion;,
        Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/itemupload/ui/price/PriceSelection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\r\u000eB\'\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/itemupload/ui/price/PriceSelection;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
        "bloomInputsV2Experiment",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$Arguments;",
            ">;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
            ")V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    .line 18
    .line 19
    new-instance p1, Lkaa;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lkaa;-><init>(Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;B)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment$b;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 31
    .line 32
    new-instance v0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment$c;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-class p3, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;

    .line 42
    .line 43
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment$d;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment$e;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v2, p2}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p3, v0, v1, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 65
    .line 66
    new-instance p1, Lkaa;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-direct {p1, p0, p2}, Lkaa;-><init>(Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;B)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;->args$delegate:Lspi;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x224d1d68

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    and-int/lit8 v5, v2, 0x3

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v5, v4, :cond_1

    .line 32
    .line 33
    move v4, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v6

    .line 36
    :goto_1
    and-int/2addr v2, v7

    .line 37
    invoke-virtual {v14, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_10

    .line 42
    .line 43
    sget-object v2, Lc14;->a:Lzmd;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;->getViewModel$1()Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->state:Laof;

    .line 50
    .line 51
    invoke-static {v2, v14, v6}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;->getViewModel$1()Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v7, Lx04;->a:Lu04;

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v5, Lu04;->b:Lu04$a;

    .line 81
    .line 82
    if-ne v6, v5, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v6, Lxm;

    .line 85
    .line 86
    invoke-direct {v6, v4, v3}, Lxm;-><init>(Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    move-object v4, v6

    .line 93
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;->getViewModel$1()Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v5, Lu04;->b:Lu04$a;

    .line 113
    .line 114
    if-ne v6, v5, :cond_5

    .line 115
    .line 116
    :cond_4
    new-instance v6, Lm8a;

    .line 117
    .line 118
    const/4 v5, 0x5

    .line 119
    invoke-direct {v6, v3, v5}, Lm8a;-><init>(Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;->getViewModel$1()Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-nez v5, :cond_6

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v5, Lu04;->b:Lu04$a;

    .line 145
    .line 146
    if-ne v8, v5, :cond_7

    .line 147
    .line 148
    :cond_6
    new-instance v8, Lm8a;

    .line 149
    .line 150
    const/4 v5, 0x6

    .line 151
    invoke-direct {v8, v3, v5}, Lm8a;-><init>(Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;->getViewModel$1()Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-nez v5, :cond_8

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v5, Lu04;->b:Lu04$a;

    .line 177
    .line 178
    if-ne v9, v5, :cond_9

    .line 179
    .line 180
    :cond_8
    new-instance v9, Lm8a;

    .line 181
    .line 182
    const/4 v5, 0x7

    .line 183
    invoke-direct {v9, v3, v5}, Lm8a;-><init>(Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;->getViewModel$1()Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-nez v5, :cond_a

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v5, Lu04;->b:Lu04$a;

    .line 209
    .line 210
    if-ne v10, v5, :cond_b

    .line 211
    .line 212
    :cond_a
    new-instance v10, Le2;

    .line 213
    .line 214
    const/16 v5, 0x14

    .line 215
    .line 216
    invoke-direct {v10, v3, v5}, Le2;-><init>(Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 223
    .line 224
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-nez v3, :cond_c

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v3, Lu04;->b:Lu04$a;

    .line 238
    .line 239
    if-ne v5, v3, :cond_d

    .line 240
    .line 241
    :cond_c
    new-instance v5, Lrl2;

    .line 242
    .line 243
    invoke-direct {v5, v0}, Lrl2;-><init>(Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;->getViewModel$1()Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    if-nez v11, :cond_e

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v7, Lu04;->b:Lu04$a;

    .line 269
    .line 270
    if-ne v12, v7, :cond_f

    .line 271
    .line 272
    :cond_e
    new-instance v12, Ls7a;

    .line 273
    .line 274
    const/16 v7, 0xe

    .line 275
    .line 276
    invoke-direct {v12, v3, v7}, Ls7a;-><init>(Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_f
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 283
    .line 284
    sget-object v3, Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;->PHASE_2:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;

    .line 285
    .line 286
    iget-object v7, v0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    .line 287
    .line 288
    check-cast v7, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;

    .line 289
    .line 290
    invoke-virtual {v7, v3}, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;->isEnabled(Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;)Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/16 v17, 0x600

    .line 307
    .line 308
    move-object v3, v2

    .line 309
    iget-object v2, v0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    move-object v7, v5

    .line 313
    move-object v5, v12

    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v15, 0x0

    .line 316
    invoke-static/range {v2 .. v17}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionScreenKt;->ItemUploadPriceSelectionScreen(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZZLx04;III)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 321
    .line 322
    .line 323
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_11

    .line 328
    .line 329
    new-instance v3, Lh6a;

    .line 330
    .line 331
    const/16 v4, 0x8

    .line 332
    .line 333
    invoke-direct {v3, v0, v1, v4}, Lh6a;-><init>(Ljava/lang/Object;IB)V

    .line 334
    .line 335
    .line 336
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    :cond_11
    return-void
.end method

.method public final getViewModel$1()Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/vinted/core/screen/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onBackPressed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;->getViewModel$1()Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;->getViewModel$1()Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->priceSuggestionSubmitEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 12
    .line 13
    new-instance p2, Ls7a;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Ls7a;-><init>(Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final sendToTargetFragment(Lcom/vinted/feature/itemupload/ui/price/PriceSelection;)V
    .locals 0

    .line 1
    invoke-super {p0, p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
