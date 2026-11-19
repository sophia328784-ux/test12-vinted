.class public Lofh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnfh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lofh$a;
    }
.end annotation


# static fields
.field public static final m:Lbwf;


# instance fields
.field public a:Lhj4;

.field public b:Lhj4;

.field public c:Lhj4;

.field public d:Lhj4;

.field public e:Ldj4;

.field public f:Ldj4;

.field public g:Ldj4;

.field public h:Ldj4;

.field public i:Lmh6;

.field public j:Lmh6;

.field public k:Lmh6;

.field public l:Lmh6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbwf;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbwf;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lofh;->m:Lbwf;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljdg;

    .line 5
    .line 6
    invoke-direct {v0}, Ljdg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lofh;->a:Lhj4;

    .line 10
    .line 11
    new-instance v0, Ljdg;

    .line 12
    .line 13
    invoke-direct {v0}, Ljdg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lofh;->b:Lhj4;

    .line 17
    .line 18
    new-instance v0, Ljdg;

    .line 19
    .line 20
    invoke-direct {v0}, Ljdg;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lofh;->c:Lhj4;

    .line 24
    .line 25
    new-instance v0, Ljdg;

    .line 26
    .line 27
    invoke-direct {v0}, Ljdg;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lofh;->d:Lhj4;

    .line 31
    .line 32
    new-instance v0, Lq2;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lq2;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lofh;->e:Ldj4;

    .line 39
    .line 40
    new-instance v0, Lq2;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lq2;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lofh;->f:Ldj4;

    .line 46
    .line 47
    new-instance v0, Lq2;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lq2;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lofh;->g:Ldj4;

    .line 53
    .line 54
    new-instance v0, Lq2;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lq2;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lofh;->h:Ldj4;

    .line 60
    .line 61
    new-instance v0, Lmh6;

    .line 62
    .line 63
    invoke-direct {v0}, Lmh6;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lofh;->i:Lmh6;

    .line 67
    .line 68
    new-instance v0, Lmh6;

    .line 69
    .line 70
    invoke-direct {v0}, Lmh6;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lofh;->j:Lmh6;

    .line 74
    .line 75
    new-instance v0, Lmh6;

    .line 76
    .line 77
    invoke-direct {v0}, Lmh6;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lofh;->k:Lmh6;

    .line 81
    .line 82
    new-instance v0, Lmh6;

    .line 83
    .line 84
    invoke-direct {v0}, Lmh6;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lofh;->l:Lmh6;

    .line 88
    .line 89
    return-void
.end method

