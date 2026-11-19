.class public abstract Lcom/vinted/extension/ColorsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final linkColor(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc14;->a:Lzmd;

    .line 5
    .line 6
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Landroidx/compose/runtime/c;

    .line 25
    .line 26
    const v0, -0x30714e6b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    check-cast p1, Landroidx/compose/runtime/c;

    .line 37
    .line 38
    const p0, -0x30714a01

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method
