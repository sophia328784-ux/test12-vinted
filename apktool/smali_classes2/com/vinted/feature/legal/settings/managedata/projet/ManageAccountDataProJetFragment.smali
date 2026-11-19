.class public final Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->manage_account_data:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment$Companion;,
        Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$Arguments;",
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
.field public static final Companion:Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final showConfirmationSuccessDialog$delegate:Ltwc;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;->Companion:Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment$Companion;

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
            "Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$Arguments;",
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
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    new-instance p1, Ldxb;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Ldxb;-><init>(Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;->args$delegate:Lspi;

    .line 20
    .line 21
    new-instance p1, Ldxb;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, Ldxb;-><init>(Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v2, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment$c;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;

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
    new-instance v2, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment$d;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment$e;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;->showConfirmationSuccessDialog$delegate:Ltwc;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 23

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
    const v2, -0x42c29666

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
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eq v5, v4, :cond_1

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v7

    .line 36
    :goto_1
    and-int/2addr v2, v6

    .line 37
    invoke-virtual {v14, v2, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_9

    .line 42
    .line 43
    sget-object v2, Lc14;->a:Lzmd;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 46
    .line 47
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;

    .line 52
    .line 53
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v8, Lx04;->a:Lu04;

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v5, Lu04;->b:Lu04$a;

    .line 69
    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v6, Ldxb;

    .line 73
    .line 74
    invoke-direct {v6, v0, v4}, Ldxb;-><init>(Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-static {v2, v6, v14, v7}, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetScreenKt;->ManageAccountDataProJetScreen(Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;->showConfirmationSuccessDialog$delegate:Ltwc;

    .line 86
    .line 87
    check-cast v2, Lyzh;

    .line 88
    .line 89
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    const v2, 0xda7d866

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 105
    .line 106
    .line 107
    sget v2, Lcom/vinted/feature/legal/impl/R$string;->data_confirm_success_title:I

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/vinted/core/screen/BaseFragment;->phrase(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget v2, Lcom/vinted/feature/legal/impl/R$string;->data_confirm_success_body:I

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcom/vinted/core/screen/BaseFragment;->phrase(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget v2, Lcom/vinted/feature/legal/impl/R$string;->data_confirm_success_close_action:I

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/vinted/core/screen/BaseFragment;->phrase(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v2, Lu04;->b:Lu04$a;

    .line 139
    .line 140
    if-ne v6, v2, :cond_5

    .line 141
    .line 142
    :cond_4
    new-instance v6, Ldxb;

    .line 143
    .line 144
    const/4 v2, 0x3

    .line 145
    invoke-direct {v6, v0, v2}, Ldxb;-><init>(Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    move-object/from16 v20, v6

    .line 152
    .line 153
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    new-instance v15, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v21, 0xe

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    invoke-direct/range {v15 .. v22}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-nez v2, :cond_6

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v2, Lu04;->b:Lu04$a;

    .line 184
    .line 185
    if-ne v6, v2, :cond_7

    .line 186
    .line 187
    :cond_6
    new-instance v6, Ldxb;

    .line 188
    .line 189
    invoke-direct {v6, v0, v3}, Ldxb;-><init>(Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    move-object v9, v6

    .line 196
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0xf63

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v3, 0x0

    .line 204
    move v6, v7

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    move/from16 v18, v6

    .line 212
    .line 213
    move-object v6, v15

    .line 214
    const/4 v15, 0x0

    .line 215
    move/from16 v0, v18

    .line 216
    .line 217
    invoke-static/range {v2 .. v17}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    move v0, v7

    .line 225
    const v2, 0xdaf61e8

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    new-instance v2, Lhcb;

    .line 245
    .line 246
    const/16 v3, 0x9

    .line 247
    .line 248
    move-object/from16 v4, p0

    .line 249
    .line 250
    invoke-direct {v2, v4, v1, v3}, Lhcb;-><init>(Ljava/lang/Object;IB)V

    .line 251
    .line 252
    .line 253
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    :cond_a
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;

    .line 14
    .line 15
    iget-object p2, p1, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->manageAccountDataEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 16
    .line 17
    new-instance v0, Lwab;

    .line 18
    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lwab;-><init>(Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lwab;

    .line 39
    .line 40
    const/16 v2, 0x19

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lwab;-><init>(Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p2, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lwab;

    .line 60
    .line 61
    const/16 v1, 0x1a

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lwab;-><init>(Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
