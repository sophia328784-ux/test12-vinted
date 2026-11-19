.class public final Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;
.super Lcom/vinted/core/screen/BaseProJetUiDialogFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/core/screen/AllowUnauthorised;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment$Companion;,
        Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiDialogFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/shared/deeplink/util/IntentUtils;",
        "intentUtils",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/deeplink/util/IntentUtils;)V",
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
.field public static final Companion:Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final intentUtils:Lcom/vinted/shared/deeplink/util/IntentUtils;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;->Companion:Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/deeplink/util/IntentUtils;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel$Arguments;",
            ">;",
            "Lcom/vinted/shared/deeplink/util/IntentUtils;",
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
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiDialogFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;->intentUtils:Lcom/vinted/shared/deeplink/util/IntentUtils;

    .line 13
    .line 14
    new-instance p1, Lrab;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lrab;-><init>(Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;->args$delegate:Lspi;

    .line 25
    .line 26
    new-instance p1, Lrab;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, Lrab;-><init>(Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;B)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment$b;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 38
    .line 39
    new-instance v1, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment$c;

    .line 40
    .line 41
    invoke-direct {v1, p2}, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-class v0, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;

    .line 49
    .line 50
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment$d;

    .line 57
    .line 58
    invoke-direct {v1, p2}, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment$e;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v3, p2}, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0, v1, v2, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final OnCreateProJetDialogView(Lx04;I)V
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x6faf780b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v6, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_e

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lx04;->a:Lu04;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lu04;->b:Lu04$a;

    .line 56
    .line 57
    if-ne v2, v1, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v2, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment$OnCreateProJetDialogView$1$1;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v2, p0, v1}, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment$OnCreateProJetDialogView$1$1;-><init>(Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    invoke-static {v6, p1, v2}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;->args$delegate:Lspi;

    .line 74
    .line 75
    invoke-virtual {p1}, Lspi;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel$Arguments;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel$Arguments;->getUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lu04;->b:Lu04$a;

    .line 99
    .line 100
    if-ne v2, v1, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance v2, Lrab;

    .line 103
    .line 104
    invoke-direct {v2, p0, v0}, Lrab;-><init>(Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    move-object v1, v2

    .line 111
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;->getViewModel()Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v2, Lu04;->b:Lu04$a;

    .line 131
    .line 132
    if-ne v4, v2, :cond_7

    .line 133
    .line 134
    :cond_6
    new-instance v4, Lawa;

    .line 135
    .line 136
    invoke-direct {v4, v0}, Lawa;-><init>(Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 143
    .line 144
    move-object v2, v4

    .line 145
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;->getViewModel()Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v4, :cond_8

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v4, Lu04;->b:Lu04$a;

    .line 165
    .line 166
    if-ne v5, v4, :cond_9

    .line 167
    .line 168
    :cond_8
    new-instance v5, Luwa;

    .line 169
    .line 170
    const/16 v4, 0x8

    .line 171
    .line 172
    invoke-direct {v5, v0, v4}, Luwa;-><init>(Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 179
    .line 180
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;->getViewModel()Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    if-nez v4, :cond_a

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v4, Lu04;->b:Lu04$a;

    .line 200
    .line 201
    if-ne v7, v4, :cond_b

    .line 202
    .line 203
    :cond_a
    new-instance v7, Luwa;

    .line 204
    .line 205
    const/16 v4, 0x9

    .line 206
    .line 207
    invoke-direct {v7, v0, v4}, Luwa;-><init>(Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 214
    .line 215
    move-object v4, v7

    .line 216
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;->getViewModel()Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-nez v7, :cond_c

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v3, Lu04;->b:Lu04$a;

    .line 236
    .line 237
    if-ne v8, v3, :cond_d

    .line 238
    .line 239
    :cond_c
    new-instance v8, Luwa;

    .line 240
    .line 241
    const/16 v3, 0xa

    .line 242
    .line 243
    invoke-direct {v8, v0, v3}, Luwa;-><init>(Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 250
    .line 251
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    move-object v0, p1

    .line 255
    move-object v3, v5

    .line 256
    move-object v5, v8

    .line 257
    invoke-static/range {v0 .. v7}, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedDialogContentKt;->LeavingVintedDialogContent(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 262
    .line 263
    .line 264
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_f

    .line 269
    .line 270
    new-instance v0, Lh6a;

    .line 271
    .line 272
    const/16 v1, 0x1c

    .line 273
    .line 274
    invoke-direct {v0, p0, p2, v1}, Lh6a;-><init>(Ljava/lang/Object;IB)V

    .line 275
    .line 276
    .line 277
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_f
    return-void
.end method

.method public final getViewModel()Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel;

    .line 8
    .line 9
    return-object p0
.end method
