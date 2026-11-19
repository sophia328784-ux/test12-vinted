.class public La5c;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, La5c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x1010084

    .line 13
    invoke-direct {p0, p1, p2, v0}, La5c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Ld5c;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3, v0}, La5c;->h(Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-static {p1, p2, p3, p4}, Ld5c;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-virtual {p0, p2, p3, p4}, La5c;->h(Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final h(Landroid/util/AttributeSet;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lghf;->textAppearanceLineHeightEnabled:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3, v1, v2}, Lo3c;->b(Landroid/content/res/Resources$Theme;IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lalf;->MaterialTextView:[I

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lalf;->MaterialTextView_android_lineHeight:I

    .line 29
    .line 30
    sget v4, Lalf;->MaterialTextView_lineHeight:I

    .line 31
    .line 32
    filled-new-array {v3, v4}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, -0x1

    .line 38
    move v6, v4

    .line 39
    move v7, v5

    .line 40
    :goto_0
    const/4 v8, 0x2

    .line 41
    if-ge v6, v8, :cond_0

    .line 42
    .line 43
    if-gez v7, :cond_0

    .line 44
    .line 45
    aget v7, v3, v6

    .line 46
    .line 47
    invoke-static {v0, v2, v7, v5}, Ls4c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    if-eq v7, v5, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    sget-object v0, Lalf;->MaterialTextView:[I

    .line 61
    .line 62
    invoke-virtual {v1, p1, v0, p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget p2, Lalf;->MaterialTextView_android_textAppearance:I

    .line 67
    .line 68
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    if-eq p2, v5, :cond_3

    .line 76
    .line 77
    sget-object p1, Lalf;->MaterialTextAppearance:[I

    .line 78
    .line 79
    invoke-virtual {v1, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget p3, Lalf;->MaterialTextAppearance_android_lineHeight:I

    .line 88
    .line 89
    sget v0, Lalf;->MaterialTextAppearance_lineHeight:I

    .line 90
    .line 91
    filled-new-array {p3, v0}, [I

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    move v0, v5

    .line 96
    :goto_1
    if-ge v4, v8, :cond_2

    .line 97
    .line 98
    if-gez v0, :cond_2

    .line 99
    .line 100
    aget v0, p3, v4

    .line 101
    .line 102
    invoke-static {p2, p1, v0, v5}, Ls4c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    if-ltz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lghf;->textAppearanceLineHeightEnabled:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, v0, v1}, Lo3c;->b(Landroid/content/res/Resources$Theme;IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lalf;->MaterialTextAppearance:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v0, Lalf;->MaterialTextAppearance_android_lineHeight:I

    .line 32
    .line 33
    sget v1, Lalf;->MaterialTextAppearance_lineHeight:I

    .line 34
    .line 35
    filled-new-array {v0, v1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, -0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v1

    .line 42
    :goto_0
    const/4 v4, 0x2

    .line 43
    if-ge v2, v4, :cond_0

    .line 44
    .line 45
    if-gez v3, :cond_0

    .line 46
    .line 47
    aget v3, v0, v2

    .line 48
    .line 49
    invoke-static {p2, p1, v3, v1}, Ls4c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    if-ltz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
