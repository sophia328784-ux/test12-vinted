.class public final Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointRowComposeProxyImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/vaspromotioncardsecosystem/VasEntryPointRowComposeProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointRowComposeProxyImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointRowComposeProxyImpl;",
        "Lcom/vinted/feature/vaspromotioncardsecosystem/VasEntryPointRowComposeProxy;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lcom/vinted/core/viewmodel/ViewModelFactory;",
        "viewModelFactory",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/core/viewmodel/ViewModelFactory;)V",
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
.field public final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public final viewModel$delegate:Lspi;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/ViewModelFactory;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/core/viewmodel/ViewModelFactory;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointRowComposeProxyImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointRowComposeProxyImpl;->viewModelFactory:Lcom/vinted/core/viewmodel/ViewModelFactory;

    .line 13
    .line 14
    new-instance p1, Lw9k;

    .line 15
    .line 16
    const/4 p2, 0x7

    .line 17
    invoke-direct {p1, p0, p2}, Lw9k;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointRowComposeProxyImpl;->viewModel$delegate:Lspi;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final Render(Lx04;I)V
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0xc67a1cd

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
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointRowComposeProxyImpl;->viewModel$delegate:Lspi;

    .line 39
    .line 40
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointRowViewModel;

    .line 46
    .line 47
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lx04;->a:Lu04;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lu04;->b:Lu04$a;

    .line 63
    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v5, Lzfk;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/16 v12, 0x14

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const-class v8, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointRowViewModel;

    .line 73
    .line 74
    const-string v9, "onVasEntryPointRowClick"

    .line 75
    .line 76
    const-string v10, "onVasEntryPointRowClick()V"

    .line 77
    .line 78
    invoke-direct/range {v5 .. v12}, Lzfk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v5

    .line 85
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 86
    .line 87
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-static {v1, v4, p1, v4}, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointRowKt;->VasEntryPointRow(Lkotlin/jvm/functions/Function0;ILx04;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    new-instance v0, Ll6k;

    .line 103
    .line 104
    const/16 v1, 0x15

    .line 105
    .line 106
    invoke-direct {v0, p0, p2, v1}, Ll6k;-><init>(Ljava/lang/Object;IB)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_5
    return-void
.end method
