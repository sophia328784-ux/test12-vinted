.class public final Lcom/rokt/roktux/utils/UtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "getDeviceName",
        "()Ljava/lang/String;",
        "Lcom/rokt/roktux/ColorMode;",
        "colorMode",
        "",
        "isSystemInDarkMode",
        "(Lcom/rokt/roktux/ColorMode;Lx04;I)Z",
        "roktux_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getDeviceName()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    :cond_0
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v1, v2

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v0, v2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {v1}, Lcom/rokt/roktux/utils/ExtensionsKt;->safeCapitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {v0}, Lcom/rokt/roktux/utils/ExtensionsKt;->safeCapitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, " "

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-static {v0}, Lcom/rokt/roktux/utils/ExtensionsKt;->stripNonAscii(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static final isSystemInDarkMode(Lcom/rokt/roktux/ColorMode;Lx04;I)Z
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const p2, 0xecc8721    # 5.0420007E-30f

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
    const p2, -0x7238b17a

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
    const v0, -0x7238b046

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/rokt/roktux/ColorMode;->LIGHT:Lcom/rokt/roktux/ColorMode;

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
    sget-object v0, Lcom/rokt/roktux/ColorMode;->DARK:Lcom/rokt/roktux/ColorMode;

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
