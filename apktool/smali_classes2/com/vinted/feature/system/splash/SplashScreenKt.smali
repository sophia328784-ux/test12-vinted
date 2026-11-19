.class public abstract Lcom/vinted/feature/system/splash/SplashScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final SplashScreen(Lx04;I)V
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x47c1246d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lc14;->a:Lzmd;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lx04;->a:Lu04;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lu04;->b:Lu04$a;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    new-instance v0, Ll5i;

    .line 38
    .line 39
    invoke-direct {v0}, Ll5i;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v0, Ll5i;

    .line 46
    .line 47
    sget-object v1, Lcom/vinted/shared/a11y/DefaultAccessibilityPhrasesKt;->LocalAccessibilityPhrases:Lhbi;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/vinted/feature/system/splash/ComposableSingletons$SplashScreenKt;->a:Lcom/vinted/feature/system/splash/ComposableSingletons$SplashScreenKt;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/vinted/feature/system/splash/ComposableSingletons$SplashScreenKt;->c:Llw3;

    .line 59
    .line 60
    const/16 v2, 0x38

    .line 61
    .line 62
    invoke-static {v0, v1, p0, v2}, Lty7;->a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->a0()V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    new-instance v0, Lc8h;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lc8h;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    :cond_3
    return-void
.end method