.method public static g(Landroid/content/Context;II)Lofh$a;
    .locals 2

    .line 1
    new-instance v0, Lq2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq2;-><init>(F)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lalf;->ShapeAppearance:[I

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, v0}, Lofh;->j(Landroid/content/res/TypedArray;Ldj4;)Lofh$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/util/AttributeSet;II)Lofh$a;
    .locals 2

    .line 1
    new-instance v0, Lq2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq2;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lofh;->i(Landroid/content/Context;Landroid/util/AttributeSet;IILdj4;)Lofh$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i(Landroid/content/Context;Landroid/util/AttributeSet;IILdj4;)Lofh$a;
    .locals 1

    .line 1
    sget-object v0, Lalf;->MaterialShape:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lalf;->MaterialShape_shapeAppearance:I

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget v0, Lalf;->MaterialShape_shapeAppearanceOverlay:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p0, p3, p2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lalf;->ShapeAppearance:[I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p4}, Lofh;->j(Landroid/content/res/TypedArray;Ldj4;)Lofh$a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static j(Landroid/content/res/TypedArray;Ldj4;)Lofh$a;
    .locals 10

    .line 1
    :try_start_0
    sget v0, Lalf;->ShapeAppearance_cornerFamily:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lalf;->ShapeAppearance_cornerFamilyTopLeft:I

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v2, Lalf;->ShapeAppearance_cornerFamilyTopRight:I

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget v3, Lalf;->ShapeAppearance_cornerFamilyBottomRight:I

    .line 21
    .line 22
    invoke-virtual {p0, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget v4, Lalf;->ShapeAppearance_cornerFamilyBottomLeft:I

    .line 27
    .line 28
    invoke-virtual {p0, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget v4, Lalf;->ShapeAppearance_cornerSize:I

    .line 33
    .line 34
    invoke-static {p0, v4, p1}, Lofh;->k(Landroid/content/res/TypedArray;ILdj4;)Ldj4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v4, Lalf;->ShapeAppearance_cornerSizeTopLeft:I

    .line 39
    .line 40
    invoke-static {p0, v4, p1}, Lofh;->k(Landroid/content/res/TypedArray;ILdj4;)Ldj4;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget v5, Lalf;->ShapeAppearance_cornerSizeTopRight:I

    .line 45
    .line 46
    invoke-static {p0, v5, p1}, Lofh;->k(Landroid/content/res/TypedArray;ILdj4;)Ldj4;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget v6, Lalf;->ShapeAppearance_cornerSizeBottomRight:I

    .line 51
    .line 52
    invoke-static {p0, v6, p1}, Lofh;->k(Landroid/content/res/TypedArray;ILdj4;)Ldj4;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget v7, Lalf;->ShapeAppearance_cornerSizeBottomLeft:I

    .line 57
    .line 58
    invoke-static {p0, v7, p1}, Lofh;->k(Landroid/content/res/TypedArray;ILdj4;)Ldj4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v7, Lofh$a;

    .line 63
    .line 64
    invoke-direct {v7}, Lofh$a;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lw4c;->a(I)Lhj4;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v7, Lofh$a;->a:Lhj4;

    .line 72
    .line 73
    invoke-static {v1}, Lofh$a;->b(Lhj4;)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/high16 v8, -0x40800000    # -1.0f

    .line 78
    .line 79
    cmpl-float v9, v1, v8

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    invoke-virtual {v7, v1}, Lofh$a;->f(F)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iput-object v4, v7, Lofh$a;->e:Ldj4;

    .line 87
    .line 88
    invoke-static {v2}, Lw4c;->a(I)Lhj4;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v7, Lofh$a;->b:Lhj4;

    .line 93
    .line 94
    invoke-static {v1}, Lofh$a;->b(Lhj4;)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    cmpl-float v2, v1, v8

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v7, v1}, Lofh$a;->g(F)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iput-object v5, v7, Lofh$a;->f:Ldj4;

    .line 106
    .line 107
    invoke-static {v3}, Lw4c;->a(I)Lhj4;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v7, Lofh$a;->c:Lhj4;

    .line 112
    .line 113
    invoke-static {v1}, Lofh$a;->b(Lhj4;)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    cmpl-float v2, v1, v8

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {v7, v1}, Lofh$a;->e(F)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iput-object v6, v7, Lofh$a;->g:Ldj4;

    .line 125
    .line 126
    invoke-static {v0}, Lw4c;->a(I)Lhj4;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v7, Lofh$a;->d:Lhj4;

    .line 131
    .line 132
    invoke-static {v0}, Lofh$a;->b(Lhj4;)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    cmpl-float v1, v0, v8

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v7, v0}, Lofh$a;->d(F)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iput-object p1, v7, Lofh$a;->h:Ldj4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    .line 147
    .line 148
    return-object v7

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public static k(Landroid/content/res/TypedArray;ILdj4;)Ldj4;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance p2, Lq2;

    .line 14
    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Lq2;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    const/4 p0, 0x6

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lbwf;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lbwf;-><init>(F)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final a(F)Lofh;
    .locals 1

    .line 1
    new-instance v0, Lofh$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lofh$a;-><init>(Lofh;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lofh$a;->c(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lofh$a;->a()Lofh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b([I)Lofh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Lofh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Lbwf;)Lofh;
    .locals 1

    .line 1
    new-instance v0, Lofh$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lofh$a;-><init>(Lofh;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lofh$a;->e:Ldj4;

    .line 7
    .line 8
    iput-object p1, v0, Lofh$a;->f:Ldj4;

    .line 9
    .line 10
    iput-object p1, v0, Lofh$a;->g:Ldj4;

    .line 11
    .line 12
    iput-object p1, v0, Lofh$a;->h:Ldj4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lofh$a;->a()Lofh;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e()[Lofh;
    .locals 0

    .line 1
    filled-new-array {p0}, [Lofh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lofh;->l:Lmh6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lmh6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lofh;->j:Lmh6;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lofh;->i:Lmh6;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lofh;->k:Lmh6;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v2

    .line 56
    :goto_0
    iget-object v1, p0, Lofh;->e:Ldj4;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Ldj4;->a(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Lofh;->f:Ldj4;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Ldj4;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Lofh;->h:Ldj4;

    .line 73
    .line 74
    invoke-interface {v4, p1}, Ldj4;->a(Landroid/graphics/RectF;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Lofh;->g:Ldj4;

    .line 83
    .line 84
    invoke-interface {v4, p1}, Ldj4;->a(Landroid/graphics/RectF;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    move p1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move p1, v2

    .line 95
    :goto_1
    if-eqz v0, :cond_2

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lofh;->b:Lhj4;

    .line 100
    .line 101
    instance-of p1, p1, Ljdg;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lofh;->a:Lhj4;

    .line 106
    .line 107
    instance-of p1, p1, Ljdg;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lofh;->c:Lhj4;

    .line 112
    .line 113
    instance-of p1, p1, Ljdg;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p0, p0, Lofh;->d:Lhj4;

    .line 118
    .line 119
    instance-of p0, p0, Ljdg;

    .line 120
    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    return v3

    .line 124
    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lofh;->e:Ldj4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lofh;->f:Ldj4;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lofh;->g:Ldj4;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lofh;->h:Ldj4;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "]"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
