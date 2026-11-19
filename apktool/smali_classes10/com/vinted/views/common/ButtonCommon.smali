.class public interface abstract Lcom/vinted/views/common/ButtonCommon;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/views/VintedView;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static createButtonBackground(Lcom/vinted/views/common/VintedButton;Lcom/vinted/bloom/system/atom/button/ButtonStyle;Lcom/vinted/bloom/system/atom/button/ButtonType;I)Lcom/vinted/drawables/ButtonDrawable;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/vinted/views/VintedView;->getBloomTheme(Landroid/view/View;)Lcom/vinted/bloom/system/BloomTheme;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/vinted/bloom/system/BloomTheme;->bloomButton:Lcom/vinted/bloom/system/atom/button/BloomButtonStyling;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1, p2, p3}, Lcom/vinted/bloom/system/atom/button/ButtonStyle;->getBackgroundColor(Landroid/content/res/Resources;Lcom/vinted/bloom/system/atom/button/ButtonType;I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {p1, p2, p3}, Lcom/vinted/bloom/system/atom/button/ButtonStyle;->getBorderColor(Lcom/vinted/bloom/system/atom/button/ButtonType;I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v4, Ls6g;->a:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v5, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v5, v2

    .line 55
    :goto_0
    invoke-interface {p1, p2, p3}, Lcom/vinted/bloom/system/atom/button/ButtonStyle;->getStateColor(Lcom/vinted/bloom/system/atom/button/ButtonType;I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object p3, Ls6g;->a:Ljava/lang/ThreadLocal;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_1
    move-object v7, v2

    .line 83
    move-object p1, v0

    .line 84
    check-cast p1, Lcom/vinted/bloom/generated/atom/BloomButton;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/vinted/bloom/generated/atom/BloomButton;->borderRadius:Lcom/vinted/bloom/system/base/BloomBorderRadius;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2}, Lcom/vinted/bloom/system/base/BloomBorderRadius;->dip(Landroid/content/res/Resources;)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    check-cast v0, Lcom/vinted/bloom/generated/atom/BloomButton;

    .line 100
    .line 101
    iget-object p1, v0, Lcom/vinted/bloom/generated/atom/BloomButton;->borderWidth:Lcom/vinted/bloom/system/base/BloomBorderWidth;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p2}, Lcom/vinted/bloom/system/base/BloomBorderWidth;->dip(Landroid/content/res/Resources;)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object p1, v0, Lcom/vinted/bloom/generated/atom/BloomButton;->focusedOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p2}, Lcom/vinted/bloom/system/base/BloomOpacity;->sizeFloat(Landroid/content/res/Resources;)F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    iget-object p1, v0, Lcom/vinted/bloom/generated/atom/BloomButton;->clickedOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p0}, Lcom/vinted/bloom/system/base/BloomOpacity;->sizeFloat(Landroid/content/res/Resources;)F

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    new-instance v2, Lcom/vinted/drawables/ButtonDrawable;

    .line 141
    .line 142
    invoke-direct/range {v2 .. v9}, Lcom/vinted/drawables/ButtonDrawable;-><init>(FFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FF)V

    .line 143
    .line 144
    .line 145
    return-object v2
.end method
