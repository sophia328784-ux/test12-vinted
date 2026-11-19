.class public final Lcom/rokt/core/compose/ComposeCommonKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkxb;",
        "Lcom/rokt/core/compose/InternalUrlV2;",
        "",
        "launcherForCustomTabActivityResult",
        "(Lx04;I)Lkxb;",
        "Lcom/rokt/core/models/ColorMode;",
        "colorMode",
        "isSystemInDarkMode",
        "(Lcom/rokt/core/models/ColorMode;Lx04;I)Z",
        "roktsdk_devRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static synthetic a(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/core/compose/ComposeCommonKt;->launcherForCustomTabActivityResult$lambda$2$lambda$1(Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final isSystemInDarkMode(Lcom/rokt/core/models/ColorMode;Lx04;I)Z
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const p2, 0x2c20822c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lc14;->a:Lzmd;

    .line 10
    .line 11
    const p2, -0x59f74e4f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const v0, -0x59f74d1b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/rokt/core/models/ColorMode;->LIGHT:Lcom/rokt/core/models/ColorMode;

    .line 29
    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    move p0, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/rokt/core/models/ColorMode;->DARK:Lcom/rokt/core/models/ColorMode;

    .line 35
    .line 36
    if-ne p0, v0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lox4;->a(Lx04;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 52
    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lox4;->a(Lx04;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_2
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 66
    .line 67
    .line 68
    return p0
.end method

.method public static final launcherForCustomTabActivityResult(Lx04;I)Lkxb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx04;",
            "I)",
            "Lkxb;"
        }
    .end annotation

    .line 1
    check-cast p0, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const p1, -0x67950241

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lc14;->a:Lzmd;

    .line 10
    .line 11
    const p1, 0x6e3c21fe

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lx04;->a:Lu04;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lu04;->b:Lu04$a;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/rokt/core/compose/InternalActivityResultContract;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/rokt/core/compose/InternalActivityResultContract;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v0, Lcom/rokt/core/compose/InternalActivityResultContract;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p1, p0, v2}, Lco1;->b(ILandroidx/compose/runtime/c;Z)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    new-instance p1, Lpy3;

    .line 48
    .line 49
    const/16 v1, 0x13

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lpy3;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x30

    .line 63
    .line 64
    invoke-static {v0, p1, p0, v1}, Lie;->f(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Lx04;I)Lkxb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method private static final launcherForCustomTabActivityResult$lambda$2$lambda$1(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method
