.class public final Lcom/vinted/feature/offlineverification/banner/WarrantySearchBannerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/offlineverification/banner/WarrantySearchBanner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/offlineverification/banner/WarrantySearchBannerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/offlineverification/banner/WarrantySearchBannerImpl;",
        "Lcom/vinted/feature/offlineverification/banner/WarrantySearchBanner;",
        "Lcom/vinted/core/viewmodel/ViewModelFactory;",
        "viewModelFactory",
        "<init>",
        "(Lcom/vinted/core/viewmodel/ViewModelFactory;)V",
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

.annotation runtime Lwm9;
.end annotation


# instance fields
.field public final viewModelFactory:Lcom/vinted/core/viewmodel/ViewModelFactory;


# direct methods
.method public constructor <init>(Lcom/vinted/core/viewmodel/ViewModelFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/offlineverification/banner/WarrantySearchBannerImpl;->viewModelFactory:Lcom/vinted/core/viewmodel/ViewModelFactory;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Render(Lx04;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x9f81f4d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v10

    .line 35
    :goto_1
    and-int/2addr v2, v5

    .line 36
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    sget-object v2, Lc14;->a:Lzmd;

    .line 43
    .line 44
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-virtual {v2, v7, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-static {v3}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 58
    .line 59
    const-class v14, Lcom/vinted/feature/offlineverification/banner/WarrantySearchBannerViewModel;

    .line 60
    .line 61
    invoke-virtual {v2, v14}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    iget-object v5, v0, Lcom/vinted/feature/offlineverification/banner/WarrantySearchBannerImpl;->viewModelFactory:Lcom/vinted/core/viewmodel/ViewModelFactory;

    .line 69
    .line 70
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v13, v2

    .line 75
    check-cast v13, Lcom/vinted/feature/offlineverification/banner/WarrantySearchBannerViewModel;

    .line 76
    .line 77
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    sget-object v2, Lx04;->a:Lu04;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v2, Lu04;->b:Lu04$a;

    .line 93
    .line 94
    if-ne v3, v2, :cond_3

    .line 95
    .line 96
    :cond_2
    new-instance v11, Lgnk;

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x10

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const-string v15, "onBannerClick"

    .line 104
    .line 105
    const-string v16, "onBannerClick()V"

    .line 106
    .line 107
    invoke-direct/range {v11 .. v18}, Lgnk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v11

    .line 114
    :cond_3
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 115
    .line 116
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-static {v3, v7, v10}, Lcom/vinted/feature/offlineverification/banner/WarrantySearchBannerImplKt;->WarrantySearchBannerContent(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 123
    .line 124
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    new-instance v3, Loxk;

    .line 138
    .line 139
    const/16 v4, 0x9

    .line 140
    .line 141
    invoke-direct {v3, v0, v1, v4}, Loxk;-><init>(Ljava/lang/Object;IB)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_6
    return-void
.end method
