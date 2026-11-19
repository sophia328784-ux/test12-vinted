.class public final Lcom/vinted/feature/system/splash/SplashProJetUiFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screenperformance/TraceableScreen;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->splash:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/AllowUnauthorised;
.end annotation

.annotation runtime Lcom/vinted/core/screen/AllowUnconfigured;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/system/splash/SplashProJetUiFragment$Companion;,
        Lcom/vinted/feature/system/splash/SplashProJetUiFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/system/splash/SplashProJetUiFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;",
        "<init>",
        "()V",
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


# static fields
.field public static final Companion:Lcom/vinted/feature/system/splash/SplashProJetUiFragment$Companion;


# instance fields
.field public final fragmentTheme:Lcom/vinted/core/screen/FragmentTheme;

.field public final traceAlwaysEnabled:Z

.field public final traceName:Ljava/lang/String;

.field public final traceProfile:Lcom/vinted/core/screenperformance/TraceProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/system/splash/SplashProJetUiFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/system/splash/SplashProJetUiFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/system/splash/SplashProJetUiFragment;->Companion:Lcom/vinted/feature/system/splash/SplashProJetUiFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/core/screen/FragmentTheme;->LIGHT:Lcom/vinted/core/screen/FragmentTheme;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vinted/feature/system/splash/SplashProJetUiFragment;->fragmentTheme:Lcom/vinted/core/screen/FragmentTheme;

    .line 7
    .line 8
    const-string v0, "splash"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vinted/feature/system/splash/SplashProJetUiFragment;->traceName:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/vinted/core/screenperformance/TraceProfile;->RENDER_SETTLED:Lcom/vinted/core/screenperformance/TraceProfile;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vinted/feature/system/splash/SplashProJetUiFragment;->traceProfile:Lcom/vinted/core/screenperformance/TraceProfile;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/vinted/feature/system/splash/SplashProJetUiFragment;->traceAlwaysEnabled:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x10f2d705

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lc14;->a:Lzmd;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/vinted/feature/system/splash/SplashScreenKt;->SplashScreen(Lx04;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance v0, Lp3;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-direct {v0, p0, p2, v1}, Lp3;-><init>(Ljava/lang/Object;IB)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final getFragmentTheme()Lcom/vinted/core/screen/FragmentTheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/system/splash/SplashProJetUiFragment;->fragmentTheme:Lcom/vinted/core/screen/FragmentTheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTraceAlwaysEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/system/splash/SplashProJetUiFragment;->traceAlwaysEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTraceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/system/splash/SplashProJetUiFragment;->traceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTraceProfile()Lcom/vinted/core/screenperformance/TraceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/system/splash/SplashProJetUiFragment;->traceProfile:Lcom/vinted/core/screenperformance/TraceProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/vinted/feature/system/impl/R$drawable;->splash:I

    .line 16
    .line 17
    sget-object v2, Lcom/vinted/bloom/generated/base/Colors;->PRIMARY_DARK:Lcom/vinted/bloom/generated/base/Colors;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vinted/feature/system/splash/SplashProJetUiFragment;->setBackgroundDrawableResource(Landroid/content/Context;ILcom/vinted/bloom/generated/base/Colors;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/vinted/ui/R$color;->vinted_window_background:I

    .line 12
    .line 13
    sget-object v2, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_6:Lcom/vinted/bloom/generated/base/Colors;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/vinted/views/R$bool;->vinted_light_status_bar:I

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vinted/feature/system/splash/SplashProJetUiFragment;->setBackgroundDrawableResource(Landroid/content/Context;ILcom/vinted/bloom/generated/base/Colors;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setBackgroundDrawableResource(Landroid/content/Context;ILcom/vinted/bloom/generated/base/Colors;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, p2, v2}, Lcom/vinted/extensions/ResourcesCompatKt;->getDrawableCompat(Landroid/content/res/Resources;Landroid/content/Context;ILcom/vinted/extensions/Tint$BloomColor;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p3}, Lcom/vinted/extensions/ResourcesCompatKt;->getColorCompat(Landroid/content/res/Resources;Lcom/vinted/bloom/system/base/BloomColor;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 50
    .line 51
    invoke-direct {p2, p1, p0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p4}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 58
    .line 59
    invoke-direct {p2, p1, p0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p4}, Landroidx/core/view/WindowInsetsControllerCompat;->c(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
