.class public final Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->consent_vendors:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsProJetFragment$Companion;,
        Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsProJetFragment;",
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
.field public static final Companion:Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsProJetFragment$Companion;


# instance fields
.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsProJetFragment;->Companion:Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsProJetFragment$Companion;

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
    iput-object p1, p0, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 8
    .line 9
    new-instance p1, Lzb2;

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lzb2;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsProJetFragment$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v2, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsProJetFragment$c;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel;

    .line 33
    .line 34
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsProJetFragment$d;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsProJetFragment$e;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x346911f4    # -1.978268E7f

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
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v5, Lx04;->a:Lu04;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lu04;->b:Lu04$a;

    .line 62
    .line 63
    if-ne v2, v1, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance v2, Lg64;

    .line 66
    .line 67
    invoke-direct {v2, p0, v3}, Lg64;-><init>(Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsProJetFragment;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 74
    .line 75
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lu04;->b:Lu04$a;

    .line 91
    .line 92
    if-ne v6, v1, :cond_5

    .line 93
    .line 94
    :cond_4
    new-instance v6, Lg64;

    .line 95
    .line 96
    invoke-direct {v6, p0, v4}, Lg64;-><init>(Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsProJetFragment;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 103
    .line 104
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-static {v0, v2, v6, p1, v3}, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsScreenKt;->ConsentVendorsScreen(Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    new-instance v0, Lvo3;

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    invoke-direct {v0, p0, p2, v1}, Lvo3;-><init>(Ljava/lang/Object;IB)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_7
    return-void
.end method
