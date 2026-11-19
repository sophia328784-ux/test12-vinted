.class public final Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment$Companion;,
        Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$Arguments;",
        "viewModelFactory",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V",
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
.field public static final Companion:Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment;->Companion:Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$Arguments;",
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
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    new-instance p1, Lx2a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lx2a;-><init>(Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment;->args$delegate:Lspi;

    .line 20
    .line 21
    new-instance p1, Lx2a;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, Lx2a;-><init>(Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment;B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v2, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment$c;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;

    .line 44
    .line 45
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment$d;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment$e;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final OnCreateProJetBottomSheetView(Lx04;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x5bd83247

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    move v5, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v6

    .line 35
    :goto_1
    and-int/2addr v3, v7

    .line 36
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_a

    .line 41
    .line 42
    sget-object v3, Lc14;->a:Lzmd;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment;->args$delegate:Lspi;

    .line 45
    .line 46
    invoke-virtual {v3}, Lspi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$Arguments;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$Arguments;->getItemTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v19, Lx04;->a:Lu04;

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v3, Lu04;->b:Lu04$a;

    .line 72
    .line 73
    if-ne v5, v3, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v5, Ly2a;

    .line 76
    .line 77
    invoke-direct {v5, v0}, Ly2a;-><init>(Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 84
    .line 85
    move-object/from16 v16, v5

    .line 86
    .line 87
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    new-instance v8, Lcom/vinted/views/organisms/sheet/HeaderInfo;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v17, 0x7d

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    invoke-direct/range {v8 .. v18}, Lcom/vinted/views/organisms/sheet/HeaderInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v8}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->initHeader(Lcom/vinted/views/organisms/sheet/HeaderInfo;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 108
    .line 109
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-nez v8, :cond_4

    .line 124
    .line 125
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v8, Lu04;->b:Lu04$a;

    .line 129
    .line 130
    if-ne v9, v8, :cond_5

    .line 131
    .line 132
    :cond_4
    new-instance v9, Ly2a;

    .line 133
    .line 134
    invoke-direct {v9, v5, v7}, Ly2a;-><init>(Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 141
    .line 142
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-nez v7, :cond_6

    .line 159
    .line 160
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v7, Lu04;->b:Lu04$a;

    .line 164
    .line 165
    if-ne v8, v7, :cond_7

    .line 166
    .line 167
    :cond_6
    new-instance v8, Ly2a;

    .line 168
    .line 169
    invoke-direct {v8, v5, v4}, Ly2a;-><init>(Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 176
    .line 177
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-nez v4, :cond_8

    .line 194
    .line 195
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v4, Lu04;->b:Lu04$a;

    .line 199
    .line 200
    if-ne v5, v4, :cond_9

    .line 201
    .line 202
    :cond_8
    new-instance v5, Ly2a;

    .line 203
    .line 204
    const/4 v4, 0x3

    .line 205
    invoke-direct {v5, v3, v4}, Ly2a;-><init>(Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 212
    .line 213
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    invoke-static {v9, v8, v5, v2, v6}, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuScreenKt;->ItemBoxOverflowMenuScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    new-instance v3, Lsx8;

    .line 229
    .line 230
    const/16 v4, 0x1a

    .line 231
    .line 232
    invoke-direct {v3, v0, v1, v4}, Lsx8;-><init>(Ljava/lang/Object;IB)V

    .line 233
    .line 234
    .line 235
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    :cond_b
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;->dismissEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 16
    .line 17
    new-instance p2, Lhr9;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-direct {p2, p0, v0}, Lhr9;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
