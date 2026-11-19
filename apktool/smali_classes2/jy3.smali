.class public final synthetic Ljy3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lgr3;

    .line 2
    .line 3
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 4
    .line 5
    check-cast p3, Lx04;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object p4, Lcom/vinted/feature/system/splash/ComposableSingletons$SplashScreenKt;->a:Lcom/vinted/feature/system/splash/ComposableSingletons$SplashScreenKt;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit16 p1, p0, 0x81

    .line 22
    .line 23
    const/16 p2, 0x80

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    move p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, p4

    .line 32
    :goto_0
    and-int/2addr p0, v0

    .line 33
    move-object v5, p3

    .line 34
    check-cast v5, Landroidx/compose/runtime/c;

    .line 35
    .line 36
    invoke-virtual {v5, p0, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lc14;->a:Lzmd;

    .line 43
    .line 44
    sget-object p0, Lnlc;->a:Lklc;

    .line 45
    .line 46
    const-string p1, "tag_splash_loader"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Theme;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Theme;

    .line 53
    .line 54
    const/16 v6, 0xc06

    .line 55
    .line 56
    const/4 v7, 0x6

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v1 .. v7}, Lcom/vinted/bloom/compose/atom/BloomLoaderKt;->BloomLoader(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;Lx04;II)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {p1, p0, v5, p4, v0}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
