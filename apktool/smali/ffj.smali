.class public final Lffj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/TypedArray;

.field public c:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lffj;->b:Landroid/content/res/TypedArray;

    .line 7
    .line 8
    return-void
.end method

.method public static e(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lffj;
    .locals 1

    .line 1
    new-instance v0, Lffj;

    .line 2
    .line 3
    invoke-virtual {p2, p3, p4, p0, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p2, p0}, Lffj;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lffj;
    .locals 1

    .line 1
    new-instance v0, Lffj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lffj;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lffj;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lffj;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, p0}, Lyb4;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lffj;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lffj;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lpe0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final c(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lffj;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lffj;->b:Landroid/content/res/TypedArray;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lge0;->a()Lge0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lffj;->a:Landroid/content/Context;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, v0, Lge0;->a:Ld6g;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, p0, p1, v2}, Ld6g;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final d(IILandroidx/appcompat/widget/i;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Lffj;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lffj;->c:Landroid/util/TypedValue;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lffj;->c:Landroid/util/TypedValue;

    .line 21
    .line 22
    :cond_1
    move-object v4, p1

    .line 23
    sget-object p1, Ls6g;->a:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    iget-object v2, p0, Lffj;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    move v5, p2

    .line 38
    move-object v6, p3

    .line 39
    invoke-static/range {v2 .. v8}, Ls6g;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILs6g$a;ZZ)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lffj;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
