.class public Lg5i$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Z

.field public f:Lz99;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg5i$c;->a:Landroid/app/Activity;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg5i$c;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Lchf;->windowSplashScreenBackground:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lg5i$c;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lg5i$c;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_0
    sget v3, Lchf;->windowSplashScreenAnimatedIcon:I

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 46
    .line 47
    invoke-static {v1, v3}, Lpe0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Lg5i$c;->d:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    :cond_1
    sget v3, Lchf;->splashScreenIconSize:I

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 62
    .line 63
    sget v5, Luhf;->splashscreen_icon_size_with_background:I

    .line 64
    .line 65
    if-ne v3, v5, :cond_2

    .line 66
    .line 67
    move v3, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    :goto_0
    iput-boolean v3, p0, Lg5i$c;->e:Z

    .line 71
    .line 72
    :cond_3
    sget p0, Lchf;->postSplashScreenTheme:I

    .line 73
    .line 74
    invoke-virtual {v2, p0, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Landroid/app/Activity;->setTheme(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public b(Lz99;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lg5i$c;->f:Lz99;

    .line 2
    .line 3
    new-instance p1, Lm5i;

    .line 4
    .line 5
    iget-object v0, p0, Lg5i$c;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lm5i;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lg5i$c;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, p0, Lg5i$c;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v3, p1, Lm5i;->a:Lm5i$b;

    .line 15
    .line 16
    invoke-virtual {v3}, Lm5i$b;->b()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lg5i$c;->d:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget v1, Lejf;->splashscreen_icon_view:I

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-boolean v2, p0, Lg5i$c;->e:Z

    .line 74
    .line 75
    const v4, 0x3f2aaaab

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget v5, Lcif;->icon_background:I

    .line 85
    .line 86
    invoke-static {v2, v5}, Lpe0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget v6, Luhf;->splashscreen_icon_size_with_background:I

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    mul-float/2addr v5, v4

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    new-instance v4, Lz2c;

    .line 104
    .line 105
    invoke-direct {v4, v2, v5}, Lz2c;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget v5, Luhf;->splashscreen_icon_size_no_background:I

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    mul-float v5, v2, v4

    .line 123
    .line 124
    :cond_3
    :goto_1
    new-instance v2, Lz2c;

    .line 125
    .line 126
    invoke-direct {v2, v0, v5}, Lz2c;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    new-instance v0, Lh5i;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1}, Lh5i;-><init>(Lg5i$c;Lm5i;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
