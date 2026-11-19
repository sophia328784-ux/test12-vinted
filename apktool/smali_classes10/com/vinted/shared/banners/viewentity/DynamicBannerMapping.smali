.class public final Lcom/vinted/shared/banners/viewentity/DynamicBannerMapping;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/shared/banners/viewentity/DynamicBannerMapping;",
        "",
        "<init>",
        "()V",
        "public"
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
.field public static final INSTANCE:Lcom/vinted/shared/banners/viewentity/DynamicBannerMapping;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/banners/viewentity/DynamicBannerMapping;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/banners/viewentity/DynamicBannerMapping;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/banners/viewentity/DynamicBannerMapping;->INSTANCE:Lcom/vinted/shared/banners/viewentity/DynamicBannerMapping;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAction(Lcom/vinted/shared/banners/api/entity/uielements/Action;Z)Lcom/vinted/shared/banners/viewentity/ButtonEntity;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    new-instance v1, Lcom/vinted/shared/banners/viewentity/ButtonEntity;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/uielements/Action;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/uielements/Action;->getActionDeeplink()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/uielements/Action;->getDarkTheme()Lcom/vinted/shared/banners/api/entity/uielements/ActionThemeInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/vinted/shared/banners/viewentity/DynamicBannerMapping;->getButtonThemeInfo(Lcom/vinted/shared/banners/api/entity/uielements/ActionThemeInfo;)Lcom/vinted/shared/banners/viewentity/ButtonThemeInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/uielements/Action;->getLightTheme()Lcom/vinted/shared/banners/api/entity/uielements/ActionThemeInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/vinted/shared/banners/viewentity/DynamicBannerMapping;->getButtonThemeInfo(Lcom/vinted/shared/banners/api/entity/uielements/ActionThemeInfo;)Lcom/vinted/shared/banners/viewentity/ButtonThemeInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/uielements/Action;->getAction()Lcom/vinted/shared/banners/api/entity/uielements/ActionInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_2
    new-instance v4, Lcom/vinted/shared/banners/viewentity/ButtonAction;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/uielements/ActionInfo;->getType()Lcom/vinted/shared/banners/api/entity/uielements/ActionCategory;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-static {v5}, Lcom/vinted/shared/banners/api/entity/uielements/ActionsElementKt;->toButtonActionType(Lcom/vinted/shared/banners/api/entity/uielements/ActionCategory;)Lcom/vinted/shared/banners/viewentity/ButtonActionType;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    :cond_3
    sget-object v5, Lcom/vinted/shared/banners/viewentity/ButtonActionType;->NATIVE:Lcom/vinted/shared/banners/viewentity/ButtonActionType;

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/uielements/ActionInfo;->getTarget()Lcom/vinted/shared/banners/api/entity/uielements/NativeActionTarget;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    invoke-static {v6}, Lcom/vinted/shared/banners/api/entity/uielements/ActionsElementKt;->toButtonActionTarget(Lcom/vinted/shared/banners/api/entity/uielements/NativeActionTarget;)Lcom/vinted/shared/banners/viewentity/ButtonActionTarget;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move-object v6, v0

    .line 72
    :goto_1
    new-instance v7, Lcom/vinted/shared/banners/viewentity/ButtonActionExtra;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/uielements/ActionInfo;->getExtra()Lcom/vinted/shared/banners/api/entity/uielements/ActionExtra;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/vinted/shared/banners/api/entity/uielements/ActionExtra;->getText()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move-object v8, v0

    .line 86
    :goto_2
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/uielements/ActionInfo;->getExtra()Lcom/vinted/shared/banners/api/entity/uielements/ActionExtra;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    invoke-virtual {v9}, Lcom/vinted/shared/banners/api/entity/uielements/ActionExtra;->getSubject()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    move-object v9, v0

    .line 98
    :goto_3
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/uielements/ActionInfo;->getExtra()Lcom/vinted/shared/banners/api/entity/uielements/ActionExtra;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/uielements/ActionExtra;->getInviteUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_8
    invoke-direct {v7, v8, v9, v0}, Lcom/vinted/shared/banners/viewentity/ButtonActionExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v5, v6, v7}, Lcom/vinted/shared/banners/viewentity/ButtonAction;-><init>(Lcom/vinted/shared/banners/viewentity/ButtonActionType;Lcom/vinted/shared/banners/viewentity/ButtonActionTarget;Lcom/vinted/shared/banners/viewentity/ButtonActionExtra;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v4

    .line 115
    :goto_4
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/vinted/shared/banners/viewentity/ButtonEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/banners/viewentity/ButtonThemeInfo;Lcom/vinted/shared/banners/viewentity/ButtonAction;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_9
    return-object v0
.end method

.method public static getBackgroundEntity(Lcom/vinted/shared/banners/api/entity/uielements/VisualElement;ZZ)Lcom/vinted/shared/banners/viewentity/VisualEntity;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/uielements/VisualElement;->getDarkTheme()Lcom/vinted/shared/banners/api/entity/uielements/VisualElementThemeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-static {v0, p2}, Lcom/vinted/shared/banners/viewentity/DynamicBannerMapping;->getVisualElement(Lcom/vinted/shared/banners/api/entity/uielements/VisualElementThemeInfo;Z)Lcom/vinted/shared/banners/viewentity/VisualEntity;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/uielements/VisualElement;->getLightTheme()Lcom/vinted/shared/banners/api/entity/uielements/VisualElementThemeInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_2
    invoke-static {v0, p2}, Lcom/vinted/shared/banners/viewentity/DynamicBannerMapping;->getVisualElement(Lcom/vinted/shared/banners/api/entity/uielements/VisualElementThemeInfo;Z)Lcom/vinted/shared/banners/viewentity/VisualEntity;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static getButtonThemeInfo(Lcom/vinted/shared/banners/api/entity/uielements/ActionThemeInfo;)Lcom/vinted/shared/banners/viewentity/ButtonThemeInfo;
    .locals 3

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    new-instance v0, Lcom/vinted/shared/banners/viewentity/ButtonThemeInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/uielements/ActionThemeInfo;->getType()Lcom/vinted/shared/banners/api/entity/uielements/ActionType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/vinted/shared/banners/api/entity/uielements/ActionThemeInfoKt;->toBloomButtonType(Lcom/vinted/shared/banners/api/entity/uielements/ActionType;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/uielements/ActionThemeInfo;->getStyle()Lcom/vinted/shared/banners/api/entity/uielements/ActionStyle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lcom/vinted/shared/banners/api/entity/uielements/ActionThemeInfoKt;->toBloomButtonStyle(Lcom/vinted/shared/banners/api/entity/uielements/ActionStyle;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    :cond_2
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 32
    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/uielements/ActionThemeInfo;->getTheme()Lcom/vinted/shared/banners/api/entity/uielements/ActionTheme;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    invoke-static {p0}, Lcom/vinted/shared/banners/api/entity/uielements/ActionThemeInfoKt;->toBloomButtonTheme(Lcom/vinted/shared/banners/api/entity/uielements/ActionTheme;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_5

    .line 44
    .line 45
    :cond_4
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->AMPLIFIED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 46
    .line 47
    :cond_5
    invoke-direct {v0, v1, v2, p0}, Lcom/vinted/shared/banners/viewentity/ButtonThemeInfo;-><init>(Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_6
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static getTextStyle(Lcom/vinted/shared/banners/api/entity/uielements/TextElement;)Lcom/vinted/shared/banners/viewentity/BannerTextStyle;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/uielements/TextElement;->getLightTheme()Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;->getTextStyle()Lcom/vinted/shared/banners/api/entity/uielements/TextStyle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfoKt;->toBannerTextStyle(Lcom/vinted/shared/banners/api/entity/uielements/TextStyle;)Lcom/vinted/shared/banners/viewentity/BannerTextStyle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static getTextType(Lcom/vinted/shared/banners/api/entity/uielements/TextElement;Z)Lcom/vinted/bloom/generated/base/TextType;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/uielements/TextElement;->getDarkTheme()Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;->getTextType()Lcom/vinted/shared/banners/api/entity/uielements/TextType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfoKt;->toBloomTextType(Lcom/vinted/shared/banners/api/entity/uielements/TextType;)Lcom/vinted/bloom/generated/base/TextType;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/uielements/TextElement;->getLightTheme()Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;->getTextType()Lcom/vinted/shared/banners/api/entity/uielements/TextType;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfoKt;->toBloomTextType(Lcom/vinted/shared/banners/api/entity/uielements/TextType;)Lcom/vinted/bloom/generated/base/TextType;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static getVisualElement(Lcom/vinted/shared/banners/api/entity/uielements/VisualElementThemeInfo;Z)Lcom/vinted/shared/banners/viewentity/VisualEntity;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/uielements/VisualElementThemeInfo;->getColor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/vinted/shared/banners/viewentity/VisualEntity$ColorVisual;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/uielements/VisualElementThemeInfo;->getColor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Lcom/vinted/shared/banners/viewentity/VisualEntity$ColorVisual;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/vinted/shared/banners/viewentity/VisualEntity$ImageVisual;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/uielements/VisualElementThemeInfo;->getLargeScreenImageUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Lcom/vinted/shared/banners/viewentity/VisualEntity$ImageVisual;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Lcom/vinted/shared/banners/viewentity/VisualEntity$ImageVisual;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/uielements/VisualElementThemeInfo;->getImageUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Lcom/vinted/shared/banners/viewentity/VisualEntity$ImageVisual;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
