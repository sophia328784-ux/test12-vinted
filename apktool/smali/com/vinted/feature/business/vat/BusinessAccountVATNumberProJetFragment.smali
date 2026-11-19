.class public final Lcom/vinted/feature/business/vat/BusinessAccountVATNumberProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/business/vat/BusinessAccountVATNumberProJetFragment$Companion;,
        Lcom/vinted/feature/business/vat/BusinessAccountVATNumberProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/business/navigation/VATUpdatedResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u0008\tB\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/business/vat/BusinessAccountVATNumberProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/business/navigation/VATUpdatedResult;",
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
.field public static final Companion:Lcom/vinted/feature/business/vat/BusinessAccountVATNumberProJetFragment$Companion;


# instance fields
.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberProJetFragment;->Companion:Lcom/vinted/feature/business/vat/BusinessAccountVATNumberProJetFragment$Companion;

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
    iput-object p1, p0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 8
    .line 9
    new-instance p1, Lzb2;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, v0}, Lzb2;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberProJetFragment$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 21
    .line 22
    new-instance v2, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberProJetFragment$c;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;

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
    new-instance v2, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberProJetFragment$d;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberProJetFragment$e;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
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
    const p1, -0x746e8c5e

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
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v6

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 40
    .line 41
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;

    .line 47
    .line 48
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lx04;->a:Lu04;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lu04;->b:Lu04$a;

    .line 64
    .line 65
    if-ne v1, p1, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v1, Lvg2;

    .line 68
    .line 69
    const/16 p1, 0x9

    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, Lvg2;-><init>(Lcom/vinted/feature/business/vat/BusinessAccountVATNumberProJetFragment;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 78
    .line 79
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lu04;->b:Lu04$a;

    .line 95
    .line 96
    if-ne v3, p1, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v3, Lvg2;

    .line 99
    .line 100
    const/16 p1, 0xa

    .line 101
    .line 102
    invoke-direct {v3, p0, p1}, Lvg2;-><init>(Lcom/vinted/feature/business/vat/BusinessAccountVATNumberProJetFragment;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 109
    .line 110
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object p1, Lu04;->b:Lu04$a;

    .line 126
    .line 127
    if-ne v5, p1, :cond_7

    .line 128
    .line 129
    :cond_6
    new-instance v5, Lvg2;

    .line 130
    .line 131
    const/16 p1, 0xb

    .line 132
    .line 133
    invoke-direct {v5, p0, p1}, Lvg2;-><init>(Lcom/vinted/feature/business/vat/BusinessAccountVATNumberProJetFragment;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 140
    .line 141
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    move-object v2, v3

    .line 144
    move-object v3, v5

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberScreenKt;->BusinessAccountVATNumberScreen(Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    new-instance v0, Lgj2;

    .line 160
    .line 161
    invoke-direct {v0, p0, p2, v6}, Lgj2;-><init>(Ljava/lang/Object;IB)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_9
    return-void
.end method

.method public final onBackPressed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;->vatNumberTracking:Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;->trackCloseScreen()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final onVATUpdateSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/business/navigation/VATUpdatedResult;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/vinted/feature/business/navigation/VATUpdatedResult;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p0, v0}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 18
    .line 19
    new-instance v0, Lqf2;

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lqf2;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;->vatNumberTracking:Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberTracking;->trackCloseScreen()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
