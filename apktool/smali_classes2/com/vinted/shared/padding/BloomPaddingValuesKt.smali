.class public abstract Lcom/vinted/shared/padding/BloomPaddingValuesKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static synthetic a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p0, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic b(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p2, v1

    .line 17
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 18
    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    move-object p3, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;
    .locals 1

    .line 51
    new-instance v0, Lcom/vinted/shared/padding/BloomPaddingValues;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    move-result p0

    goto :goto_0

    .line 52
    :cond_0
    sget-object p0, Lp36;->b:Lo36;

    const/4 p0, 0x0

    .line 53
    :goto_0
    invoke-static {p0}, Loi1;->a(F)Lwyd;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vinted/shared/padding/BloomPaddingValues;-><init>(Luyd;)V

    return-object v0
.end method

.method public static final bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lp36;->b:Lo36;

    .line 12
    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object p0, Lp36;->b:Lo36;

    .line 22
    .line 23
    move p0, v1

    .line 24
    :goto_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    sget-object v3, Lp36;->b:Lo36;

    .line 32
    .line 33
    move v3, v1

    .line 34
    :goto_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    sget-object p1, Lp36;->b:Lo36;

    .line 42
    .line 43
    :goto_3
    invoke-static {v2, v3, p0, v1}, Loi1;->d(FFFF)Lwyd;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Lcom/vinted/shared/padding/BloomPaddingValues;-><init>(Luyd;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static final bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;
    .locals 2

    .line 54
    new-instance v0, Lcom/vinted/shared/padding/BloomPaddingValues;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    move-result p0

    goto :goto_0

    .line 56
    :cond_0
    sget-object p0, Lp36;->b:Lo36;

    move p0, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    move-result p1

    goto :goto_1

    .line 58
    :cond_1
    sget-object p1, Lp36;->b:Lo36;

    move p1, v1

    :goto_1
    if-eqz p2, :cond_2

    .line 59
    invoke-virtual {p2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    move-result p2

    goto :goto_2

    .line 60
    :cond_2
    sget-object p2, Lp36;->b:Lo36;

    move p2, v1

    :goto_2
    if-eqz p3, :cond_3

    .line 61
    invoke-virtual {p3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    move-result v1

    goto :goto_3

    .line 62
    :cond_3
    sget-object p3, Lp36;->b:Lo36;

    .line 63
    :goto_3
    invoke-static {p0, p1, p2, v1}, Loi1;->d(FFFF)Lwyd;

    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Lcom/vinted/shared/padding/BloomPaddingValues;-><init>(Luyd;)V

    return-object v0
.end method
