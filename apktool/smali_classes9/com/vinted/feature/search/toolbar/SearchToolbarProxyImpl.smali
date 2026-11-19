.class public final Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/search/toolbar/CatalogSearchToolbarProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;",
        "Lcom/vinted/feature/search/toolbar/CatalogSearchToolbarProxy;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lcom/vinted/feature/search/toolbar/SearchToolbarConfig;",
        "config",
        "Lcom/vinted/core/viewmodel/ViewModelFactory;",
        "viewModelFactory",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/feature/search/toolbar/SearchToolbarConfig;Lcom/vinted/core/viewmodel/ViewModelFactory;)V",
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


# instance fields
.field public final config:Lcom/vinted/feature/search/toolbar/SearchToolbarConfig;

.field public final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public final viewModel$delegate:Lspi;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/ViewModelFactory;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/feature/search/toolbar/SearchToolbarConfig;Lcom/vinted/core/viewmodel/ViewModelFactory;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;->config:Lcom/vinted/feature/search/toolbar/SearchToolbarConfig;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;->viewModelFactory:Lcom/vinted/core/viewmodel/ViewModelFactory;

    .line 18
    .line 19
    new-instance p1, Lote;

    .line 20
    .line 21
    const/16 p2, 0x18

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lote;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;->viewModel$delegate:Lspi;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final Render(Lx04;I)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x4aca5982

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    sget-object v5, Lx04;->a:Lu04;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lu04;->b:Lu04$a;

    .line 57
    .line 58
    if-ne v2, v1, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v2, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl$Render$1$1;

    .line 61
    .line 62
    invoke-direct {v2, p0, v3}, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl$Render$1$1;-><init>(Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    invoke-static {p1, v0, v2}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;->config:Lcom/vinted/feature/search/toolbar/SearchToolbarConfig;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/vinted/feature/search/toolbar/SearchToolbarConfig;->rightAction:Lnx7;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    const v1, -0x71a12118

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const v2, -0x71a12117

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    or-int/2addr v2, v6

    .line 104
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v2, Lu04;->b:Lu04$a;

    .line 114
    .line 115
    if-ne v6, v2, :cond_6

    .line 116
    .line 117
    :cond_5
    new-instance v6, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl$Render$2$1$1;

    .line 118
    .line 119
    invoke-direct {v6, v1, p0, v3}, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl$Render$2$1$1;-><init>(Lnx7;Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {p1, v1, v6}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {p0}, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;->getViewModel()Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v0, Lcom/vinted/feature/search/toolbar/SearchToolbarConfig;->errorCallback:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {v1, v0, p1, v4}, Lcom/vinted/feature/search/toolbar/SearchToolbarComponentKt;->SearchToolbarComponent(Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    new-instance v0, Lc9g;

    .line 153
    .line 154
    const/4 v1, 0x6

    .line 155
    invoke-direct {v0, p0, p2, v1}, Lc9g;-><init>(Ljava/lang/Object;IB)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_8
    return-void
.end method

.method public final getViewModel()Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;->viewModel$delegate:Lspi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;

    .line 8
    .line 9
    return-object p0
.end method
