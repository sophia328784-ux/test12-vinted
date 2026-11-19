.class public final Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment$Companion;,
        Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory",
        "<init>",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
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
.field public static final Companion:Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment$Companion;


# instance fields
.field public final initialQuery$delegate:Lspi;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment;->Companion:Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 5
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
    iput-object p1, p0, Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 8
    .line 9
    new-instance p1, Lgi7;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lgi7;-><init>(Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment;->initialQuery$delegate:Lspi;

    .line 20
    .line 21
    new-instance p1, Lgi7;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, Lgi7;-><init>(Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment;B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v2, Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment$c;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lcom/vinted/feature/favorites/FavoritesSearchViewModel;

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
    new-instance v2, Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment$d;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment$e;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x19486372

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_8

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment;->initialQuery$delegate:Lspi;

    .line 39
    .line 40
    invoke-virtual {p1}, Lspi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 51
    .line 52
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/vinted/feature/favorites/FavoritesSearchViewModel;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v5, Lx04;->a:Lu04;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v2, Lu04;->b:Lu04$a;

    .line 74
    .line 75
    if-ne v3, v2, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance v3, Lhi7;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Lhi7;-><init>(Lcom/vinted/feature/favorites/FavoritesSearchViewModel;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 86
    .line 87
    move-object v1, v3

    .line 88
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/vinted/feature/favorites/FavoritesSearchViewModel;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v3, Lu04;->b:Lu04$a;

    .line 110
    .line 111
    if-ne v6, v3, :cond_5

    .line 112
    .line 113
    :cond_4
    new-instance v6, Lkb6;

    .line 114
    .line 115
    const/16 v3, 0x1c

    .line 116
    .line 117
    invoke-direct {v6, v2, v3}, Lkb6;-><init>(Lcom/vinted/feature/favorites/FavoritesSearchViewModel;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 124
    .line 125
    move-object v2, v6

    .line 126
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/vinted/feature/favorites/FavoritesSearchViewModel;

    .line 133
    .line 134
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v3, Lu04;->b:Lu04$a;

    .line 148
    .line 149
    if-ne v6, v3, :cond_7

    .line 150
    .line 151
    :cond_6
    new-instance v6, Lkb6;

    .line 152
    .line 153
    const/16 v3, 0x1d

    .line 154
    .line 155
    invoke-direct {v6, p1, v3}, Lkb6;-><init>(Lcom/vinted/feature/favorites/FavoritesSearchViewModel;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 162
    .line 163
    move-object v3, v6

    .line 164
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/favorites/FavoritesSearchScreenKt;->FavoritesSearchScreen(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    new-instance v0, Lx86;

    .line 181
    .line 182
    const/16 v1, 0x19

    .line 183
    .line 184
    invoke-direct {v0, p0, p2, v1}, Lx86;-><init>(Ljava/lang/Object;IB)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_9
    return-void
.end method

.method public final onBackPressed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/favorites/FavoritesSearchViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/feature/favorites/FavoritesSearchViewModel;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/favorites/FavoritesSearchViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lhi7;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lhi7;-><init>(Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lhi7;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p2, p0, v0}, Lhi7;-><init>(Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
