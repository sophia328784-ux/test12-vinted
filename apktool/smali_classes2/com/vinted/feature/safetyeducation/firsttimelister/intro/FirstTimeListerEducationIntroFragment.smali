.class public final Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->first_time_lister_education:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroFragment$Companion;,
        Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroFragment;",
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
.field public static final Companion:Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroFragment$Companion;


# instance fields
.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroFragment;->Companion:Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroFragment$Companion;

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
    iput-object p1, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 8
    .line 9
    new-instance p1, Llr7;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p1, p0, v0}, Llr7;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroFragment$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 21
    .line 22
    new-instance v2, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroFragment$c;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroViewModel;

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
    new-instance v2, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroFragment$d;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroFragment$e;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x5bc844a3

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
    iget-object v0, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroViewModel;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroViewModel;->state:Laof;

    .line 47
    .line 48
    invoke-static {v1, p1, v4}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroViewModel;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    sget-object v2, Lx04;->a:Lu04;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    new-instance v3, Lmk7;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Lmk7;-><init>(Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroViewModel;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 86
    .line 87
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-static {v1, v3, p1, v4}, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroScreenKt;->FirstTimeListerEducationIntroScreen(Ll9i;Lkotlin/jvm/functions/Function0;Lx04;I)V

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
    new-instance v0, Lhl7;

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    invoke-direct {v0, p0, p2, v1}, Lhl7;-><init>(Ljava/lang/Object;IB)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public final onBackPressed()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
