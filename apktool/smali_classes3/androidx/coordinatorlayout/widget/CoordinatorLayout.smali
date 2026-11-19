.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lr4d;
.implements Ls4d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;

.field public static final u:[Ljava/lang/Class;

.field public static final v:Ljava/lang/ThreadLocal;

.field public static final w:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

.field public static final x:Lque;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lux5;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:[I

.field public final f:[I

.field public g:Z

.field public h:Z

.field public final i:[I

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Lfu4;

.field public m:Z

.field public n:Landroidx/core/view/WindowInsetsCompat;

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public r:Ll1;

.field public final s:Lt4d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 23
    .line 24
    const-class v0, Landroid/content/Context;

    .line 25
    .line 26
    const-class v1, Landroid/util/AttributeSet;

    .line 27
    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:[Ljava/lang/Class;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    new-instance v0, Lque;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lque;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lque;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 173
    sget v0, Lahf;->coordinatorLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lux5;

    .line 12
    .line 13
    invoke-direct {v0}, Lux5;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lux5;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v1, v0, [I

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    .line 36
    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    .line 40
    .line 41
    new-instance v0, Lt4d;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lt4d;-><init>(Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lt4d;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-nez p3, :cond_0

    .line 50
    .line 51
    sget-object v1, Lglf;->CoordinatorLayout:[I

    .line 52
    .line 53
    sget v2, Lskf;->Widget_Support_CoordinatorLayout:I

    .line 54
    .line 55
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    move-object v6, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    sget-object v1, Lglf;->CoordinatorLayout:[I

    .line 62
    .line 63
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v2, 0x1d

    .line 71
    .line 72
    if-lt v1, v2, :cond_2

    .line 73
    .line 74
    if-nez p3, :cond_1

    .line 75
    .line 76
    sget-object v4, Lglf;->CoordinatorLayout:[I

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    sget v8, Lskf;->Widget_Support_CoordinatorLayout:I

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    move-object v3, p1

    .line 83
    move-object v5, p2

    .line 84
    invoke-virtual/range {v2 .. v8}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move-object v2, p0

    .line 89
    move-object v3, p1

    .line 90
    move-object v5, p2

    .line 91
    sget-object v4, Lglf;->CoordinatorLayout:[I

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    move v7, p3

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v2, p0

    .line 100
    move-object v3, p1

    .line 101
    :goto_2
    sget p0, Lglf;->CoordinatorLayout_keylines:I

    .line 102
    .line 103
    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput-object p0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 124
    .line 125
    array-length p0, p0

    .line 126
    :goto_3
    if-ge v0, p0, :cond_3

    .line 127
    .line 128
    iget-object p2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    .line 129
    .line 130
    aget p3, p2, v0

    .line 131
    .line 132
    int-to-float p3, p3

    .line 133
    mul-float/2addr p3, p1

    .line 134
    float-to-int p3, p3

    .line 135
    aput p3, p2, v0

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    sget p0, Lglf;->CoordinatorLayout_statusBarBackground:I

    .line 141
    .line 142
    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iput-object p0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x()V

    .line 152
    .line 153
    .line 154
    new-instance p0, Lth4;

    .line 155
    .line 156
    invoke-direct {p0, v2}, Lth4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 157
    .line 158
    .line 159
    invoke-super {v2, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->n(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_4

    .line 167
    .line 168
    const/4 p0, 0x1

    .line 169
    invoke-static {v2, p0}, Landroidx/core/view/ViewCompat;->d0(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void
.end method

.method public static a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lque;

    .line 2
    .line 3
    invoke-virtual {v0}, Lque;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static l(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;II)V
    .locals 6

    .line 1
    iget v0, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->d:I

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x7

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const v1, 0x800003

    .line 18
    .line 19
    .line 20
    or-int/2addr p3, v1

    .line 21
    :cond_1
    and-int/lit8 v1, p3, 0x70

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    or-int/lit8 p3, p3, 0x30

    .line 26
    .line 27
    :cond_2
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/lit8 p3, v0, 0x7

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x70

    .line 34
    .line 35
    and-int/lit8 v1, p0, 0x7

    .line 36
    .line 37
    and-int/lit8 p0, p0, 0x70

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    add-int/2addr v1, v4

    .line 60
    :goto_0
    const/16 v4, 0x50

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    if-eq p0, v5, :cond_6

    .line 65
    .line 66
    if-eq p0, v4, :cond_5

    .line 67
    .line 68
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    add-int/2addr p0, p1

    .line 83
    :goto_1
    if-eq p3, v3, :cond_7

    .line 84
    .line 85
    if-eq p3, v2, :cond_8

    .line 86
    .line 87
    sub-int/2addr v1, p4

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    div-int/lit8 p1, p4, 0x2

    .line 90
    .line 91
    sub-int/2addr v1, p1

    .line 92
    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    .line 93
    .line 94
    if-eq v0, v4, :cond_a

    .line 95
    .line 96
    sub-int/2addr p0, p5

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    div-int/lit8 p1, p5, 0x2

    .line 99
    .line 100
    sub-int/2addr p0, p1

    .line 101
    :cond_a
    :goto_3
    add-int/2addr p4, v1

    .line 102
    add-int/2addr p5, p0

    .line 103
    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static n(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    instance-of v1, p0, Landroidx/coordinatorlayout/widget/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "CoordinatorLayout"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroidx/coordinatorlayout/widget/a;

    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/coordinatorlayout/widget/a;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const-string v1, "Attached behavior class is null"

    .line 27
    .line 28
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->b:Z

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x0

    .line 42
    move-object v4, v1

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const-class v4, Landroidx/coordinatorlayout/widget/b;

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/coordinatorlayout/widget/b;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz v4, :cond_3

    .line 61
    .line 62
    :try_start_0
    invoke-interface {v4}, Landroidx/coordinatorlayout/widget/b;->value()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "Default behavior class "

    .line 84
    .line 85
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Landroidx/coordinatorlayout/widget/b;->value()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, " could not be instantiated. Did you forget a default constructor?"

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v3, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->b:Z

    .line 112
    .line 113
    :cond_4
    return-object v0
.end method

.method public static v(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 6
    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->i:I

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    sub-int v1, p0, v1

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iput p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->i:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static w(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 6
    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->j:I

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    sub-int v1, p0, v1

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iput p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->j:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(ILandroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lt4d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt4d;->c(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5, p0, v3, p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq p1, v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iput-boolean v1, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->n:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iput-boolean v1, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->m:Z

    .line 48
    .line 49
    :goto_1
    iput-boolean v1, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->o:Z

    .line 50
    .line 51
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 56
    .line 57
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lt4d;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Lt4d;->b(II)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-ge p2, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int/2addr v1, p0

    .line 49
    sub-int/2addr v1, p4

    .line 50
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    sub-int/2addr v1, p0

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p0

    .line 63
    invoke-virtual {p2, v0, p0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;IIIII[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Landroid/view/View;II[II)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    const/4 v9, 0x0

    .line 6
    move v0, v9

    .line 7
    move v10, v0

    .line 8
    move v11, v10

    .line 9
    move v12, v11

    .line 10
    :goto_0
    const/4 v13, 0x1

    .line 11
    if-ge v10, v8, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 31
    .line 32
    move/from16 v7, p5

    .line 33
    .line 34
    invoke-virtual {v3, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_1
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    .line 46
    .line 47
    aput v9, v6, v9

    .line 48
    .line 49
    aput v9, v6, v13

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move/from16 v4, p2

    .line 53
    .line 54
    move/from16 v5, p3

    .line 55
    .line 56
    move-object v0, v3

    .line 57
    move-object v3, p1

    .line 58
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 59
    .line 60
    .line 61
    if-lez p2, :cond_2

    .line 62
    .line 63
    aget v0, v6, v9

    .line 64
    .line 65
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    move v11, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    aget v0, v6, v9

    .line 72
    .line 73
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    if-lez p3, :cond_3

    .line 79
    .line 80
    aget v0, v6, v13

    .line 81
    .line 82
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_3
    move v12, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    aget v0, v6, v13

    .line 89
    .line 90
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_3

    .line 95
    :goto_4
    move v0, v13

    .line 96
    :cond_4
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    aput v11, p4, v9

    .line 100
    .line 101
    aput v12, p4, v13

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lux5;

    .line 2
    .line 3
    iget-object v0, v0, Lux5;->b:Lorh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p0, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 31
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 6
    .line 7
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lt4d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt4d;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v1

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v1

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final h(Landroid/view/View;IIIII[I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v5, 0x1

    .line 11
    if-ge v1, p1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    if-ne v6, v7, :cond_0

    .line 24
    .line 25
    move/from16 v13, p6

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 33
    .line 34
    move/from16 v13, p6

    .line 35
    .line 36
    invoke-virtual {v6, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    iget-object v12, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    .line 48
    .line 49
    aput v0, v12, v0

    .line 50
    .line 51
    aput v0, v12, v5

    .line 52
    .line 53
    move-object v7, p0

    .line 54
    move/from16 v9, p3

    .line 55
    .line 56
    move/from16 v10, p4

    .line 57
    .line 58
    move/from16 v11, p5

    .line 59
    .line 60
    invoke-virtual/range {v6 .. v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V

    .line 61
    .line 62
    .line 63
    if-lez p4, :cond_2

    .line 64
    .line 65
    aget v4, v12, v0

    .line 66
    .line 67
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    aget v4, v12, v0

    .line 73
    .line 74
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_1
    if-lez p5, :cond_3

    .line 79
    .line 80
    aget v4, v12, v5

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    aget v4, v12, v5

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_2
    move v4, v5

    .line 94
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    aget p1, p7, v0

    .line 98
    .line 99
    add-int/2addr p1, v2

    .line 100
    aput p1, p7, v0

    .line 101
    .line 102
    aget p1, p7, v5

    .line 103
    .line 104
    add-int/2addr p1, v3

    .line 105
    aput p1, p7, v5

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;II)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    const/4 v8, 0x0

    .line 6
    move v9, v8

    .line 7
    move v10, v9

    .line 8
    :goto_0
    if-ge v9, v7, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    move/from16 v6, p4

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v11, v0

    .line 30
    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 31
    .line 32
    iget-object v0, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 33
    .line 34
    const/4 v12, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move/from16 v5, p3

    .line 41
    .line 42
    move/from16 v6, p4

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    or-int/2addr v10, v0

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    if-eq v6, v12, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput-boolean v0, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->n:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iput-boolean v0, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->m:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move/from16 v6, p4

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    if-eq v6, v12, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iput-boolean v8, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->n:Z

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iput-boolean v8, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->m:Z

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    return v10
.end method

.method public final j(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lotk;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p0, p3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final k(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lux5;

    .line 2
    .line 3
    iget-object v0, v0, Lux5;->b:Lorh;

    .line 4
    .line 5
    iget v1, v0, Lorh;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lorh;->l(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v3}, Lorh;->h(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    return-object p0
.end method

.method public final m(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CoordinatorLayout"

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "No keylines defined for "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " - attempted index lookup "

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    if-ltz p1, :cond_2

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    if-lt p1, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    aget p0, v2, p1

    .line 41
    .line 42
    return p0

    .line 43
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Keyline index "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " out of range for "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method public final o(Landroid/view/View;II)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lque;

    .line 2
    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, p1, v1}, Lotk;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lque;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lque;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Lfu4;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lfu4;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lfu4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Lfu4;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Lfu4;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/core/view/WindowInsetsCompat;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->m(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->U(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    .line 47
    .line 48
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Lfu4;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Lfu4;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/core/view/WindowInsetsCompat;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/MotionEvent;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return p1

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Z)V

    .line 24
    .line 25
    .line 26
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->p(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    check-cast p5, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, p1, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(ILandroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v6, 0x0

    .line 11
    move v2, v6

    .line 12
    :goto_0
    const/4 v3, 0x1

    .line 13
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lux5;

    .line 20
    .line 21
    iget-object v5, v5, Lux5;->b:Lorh;

    .line 22
    .line 23
    iget v7, v5, Lorh;->c:I

    .line 24
    .line 25
    move v8, v6

    .line 26
    :goto_1
    if-ge v8, v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v8}, Lorh;->l(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v1, v6

    .line 51
    :goto_2
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    .line 52
    .line 53
    if-eq v1, v2, :cond_7

    .line 54
    .line 55
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Lfu4;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    new-instance v1, Lfu4;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lfu4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Lfu4;

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Lfu4;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iput-boolean v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    if-eqz v2, :cond_6

    .line 85
    .line 86
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Lfu4;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Lfu4;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iput-boolean v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    .line 100
    .line 101
    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->p(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-ne v9, v3, :cond_8

    .line 122
    .line 123
    move v10, v3

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    move v10, v6

    .line 126
    :goto_4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    add-int v15, v7, v8

    .line 143
    .line 144
    add-int v16, v1, v2

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/core/view/WindowInsetsCompat;

    .line 155
    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->m(Landroid/view/View;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    move/from16 v17, v3

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    move/from16 v17, v6

    .line 168
    .line 169
    :goto_5
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    move v5, v6

    .line 176
    move/from16 v18, v5

    .line 177
    .line 178
    :goto_6
    if-ge v5, v4, :cond_16

    .line 179
    .line 180
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    check-cast v19, Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    move/from16 v21, v1

    .line 191
    .line 192
    const/16 v1, 0x8

    .line 193
    .line 194
    if-ne v6, v1, :cond_a

    .line 195
    .line 196
    move-object/from16 v23, v3

    .line 197
    .line 198
    move/from16 v22, v4

    .line 199
    .line 200
    move/from16 v19, v5

    .line 201
    .line 202
    move/from16 v20, v7

    .line 203
    .line 204
    move/from16 v1, v21

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    move/from16 v21, v8

    .line 209
    .line 210
    goto/16 :goto_e

    .line 211
    .line 212
    :cond_a
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object v6, v1

    .line 217
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 218
    .line 219
    iget v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->e:I

    .line 220
    .line 221
    if-ltz v1, :cond_12

    .line 222
    .line 223
    if-eqz v11, :cond_12

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    move/from16 v22, v1

    .line 230
    .line 231
    iget v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->c:I

    .line 232
    .line 233
    if-nez v1, :cond_b

    .line 234
    .line 235
    const v1, 0x800035

    .line 236
    .line 237
    .line 238
    :cond_b
    invoke-static {v1, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    and-int/lit8 v1, v1, 0x7

    .line 243
    .line 244
    move/from16 v23, v2

    .line 245
    .line 246
    const/4 v2, 0x3

    .line 247
    if-ne v1, v2, :cond_c

    .line 248
    .line 249
    if-eqz v10, :cond_d

    .line 250
    .line 251
    :cond_c
    const/4 v2, 0x5

    .line 252
    if-ne v1, v2, :cond_e

    .line 253
    .line 254
    if-eqz v10, :cond_e

    .line 255
    .line 256
    :cond_d
    sub-int v1, v12, v8

    .line 257
    .line 258
    sub-int v1, v1, v22

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    :goto_7
    move/from16 v25, v4

    .line 266
    .line 267
    move v4, v1

    .line 268
    move/from16 v1, v25

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_e
    if-ne v1, v2, :cond_f

    .line 272
    .line 273
    if-eqz v10, :cond_10

    .line 274
    .line 275
    :cond_f
    const/4 v2, 0x3

    .line 276
    if-ne v1, v2, :cond_11

    .line 277
    .line 278
    if-eqz v10, :cond_11

    .line 279
    .line 280
    :cond_10
    sub-int v1, v22, v7

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    goto :goto_7

    .line 288
    :cond_11
    :goto_8
    const/4 v2, 0x0

    .line 289
    goto :goto_9

    .line 290
    :cond_12
    move/from16 v23, v2

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :goto_9
    move v1, v4

    .line 294
    move v4, v2

    .line 295
    :goto_a
    if-eqz v17, :cond_13

    .line 296
    .line 297
    invoke-static/range {v19 .. v19}, Landroidx/core/view/ViewCompat;->m(Landroid/view/View;)Z

    .line 298
    .line 299
    .line 300
    move-result v20

    .line 301
    if-nez v20, :cond_13

    .line 302
    .line 303
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/core/view/WindowInsetsCompat;

    .line 304
    .line 305
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    move/from16 v22, v1

    .line 310
    .line 311
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/core/view/WindowInsetsCompat;

    .line 312
    .line 313
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    add-int/2addr v1, v2

    .line 318
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/core/view/WindowInsetsCompat;

    .line 319
    .line 320
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    move/from16 v24, v1

    .line 325
    .line 326
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/core/view/WindowInsetsCompat;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->h()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    add-int/2addr v1, v2

    .line 333
    sub-int v2, v12, v24

    .line 334
    .line 335
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    sub-int v1, v14, v1

    .line 340
    .line 341
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    goto :goto_b

    .line 346
    :cond_13
    move/from16 v22, v1

    .line 347
    .line 348
    move/from16 v2, p1

    .line 349
    .line 350
    move/from16 v1, p2

    .line 351
    .line 352
    :goto_b
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 353
    .line 354
    if-eqz v0, :cond_15

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    move/from16 v20, v7

    .line 359
    .line 360
    move/from16 v7, v21

    .line 361
    .line 362
    move/from16 v21, v8

    .line 363
    .line 364
    move/from16 v8, v23

    .line 365
    .line 366
    move-object/from16 v23, v3

    .line 367
    .line 368
    move v3, v2

    .line 369
    move-object/from16 v2, v19

    .line 370
    .line 371
    move/from16 v19, v5

    .line 372
    .line 373
    move v5, v1

    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    move-object v1, v2

    .line 381
    move v2, v3

    .line 382
    move v3, v4

    .line 383
    move v4, v5

    .line 384
    if-nez v0, :cond_14

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_14
    move-object/from16 v0, p0

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_15
    move/from16 v20, v7

    .line 391
    .line 392
    move/from16 v7, v21

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    move/from16 v21, v8

    .line 397
    .line 398
    move/from16 v8, v23

    .line 399
    .line 400
    move-object/from16 v23, v3

    .line 401
    .line 402
    move v3, v4

    .line 403
    move v4, v1

    .line 404
    move-object/from16 v1, v19

    .line 405
    .line 406
    move/from16 v19, v5

    .line 407
    .line 408
    :goto_c
    const/4 v5, 0x0

    .line 409
    move-object/from16 v0, p0

    .line 410
    .line 411
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 412
    .line 413
    .line 414
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    add-int/2addr v2, v15

    .line 419
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 420
    .line 421
    add-int/2addr v2, v3

    .line 422
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 423
    .line 424
    add-int/2addr v2, v3

    .line 425
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    add-int v3, v3, v16

    .line 434
    .line 435
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 436
    .line 437
    add-int/2addr v3, v4

    .line 438
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 439
    .line 440
    add-int/2addr v3, v4

    .line 441
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    move/from16 v6, v18

    .line 450
    .line 451
    invoke-static {v6, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 452
    .line 453
    .line 454
    move-result v18

    .line 455
    move v1, v2

    .line 456
    move v2, v3

    .line 457
    :goto_e
    add-int/lit8 v5, v19, 0x1

    .line 458
    .line 459
    move/from16 v7, v20

    .line 460
    .line 461
    move/from16 v8, v21

    .line 462
    .line 463
    move/from16 v4, v22

    .line 464
    .line 465
    move-object/from16 v3, v23

    .line 466
    .line 467
    move/from16 v6, v24

    .line 468
    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :cond_16
    move v7, v1

    .line 472
    move v8, v2

    .line 473
    move/from16 v6, v18

    .line 474
    .line 475
    const/high16 v1, -0x1000000

    .line 476
    .line 477
    and-int/2addr v1, v6

    .line 478
    move/from16 v2, p1

    .line 479
    .line 480
    invoke-static {v7, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    shl-int/lit8 v2, v6, 0x10

    .line 485
    .line 486
    move/from16 v3, p2

    .line 487
    .line 488
    invoke-static {v8, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 493
    .line 494
    .line 495
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    :goto_0
    if-ge p3, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 27
    .line 28
    invoke-virtual {p4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p4, p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 36
    .line 37
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    move v0, p3

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 28
    .line 29
    invoke-virtual {v2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->n(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    or-int/2addr v1, v2

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;II[II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;IIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v3, v5, :cond_1

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/os/Parcelable;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->r(Landroid/view/View;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 35
    .line 36
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_0

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->s(Landroid/view/View;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->c:Landroid/util/SparseArray;

    .line 56
    .line 57
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;Landroid/view/View;II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(ILandroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/MotionEvent;I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v6, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v5

    .line 25
    :goto_0
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 32
    .line 33
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v6, v0, v7, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    :goto_1
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/4 v13, 0x3

    .line 64
    const/4 v14, 0x0

    .line 65
    move-wide v11, v9

    .line 66
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-super {v0, v8}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eq v2, v4, :cond_6

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-ne v2, v1, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    return v6

    .line 85
    :cond_6
    :goto_3
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Z)V

    .line 86
    .line 87
    .line 88
    return v6
.end method

.method public final p(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->p(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v8, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    const/4 v14, 0x0

    .line 28
    :goto_0
    sget-object v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lque;

    .line 29
    .line 30
    if-ge v14, v9, :cond_20

    .line 31
    .line 32
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    move-object v7, v8

    .line 55
    move v6, v9

    .line 56
    move-object v5, v12

    .line 57
    move/from16 v20, v14

    .line 58
    .line 59
    :cond_0
    :goto_1
    const/4 v13, 0x0

    .line 60
    goto/16 :goto_11

    .line 61
    .line 62
    :cond_1
    const/4 v5, 0x0

    .line 63
    :goto_2
    if-ge v5, v14, :cond_8

    .line 64
    .line 65
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Landroid/view/View;

    .line 70
    .line 71
    iget-object v6, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->l:Landroid/view/View;

    .line 72
    .line 73
    if-ne v6, v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 80
    .line 81
    iget-object v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->k:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    move-object/from16 v17, v4

    .line 94
    .line 95
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move/from16 v18, v2

    .line 100
    .line 101
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->k:Landroid/view/View;

    .line 102
    .line 103
    invoke-static {v0, v2, v7}, Lotk;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v3, v13, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 108
    .line 109
    .line 110
    move v2, v5

    .line 111
    move-object v5, v6

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    move-object/from16 v19, v3

    .line 117
    .line 118
    move-object v3, v7

    .line 119
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    move/from16 v20, v18

    .line 124
    .line 125
    move/from16 v18, v2

    .line 126
    .line 127
    move/from16 v2, v20

    .line 128
    .line 129
    move-object/from16 v20, v17

    .line 130
    .line 131
    move-object/from16 v17, v8

    .line 132
    .line 133
    move-object/from16 v8, v20

    .line 134
    .line 135
    move/from16 v20, v14

    .line 136
    .line 137
    move-object/from16 v14, v19

    .line 138
    .line 139
    invoke-static/range {v2 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;II)V

    .line 140
    .line 141
    .line 142
    move/from16 v19, v9

    .line 143
    .line 144
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    move-object/from16 v21, v12

    .line 147
    .line 148
    iget v12, v13, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    if-ne v9, v12, :cond_3

    .line 151
    .line 152
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    if-eq v9, v12, :cond_2

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    const/16 v16, 0x0

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_3
    :goto_3
    const/16 v16, 0x1

    .line 163
    .line 164
    :goto_4
    invoke-virtual {v0, v5, v4, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;Landroid/graphics/Rect;II)V

    .line 165
    .line 166
    .line 167
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    iget v7, v13, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    sub-int/2addr v6, v7

    .line 172
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    iget v9, v13, Landroid/graphics/Rect;->top:I

    .line 175
    .line 176
    sub-int/2addr v7, v9

    .line 177
    if-eqz v6, :cond_4

    .line 178
    .line 179
    invoke-static {v14, v6}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    :cond_4
    if-eqz v7, :cond_5

    .line 183
    .line 184
    invoke-static {v14, v7}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;I)V

    .line 185
    .line 186
    .line 187
    :cond_5
    if-eqz v16, :cond_6

    .line 188
    .line 189
    iget-object v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 190
    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    iget-object v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->k:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v6, v0, v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v3}, Lque;->f(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13}, Landroid/graphics/Rect;->setEmpty()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v13}, Lque;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v4}, Lque;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    move/from16 v18, v5

    .line 218
    .line 219
    move-object/from16 v17, v8

    .line 220
    .line 221
    move/from16 v19, v9

    .line 222
    .line 223
    move-object/from16 v21, v12

    .line 224
    .line 225
    move/from16 v20, v14

    .line 226
    .line 227
    move-object v14, v3

    .line 228
    move-object v8, v4

    .line 229
    :goto_5
    add-int/lit8 v5, v18, 0x1

    .line 230
    .line 231
    move-object v4, v8

    .line 232
    move-object v3, v14

    .line 233
    move-object/from16 v8, v17

    .line 234
    .line 235
    move/from16 v9, v19

    .line 236
    .line 237
    move/from16 v14, v20

    .line 238
    .line 239
    move-object/from16 v12, v21

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_8
    move-object/from16 v17, v8

    .line 244
    .line 245
    move/from16 v19, v9

    .line 246
    .line 247
    move-object/from16 v21, v12

    .line 248
    .line 249
    move/from16 v20, v14

    .line 250
    .line 251
    move-object v14, v3

    .line 252
    move-object v8, v4

    .line 253
    const/4 v3, 0x1

    .line 254
    invoke-virtual {v0, v14, v11, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 255
    .line 256
    .line 257
    iget v3, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->g:I

    .line 258
    .line 259
    const/4 v4, 0x5

    .line 260
    const/4 v5, 0x3

    .line 261
    const/16 v6, 0x50

    .line 262
    .line 263
    const/16 v7, 0x30

    .line 264
    .line 265
    if-eqz v3, :cond_d

    .line 266
    .line 267
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_d

    .line 272
    .line 273
    iget v3, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->g:I

    .line 274
    .line 275
    invoke-static {v3, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    and-int/lit8 v9, v3, 0x70

    .line 280
    .line 281
    if-eq v9, v7, :cond_a

    .line 282
    .line 283
    if-eq v9, v6, :cond_9

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_9
    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 293
    .line 294
    sub-int/2addr v12, v13

    .line 295
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    iput v9, v10, Landroid/graphics/Rect;->bottom:I

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    iget v9, v10, Landroid/graphics/Rect;->top:I

    .line 303
    .line 304
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 305
    .line 306
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    iput v9, v10, Landroid/graphics/Rect;->top:I

    .line 311
    .line 312
    :goto_6
    and-int/lit8 v3, v3, 0x7

    .line 313
    .line 314
    if-eq v3, v5, :cond_c

    .line 315
    .line 316
    if-eq v3, v4, :cond_b

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_b
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 326
    .line 327
    sub-int/2addr v9, v12

    .line 328
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    iput v3, v10, Landroid/graphics/Rect;->right:I

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_c
    iget v3, v10, Landroid/graphics/Rect;->left:I

    .line 336
    .line 337
    iget v9, v11, Landroid/graphics/Rect;->right:I

    .line 338
    .line 339
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    iput v3, v10, Landroid/graphics/Rect;->left:I

    .line 344
    .line 345
    :cond_d
    :goto_7
    iget v3, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->h:I

    .line 346
    .line 347
    if-eqz v3, :cond_19

    .line 348
    .line 349
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_19

    .line 354
    .line 355
    invoke-static {v14}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_e

    .line 360
    .line 361
    goto/16 :goto_b

    .line 362
    .line 363
    :cond_e
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-lez v3, :cond_19

    .line 368
    .line 369
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-gtz v3, :cond_f

    .line 374
    .line 375
    goto/16 :goto_b

    .line 376
    .line 377
    :cond_f
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 382
    .line 383
    iget-object v8, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 384
    .line 385
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-virtual {v12, v13, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 410
    .line 411
    .line 412
    if-eqz v8, :cond_11

    .line 413
    .line 414
    invoke-virtual {v8, v14, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->e(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_11

    .line 419
    .line 420
    invoke-virtual {v12, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_10

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_10
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string v1, " | Bounds:"

    .line 432
    .line 433
    invoke-virtual {v12}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-string v3, "Rect should be within the child\'s bounds. Rect:"

    .line 438
    .line 439
    invoke-static {v3, v0, v1, v2}, Lu62;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_11
    invoke-virtual {v9, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 444
    .line 445
    .line 446
    :goto_8
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v15, v12}, Lque;->f(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_12

    .line 457
    .line 458
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v15, v9}, Lque;->f(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto/16 :goto_b

    .line 465
    .line 466
    :cond_12
    iget v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->h:I

    .line 467
    .line 468
    invoke-static {v4, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    and-int/lit8 v5, v4, 0x30

    .line 473
    .line 474
    if-ne v5, v7, :cond_13

    .line 475
    .line 476
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 477
    .line 478
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 479
    .line 480
    sub-int/2addr v5, v6

    .line 481
    iget v6, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->j:I

    .line 482
    .line 483
    sub-int/2addr v5, v6

    .line 484
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 485
    .line 486
    if-ge v5, v6, :cond_13

    .line 487
    .line 488
    sub-int/2addr v6, v5

    .line 489
    invoke-static {v6, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(ILandroid/view/View;)V

    .line 490
    .line 491
    .line 492
    const/4 v6, 0x1

    .line 493
    goto :goto_9

    .line 494
    :cond_13
    const/4 v6, 0x0

    .line 495
    :goto_9
    and-int/lit8 v5, v4, 0x50

    .line 496
    .line 497
    const/16 v7, 0x50

    .line 498
    .line 499
    if-ne v5, v7, :cond_14

    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 506
    .line 507
    sub-int/2addr v5, v7

    .line 508
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 509
    .line 510
    sub-int/2addr v5, v7

    .line 511
    iget v7, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->j:I

    .line 512
    .line 513
    add-int/2addr v5, v7

    .line 514
    iget v7, v10, Landroid/graphics/Rect;->bottom:I

    .line 515
    .line 516
    if-ge v5, v7, :cond_14

    .line 517
    .line 518
    sub-int/2addr v5, v7

    .line 519
    invoke-static {v5, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(ILandroid/view/View;)V

    .line 520
    .line 521
    .line 522
    const/4 v6, 0x1

    .line 523
    :cond_14
    if-nez v6, :cond_15

    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    invoke-static {v5, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(ILandroid/view/View;)V

    .line 527
    .line 528
    .line 529
    :cond_15
    and-int/lit8 v5, v4, 0x3

    .line 530
    .line 531
    const/4 v6, 0x3

    .line 532
    if-ne v5, v6, :cond_16

    .line 533
    .line 534
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 535
    .line 536
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 537
    .line 538
    sub-int/2addr v5, v6

    .line 539
    iget v6, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->i:I

    .line 540
    .line 541
    sub-int/2addr v5, v6

    .line 542
    iget v6, v10, Landroid/graphics/Rect;->left:I

    .line 543
    .line 544
    if-ge v5, v6, :cond_16

    .line 545
    .line 546
    sub-int/2addr v6, v5

    .line 547
    invoke-static {v6, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(ILandroid/view/View;)V

    .line 548
    .line 549
    .line 550
    const/4 v6, 0x1

    .line 551
    goto :goto_a

    .line 552
    :cond_16
    const/4 v6, 0x0

    .line 553
    :goto_a
    and-int/lit8 v4, v4, 0x5

    .line 554
    .line 555
    const/4 v5, 0x5

    .line 556
    if-ne v4, v5, :cond_17

    .line 557
    .line 558
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    iget v5, v9, Landroid/graphics/Rect;->right:I

    .line 563
    .line 564
    sub-int/2addr v4, v5

    .line 565
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 566
    .line 567
    sub-int/2addr v4, v5

    .line 568
    iget v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->i:I

    .line 569
    .line 570
    add-int/2addr v4, v3

    .line 571
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 572
    .line 573
    if-ge v4, v3, :cond_17

    .line 574
    .line 575
    sub-int/2addr v4, v3

    .line 576
    invoke-static {v4, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(ILandroid/view/View;)V

    .line 577
    .line 578
    .line 579
    const/4 v6, 0x1

    .line 580
    :cond_17
    if-nez v6, :cond_18

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    invoke-static {v5, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(ILandroid/view/View;)V

    .line 584
    .line 585
    .line 586
    :cond_18
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v15, v9}, Lque;->f(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    :cond_19
    :goto_b
    const/4 v3, 0x2

    .line 593
    if-eq v1, v3, :cond_1b

    .line 594
    .line 595
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 600
    .line 601
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->p:Landroid/graphics/Rect;

    .line 602
    .line 603
    move-object/from16 v5, v21

    .line 604
    .line 605
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_1a

    .line 613
    .line 614
    move-object/from16 v7, v17

    .line 615
    .line 616
    move/from16 v6, v19

    .line 617
    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :cond_1a
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 625
    .line 626
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->p:Landroid/graphics/Rect;

    .line 627
    .line 628
    invoke-virtual {v4, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_1b
    move-object/from16 v5, v21

    .line 633
    .line 634
    :goto_c
    add-int/lit8 v4, v20, 0x1

    .line 635
    .line 636
    move/from16 v6, v19

    .line 637
    .line 638
    :goto_d
    move-object/from16 v7, v17

    .line 639
    .line 640
    if-ge v4, v6, :cond_0

    .line 641
    .line 642
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    check-cast v8, Landroid/view/View;

    .line 647
    .line 648
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 653
    .line 654
    iget-object v12, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 655
    .line 656
    if-eqz v12, :cond_1e

    .line 657
    .line 658
    invoke-virtual {v12, v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->f(Landroid/view/View;Landroid/view/View;)Z

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    if-eqz v13, :cond_1e

    .line 663
    .line 664
    if-nez v1, :cond_1c

    .line 665
    .line 666
    iget-boolean v13, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->o:Z

    .line 667
    .line 668
    if-eqz v13, :cond_1c

    .line 669
    .line 670
    const/4 v13, 0x0

    .line 671
    iput-boolean v13, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->o:Z

    .line 672
    .line 673
    const/4 v12, 0x1

    .line 674
    goto :goto_10

    .line 675
    :cond_1c
    const/4 v13, 0x0

    .line 676
    if-eq v1, v3, :cond_1d

    .line 677
    .line 678
    invoke-virtual {v12, v0, v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    :goto_e
    const/4 v12, 0x1

    .line 683
    goto :goto_f

    .line 684
    :cond_1d
    invoke-virtual {v12, v0, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 685
    .line 686
    .line 687
    const/4 v8, 0x1

    .line 688
    goto :goto_e

    .line 689
    :goto_f
    if-ne v1, v12, :cond_1f

    .line 690
    .line 691
    iput-boolean v8, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->o:Z

    .line 692
    .line 693
    goto :goto_10

    .line 694
    :cond_1e
    const/4 v12, 0x1

    .line 695
    const/4 v13, 0x0

    .line 696
    :cond_1f
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 697
    .line 698
    move-object/from16 v17, v7

    .line 699
    .line 700
    goto :goto_d

    .line 701
    :goto_11
    add-int/lit8 v14, v20, 0x1

    .line 702
    .line 703
    move-object v12, v5

    .line 704
    move v9, v6

    .line 705
    move-object v8, v7

    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :cond_20
    move-object v5, v12

    .line 709
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v15, v10}, Lque;->f(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v15, v11}, Lque;->f(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v15, v5}, Lque;->f(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    return-void
.end method

.method public final q(ILandroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->k:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->f:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lque;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :try_start_0
    invoke-static {p0, v1, v4}, Lotk;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    move v3, p1

    .line 54
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v6, v5, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;Landroid/graphics/Rect;II)V

    .line 58
    .line 59
    .line 60
    iget p0, v5, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lque;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lque;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lque;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lque;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_2
    move v3, p1

    .line 100
    iget p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->e:I

    .line 101
    .line 102
    if-ltz p1, :cond_9

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 109
    .line 110
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->c:I

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    const v1, 0x800035

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {v1, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    and-int/lit8 v2, v1, 0x7

    .line 122
    .line 123
    and-int/lit8 v1, v1, 0x70

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/4 v8, 0x1

    .line 142
    if-ne v3, v8, :cond_4

    .line 143
    .line 144
    sub-int p1, v4, p1

    .line 145
    .line 146
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    sub-int/2addr p1, v6

    .line 151
    if-eq v2, v8, :cond_6

    .line 152
    .line 153
    const/4 v3, 0x5

    .line 154
    if-eq v2, v3, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    add-int/2addr p1, v6

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    div-int/lit8 v2, v6, 0x2

    .line 160
    .line 161
    add-int/2addr p1, v2

    .line 162
    :goto_1
    const/16 v2, 0x10

    .line 163
    .line 164
    if-eq v1, v2, :cond_8

    .line 165
    .line 166
    const/16 v2, 0x50

    .line 167
    .line 168
    if-eq v1, v2, :cond_7

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    move v1, v7

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    div-int/lit8 v1, v7, 0x2

    .line 175
    .line 176
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 181
    .line 182
    add-int/2addr v2, v3

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    sub-int/2addr v4, v3

    .line 188
    sub-int/2addr v4, v6

    .line 189
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 190
    .line 191
    sub-int/2addr v4, v3

    .line 192
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 205
    .line 206
    add-int/2addr v2, v3

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    sub-int/2addr v5, p0

    .line 212
    sub-int/2addr v5, v7

    .line 213
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 214
    .line 215
    sub-int/2addr v5, p0

    .line 216
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    add-int/2addr v6, p1

    .line 225
    add-int/2addr v7, p0

    .line 226
    invoke-virtual {p2, p1, p0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 235
    .line 236
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 245
    .line 246
    add-int/2addr v0, v1

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 252
    .line 253
    add-int/2addr v1, v4

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    sub-int/2addr v4, v5

    .line 263
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 264
    .line 265
    sub-int/2addr v4, v5

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    sub-int/2addr v5, v6

    .line 275
    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 276
    .line 277
    sub-int/2addr v5, v6

    .line 278
    invoke-virtual {v9, v0, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/core/view/WindowInsetsCompat;

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->m(Landroid/view/View;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->m(Landroid/view/View;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_a

    .line 296
    .line 297
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 298
    .line 299
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/core/view/WindowInsetsCompat;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    add-int/2addr v1, v0

    .line 306
    iput v1, v9, Landroid/graphics/Rect;->left:I

    .line 307
    .line 308
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 309
    .line 310
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/core/view/WindowInsetsCompat;

    .line 311
    .line 312
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    add-int/2addr v1, v0

    .line 317
    iput v1, v9, Landroid/graphics/Rect;->top:I

    .line 318
    .line 319
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 320
    .line 321
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/core/view/WindowInsetsCompat;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    sub-int/2addr v0, v1

    .line 328
    iput v0, v9, Landroid/graphics/Rect;->right:I

    .line 329
    .line 330
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 331
    .line 332
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/core/view/WindowInsetsCompat;

    .line 333
    .line 334
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->h()I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    sub-int/2addr v0, p0

    .line 339
    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 340
    .line 341
    :cond_a
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    iget p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->c:I

    .line 346
    .line 347
    and-int/lit8 p1, p0, 0x7

    .line 348
    .line 349
    if-nez p1, :cond_b

    .line 350
    .line 351
    const p1, 0x800003

    .line 352
    .line 353
    .line 354
    or-int/2addr p0, p1

    .line 355
    :cond_b
    and-int/lit8 p1, p0, 0x70

    .line 356
    .line 357
    if-nez p1, :cond_c

    .line 358
    .line 359
    or-int/lit8 p0, p0, 0x30

    .line 360
    .line 361
    :cond_c
    move v6, p0

    .line 362
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    move v11, v3

    .line 371
    invoke-static/range {v6 .. v11}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 372
    .line 373
    .line 374
    iget p0, v10, Landroid/graphics/Rect;->left:I

    .line 375
    .line 376
    iget p1, v10, Landroid/graphics/Rect;->top:I

    .line 377
    .line 378
    iget v0, v10, Landroid/graphics/Rect;->right:I

    .line 379
    .line 380
    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    .line 381
    .line 382
    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v9}, Lque;->f(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v10}, Lque;->f(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public final r(Landroid/view/View;III)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final s(Landroid/view/MotionEvent;I)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-int/lit8 v7, v6, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v7, :cond_1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v7

    .line 36
    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v8, v7

    .line 60
    move v7, v6

    .line 61
    :goto_2
    if-ge v6, v5, :cond_b

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 74
    .line 75
    iget-object v10, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    if-eqz v3, :cond_7

    .line 82
    .line 83
    if-eqz v10, :cond_a

    .line 84
    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v16, 0x3

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    move-wide v14, v12

    .line 100
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :cond_4
    if-eqz v2, :cond_6

    .line 105
    .line 106
    if-eq v2, v11, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v10, v0, v9, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    invoke-virtual {v10, v0, v9, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    :goto_3
    if-nez v7, :cond_a

    .line 118
    .line 119
    if-eqz v10, :cond_a

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    if-eq v2, v11, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    invoke-virtual {v10, v0, v9, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    goto :goto_4

    .line 131
    :cond_9
    invoke-virtual {v10, v0, v9, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    :goto_4
    if-eqz v7, :cond_a

    .line 136
    .line 137
    iput-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 138
    .line 139
    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    return v7
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->p(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v0, v1

    .line 57
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->O(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lux5;

    .line 7
    .line 8
    iget-object v2, v1, Lux5;->b:Lorh;

    .line 9
    .line 10
    iget-object v3, v1, Lux5;->a:Lpue;

    .line 11
    .line 12
    iget-object v4, v1, Lux5;->b:Lorh;

    .line 13
    .line 14
    iget v5, v2, Lorh;->c:I

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, v6

    .line 18
    :goto_0
    if-ge v7, v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v7}, Lorh;->l(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v8}, Lpue;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Lorh;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move v5, v6

    .line 45
    :goto_1
    if-ge v5, v2, :cond_1b

    .line 46
    .line 47
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget v9, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->f:I

    .line 56
    .line 57
    const/4 v10, -0x1

    .line 58
    const/4 v11, 0x0

    .line 59
    if-ne v9, v10, :cond_2

    .line 60
    .line 61
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->l:Landroid/view/View;

    .line 62
    .line 63
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->k:Landroid/view/View;

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_2
    iget-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->k:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v10, :cond_8

    .line 70
    .line 71
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eq v10, v9, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    iget-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->k:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    :goto_2
    if-eq v12, p0, :cond_7

    .line 85
    .line 86
    if-eqz v12, :cond_6

    .line 87
    .line 88
    if-ne v12, v7, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    instance-of v13, v12, Landroid/view/View;

    .line 92
    .line 93
    if-eqz v13, :cond_5

    .line 94
    .line 95
    move-object v10, v12

    .line 96
    check-cast v10, Landroid/view/View;

    .line 97
    .line 98
    :cond_5
    invoke-interface {v12}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_3
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->l:Landroid/view/View;

    .line 104
    .line 105
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->k:Landroid/view/View;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->l:Landroid/view/View;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    :goto_4
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->k:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v10, :cond_f

    .line 118
    .line 119
    if-ne v10, p0, :cond_a

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_9

    .line 126
    .line 127
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->l:Landroid/view/View;

    .line 128
    .line 129
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->k:Landroid/view/View;

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    const-string p0, "View can not be anchored to the the parent CoordinatorLayout"

    .line 133
    .line 134
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    :goto_5
    if-eq v9, p0, :cond_e

    .line 143
    .line 144
    if-eqz v9, :cond_e

    .line 145
    .line 146
    if-ne v9, v7, :cond_c

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_b

    .line 153
    .line 154
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->l:Landroid/view/View;

    .line 155
    .line 156
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->k:Landroid/view/View;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_b
    const-string p0, "Anchor must not be a descendant of the anchored view"

    .line 160
    .line 161
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_c
    instance-of v12, v9, Landroid/view/View;

    .line 166
    .line 167
    if-eqz v12, :cond_d

    .line 168
    .line 169
    move-object v10, v9

    .line 170
    check-cast v10, Landroid/view/View;

    .line 171
    .line 172
    :cond_d
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    goto :goto_5

    .line 177
    :cond_e
    iput-object v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->l:Landroid/view/View;

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_1a

    .line 185
    .line 186
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->l:Landroid/view/View;

    .line 187
    .line 188
    iput-object v11, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->k:Landroid/view/View;

    .line 189
    .line 190
    :goto_6
    invoke-virtual {v4, v7}, Lorh;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_10

    .line 195
    .line 196
    invoke-virtual {v4, v7, v11}, Lorh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_10
    move v9, v6

    .line 200
    :goto_7
    if-ge v9, v2, :cond_19

    .line 201
    .line 202
    if-ne v9, v5, :cond_11

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_11
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    iget-object v12, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->l:Landroid/view/View;

    .line 210
    .line 211
    if-eq v10, v12, :cond_13

    .line 212
    .line 213
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->p(Landroid/view/View;)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 222
    .line 223
    iget v13, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->g:I

    .line 224
    .line 225
    invoke-static {v13, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_12

    .line 230
    .line 231
    iget v14, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->h:I

    .line 232
    .line 233
    invoke-static {v14, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    and-int/2addr v12, v13

    .line 238
    if-ne v12, v13, :cond_12

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_12
    iget-object v12, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 242
    .line 243
    if-eqz v12, :cond_17

    .line 244
    .line 245
    invoke-virtual {v12, v7, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->f(Landroid/view/View;Landroid/view/View;)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_17

    .line 250
    .line 251
    :cond_13
    :goto_8
    invoke-virtual {v4, v10}, Lorh;->containsKey(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-nez v12, :cond_14

    .line 256
    .line 257
    invoke-virtual {v4, v10}, Lorh;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-nez v12, :cond_14

    .line 262
    .line 263
    invoke-virtual {v4, v10, v11}, Lorh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_14
    invoke-virtual {v4, v10}, Lorh;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-eqz v12, :cond_18

    .line 271
    .line 272
    invoke-virtual {v4, v7}, Lorh;->containsKey(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v12, :cond_18

    .line 277
    .line 278
    invoke-virtual {v4, v10}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    check-cast v12, Ljava/util/ArrayList;

    .line 283
    .line 284
    if-nez v12, :cond_16

    .line 285
    .line 286
    invoke-virtual {v3}, Lpue;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    check-cast v12, Ljava/util/ArrayList;

    .line 291
    .line 292
    if-nez v12, :cond_15

    .line 293
    .line 294
    new-instance v12, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    :cond_15
    invoke-virtual {v4, v10, v12}, Lorh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_16
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_17
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_18
    const-string p0, "All nodes must be present in the graph before being added as an edge"

    .line 309
    .line 310
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    const-string v0, " to anchor view "

    .line 327
    .line 328
    const-string v1, "Could not find CoordinatorLayout descendant view with id "

    .line 329
    .line 330
    invoke-static {v1, p0, v0, v7}, Lvke;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_1b
    iget-object p0, v1, Lux5;->c:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 337
    .line 338
    .line 339
    iget-object v2, v1, Lux5;->d:Ljava/util/HashSet;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 342
    .line 343
    .line 344
    iget v3, v4, Lorh;->c:I

    .line 345
    .line 346
    :goto_a
    if-ge v6, v3, :cond_1c

    .line 347
    .line 348
    invoke-virtual {v4, v6}, Lorh;->h(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v1, v5, p0, v2}, Lux5;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v6, v6, 0x1

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_1c
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public final u(Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v10, 0x0

    .line 31
    move-wide v7, v5

    .line 32
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move p1, v1

    .line 52
    :goto_2
    if-ge p1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 72
    .line 73
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Z

    .line 74
    .line 75
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->m(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Ll1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ll1;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ll1;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Ll1;

    .line 19
    .line 20
    :cond_0
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Lmkd;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x500

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Lmkd;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
