.class public final Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->unknown:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment$Companion;,
        Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel$Arguments;",
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
.field public static final Companion:Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment;->Companion:Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment$Companion;

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
            "Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    new-instance p1, Lwo4;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lwo4;-><init>(Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment;B)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 21
    .line 22
    new-instance v2, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment$c;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;

    .line 32
    .line 33
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment$d;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment$e;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
    new-instance p1, Lwo4;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p1, p0, v0}, Lwo4;-><init>(Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment;->args$delegate:Lspi;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x6b4d9bcb

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
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_a

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment;->getViewModel()Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;->crmMessageState:Laof;

    .line 44
    .line 45
    invoke-static {p1, v6, v2}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment;->getViewModel()Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-boolean v1, p1, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;->isIconChangeOn:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment;->getViewModel()Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lx04;->a:Lu04;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v2, Lu04;->b:Lu04$a;

    .line 82
    .line 83
    if-ne v3, v2, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance v3, Lem3;

    .line 86
    .line 87
    const/16 v2, 0x1b

    .line 88
    .line 89
    invoke-direct {v3, p1, v2}, Lem3;-><init>(Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 96
    .line 97
    move-object v2, v3

    .line 98
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment;->getViewModel()Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v3, Lu04;->b:Lu04$a;

    .line 118
    .line 119
    if-ne v5, v3, :cond_5

    .line 120
    .line 121
    :cond_4
    new-instance v5, Lem3;

    .line 122
    .line 123
    const/16 v3, 0x1c

    .line 124
    .line 125
    invoke-direct {v5, p1, v3}, Lem3;-><init>(Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 132
    .line 133
    move-object v3, v5

    .line 134
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment;->getViewModel()Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-nez v5, :cond_6

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v5, Lu04;->b:Lu04$a;

    .line 154
    .line 155
    if-ne v7, v5, :cond_7

    .line 156
    .line 157
    :cond_6
    new-instance v7, Lem3;

    .line 158
    .line 159
    const/16 v5, 0x1d

    .line 160
    .line 161
    invoke-direct {v7, p1, v5}, Lem3;-><init>(Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 168
    .line 169
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment;->getViewModel()Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-nez v5, :cond_8

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v4, Lu04;->b:Lu04$a;

    .line 189
    .line 190
    if-ne v8, v4, :cond_9

    .line 191
    .line 192
    :cond_8
    new-instance v8, Lcom/vinted/feature/crm/api/inbox/messages/a;

    .line 193
    .line 194
    invoke-direct {v8, p1}, Lcom/vinted/feature/crm/api/inbox/messages/a;-><init>(Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 201
    .line 202
    move-object v5, v8

    .line 203
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    move-object v4, v7

    .line 206
    const/16 v7, 0x8

    .line 207
    .line 208
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageScreenKt;->CrmMessageScreen(Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    new-instance v0, Lvo3;

    .line 222
    .line 223
    const/16 v1, 0x1a

    .line 224
    .line 225
    invoke-direct {v0, p0, p2, v1}, Lvo3;-><init>(Ljava/lang/Object;IB)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    :cond_b
    return-void
.end method

.method public final getViewModel()Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseUiFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment;->getViewModel()Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;->trackImpression()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
