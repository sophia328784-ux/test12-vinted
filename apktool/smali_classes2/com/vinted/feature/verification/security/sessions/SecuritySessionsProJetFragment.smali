.class public final Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->security_sessions:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment$Companion;,
        Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment;",
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
.field public static final Companion:Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final passwordChangeResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment;

    .line 4
    .line 5
    const-string v2, "passwordChangeResultRequestKey"

    .line 6
    .line 7
    const-string v3, "getPasswordChangeResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment;->Companion:Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment$Companion;

    .line 27
    .line 28
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
    iput-object p1, p0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 8
    .line 9
    new-instance p1, Lote;

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lote;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment$c;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v2, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment$d;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;

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
    new-instance v2, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment$e;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment$e;-><init>(Lkotlin/Lazy;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment$f;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 56
    .line 57
    new-instance p1, Lmtf;

    .line 58
    .line 59
    const/16 v0, 0x17

    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Lmtf;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 65
    .line 66
    new-instance v1, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment$b;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    const-class v2, Lcom/vinted/feature/verification/api/entity/PasswordChangeRequestResult;

    .line 72
    .line 73
    invoke-direct {v0, p1, v2, v1, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment;->passwordChangeResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 77
    .line 78
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
    const p1, 0x5f305155

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
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

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
    check-cast v0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;

    .line 47
    .line 48
    sget-object p1, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 49
    .line 50
    aget-object p1, p1, v2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment;->passwordChangeResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 53
    .line 54
    invoke-virtual {v1, p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 60
    .line 61
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Lx04;->a:Lu04;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lu04;->b:Lu04$a;

    .line 77
    .line 78
    if-ne v5, p1, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v5, Lizg;

    .line 81
    .line 82
    invoke-direct {v5, p0, v2}, Lizg;-><init>(Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 89
    .line 90
    move-object v2, v5

    .line 91
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object p1, Lu04;->b:Lu04$a;

    .line 107
    .line 108
    if-ne v5, p1, :cond_5

    .line 109
    .line 110
    :cond_4
    new-instance v5, Lizg;

    .line 111
    .line 112
    invoke-direct {v5, p0, v3}, Lizg;-><init>(Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 119
    .line 120
    move-object v3, v5

    .line 121
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    sget-byte p1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->$stable:B

    .line 124
    .line 125
    shl-int/lit8 v5, p1, 0x3

    .line 126
    .line 127
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsScreenKt;->SecuritySessionsScreen(Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    new-instance v0, Lc9g;

    .line 141
    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    invoke-direct {v0, p0, p2, v1}, Lc9g;-><init>(Ljava/lang/Object;IB)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_7
    return-void
.end method
