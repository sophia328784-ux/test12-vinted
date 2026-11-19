.class public interface abstract Lcom/vinted/views/VintedView;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/vinted/views/VintedView$Companion;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static disallowForceDark(Lcom/vinted/views/common/VintedImageView;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static extractFromMeasuredSpec(I)Lkotlin/Pair;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static getAccessibilityPhrases(Landroid/view/View;)Lcom/vinted/shared/a11y/AccessibilityPhrases;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vinted/views/VintedView;->getDsConfig(Landroid/view/View;)Lcom/vinted/config/DSConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/vinted/config/DSConfig;->getAccessibilityPhrases()Lcom/vinted/shared/a11y/AccessibilityPhrases;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/vinted/views/VintedView;->getPhrases(Landroid/view/View;)Lcom/vinted/shared/localization/Phrases;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/vinted/config/DSConfigDefaults;->INSTANCE:Lcom/vinted/config/DSConfigDefaults;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/vinted/shared/a11y/DefaultAccessibilityPhrases;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/vinted/shared/a11y/DefaultAccessibilityPhrases;-><init>(Lcom/vinted/shared/localization/Phrases;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public static getBloomTheme(Landroid/view/View;)Lcom/vinted/bloom/system/BloomTheme;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/vinted/views/VintedView;->getDsConfig(Landroid/view/View;)Lcom/vinted/config/DSConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/vinted/config/DSConfig;->getBloomTheme()Lcom/vinted/bloom/system/BloomTheme;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Lcom/vinted/stdlib/EntityKt;->orDefault(Lcom/vinted/bloom/system/BloomTheme;)Lcom/vinted/bloom/system/BloomTheme;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static getDsConfig(Landroid/view/View;)Lcom/vinted/config/DSConfig;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/vinted/config/DefaultDSConfig;

    .line 11
    .line 12
    const/16 v6, 0xf

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/vinted/config/DefaultDSConfig;-><init>(Lcom/vinted/bloom/system/BloomTheme;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/a11y/AccessibilityPhrases;Lcom/vinted/abtest/AbTestConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/vinted/stdlib/EntityKt;->getDsConfig(Landroid/content/Context;)Lcom/vinted/config/DSConfig;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static getPhrases(Landroid/view/View;)Lcom/vinted/shared/localization/Phrases;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/vinted/views/VintedView;->getDsConfig(Landroid/view/View;)Lcom/vinted/config/DSConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/vinted/config/DSConfig;->getPhrases()Lcom/vinted/shared/localization/Phrases;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/vinted/config/DSConfigDefaults;->INSTANCE:Lcom/vinted/config/DSConfigDefaults;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/vinted/shared/localization/PhrasesFromResources;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/vinted/shared/localization/PhrasesFromResources;-><init>(Landroid/content/res/Resources;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method public static getTranslatedText(Landroid/content/res/TypedArray;Landroid/view/View;I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/vinted/views/VintedView;->getPhrases(Landroid/view/View;)Lcom/vinted/shared/localization/Phrases;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
