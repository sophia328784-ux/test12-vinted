.class public final Lwf3;
.super Lyj1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:Z


# direct methods
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

    .line 100
    sget v0, Lghf;->circularProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lwf3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 99
    sget v0, Lcom/google/android/material/progressindicator/b;->q:I

    invoke-direct {p0, p1, p2, p3, v0}, Lwf3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lyj1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lwhf;->mtrl_progress_circular_size_medium:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lwhf;->mtrl_progress_circular_inset_medium:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v4, Lalf;->CircularProgressIndicator:[I

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    new-array v7, v8, [I

    .line 28
    .line 29
    invoke-static {p1, p2, p3, p4}, Lkbj;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move v5, p3

    .line 35
    move v6, p4

    .line 36
    invoke-static/range {v2 .. v7}, Lkbj;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget p2, Lalf;->CircularProgressIndicator_indeterminateAnimationTypeCircular:I

    .line 44
    .line 45
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lwf3;->q:I

    .line 50
    .line 51
    sget p2, Lalf;->CircularProgressIndicator_indicatorSize:I

    .line 52
    .line 53
    invoke-static {v2, p1, p2, v0}, Ls4c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget p3, p0, Lyj1;->a:I

    .line 58
    .line 59
    mul-int/lit8 p3, p3, 0x2

    .line 60
    .line 61
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Lwf3;->r:I

    .line 66
    .line 67
    sget p2, Lalf;->CircularProgressIndicator_indicatorInset:I

    .line 68
    .line 69
    invoke-static {v2, p1, p2, v1}, Ls4c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Lwf3;->s:I

    .line 74
    .line 75
    sget p2, Lalf;->CircularProgressIndicator_indicatorDirectionCircular:I

    .line 76
    .line 77
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p0, Lwf3;->t:I

    .line 82
    .line 83
    sget p2, Lalf;->CircularProgressIndicator_indeterminateTrackVisible:I

    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput-boolean p2, p0, Lwf3;->u:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lyj1;->d()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
