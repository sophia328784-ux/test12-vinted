.class public final Lnrk$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnrk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/view/View;

.field public d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public e:Landroid/view/View$OnAttachStateChangeListener;

.field public final f:Landroid/graphics/Rect;

.field public final g:I

.field public h:I

.field public i:Landroid/view/ViewGroup;

.field public final j:[I

.field public final k:[I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Landroid/view/View$OnAttachStateChangeListener;Landroid/graphics/Rect;IILandroid/view/ViewGroup;[I[I)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lnrk$a;->a:Landroid/view/ViewGroup;

    .line 76
    iput-object p2, p0, Lnrk$a;->b:Landroid/widget/FrameLayout;

    .line 77
    iput-object p3, p0, Lnrk$a;->c:Landroid/view/View;

    .line 78
    iput-object p4, p0, Lnrk$a;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 79
    iput-object p5, p0, Lnrk$a;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 80
    iput-object p6, p0, Lnrk$a;->f:Landroid/graphics/Rect;

    .line 81
    iput p7, p0, Lnrk$a;->g:I

    .line 82
    iput p8, p0, Lnrk$a;->h:I

    .line 83
    iput-object p9, p0, Lnrk$a;->i:Landroid/view/ViewGroup;

    .line 84
    iput-object p10, p0, Lnrk$a;->j:[I

    .line 85
    iput-object p11, p0, Lnrk$a;->k:[I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Landroid/view/View$OnAttachStateChangeListener;Landroid/graphics/Rect;IILandroid/view/ViewGroup;[I[IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    move-object v9, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v9, p6

    .line 16
    .line 17
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v11, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v11, p8

    .line 25
    .line 26
    :goto_1
    and-int/lit16 v1, v0, 0x100

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move-object v12, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v12, p9

    .line 34
    .line 35
    :goto_2
    and-int/lit16 v1, v0, 0x200

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    new-array v1, v2, [I

    .line 41
    .line 42
    move-object v13, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v13, p10

    .line 45
    .line 46
    :goto_3
    and-int/lit16 v0, v0, 0x400

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    new-array v0, v2, [I

    .line 51
    .line 52
    move-object v14, v0

    .line 53
    :goto_4
    move-object v3, p0

    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    move-object/from16 v5, p2

    .line 57
    .line 58
    move-object/from16 v6, p3

    .line 59
    .line 60
    move-object/from16 v7, p4

    .line 61
    .line 62
    move-object/from16 v8, p5

    .line 63
    .line 64
    move/from16 v10, p7

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_4
    move-object/from16 v14, p11

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :goto_5
    invoke-direct/range {v3 .. v14}, Lnrk$a;-><init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Landroid/view/View$OnAttachStateChangeListener;Landroid/graphics/Rect;IILandroid/view/ViewGroup;[I[I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnrk$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnrk$a;

    .line 12
    .line 13
    iget-object v1, p0, Lnrk$a;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v3, p1, Lnrk$a;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lnrk$a;->b:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v3, p1, Lnrk$a;->b:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lnrk$a;->c:Landroid/view/View;

    .line 36
    .line 37
    iget-object v3, p1, Lnrk$a;->c:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lnrk$a;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 47
    .line 48
    iget-object v3, p1, Lnrk$a;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lnrk$a;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 58
    .line 59
    iget-object v3, p1, Lnrk$a;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lnrk$a;->f:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget-object v3, p1, Lnrk$a;->f:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Lnrk$a;->g:I

    .line 80
    .line 81
    iget v3, p1, Lnrk$a;->g:I

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Lnrk$a;->h:I

    .line 87
    .line 88
    iget v3, p1, Lnrk$a;->h:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lnrk$a;->i:Landroid/view/ViewGroup;

    .line 94
    .line 95
    iget-object v3, p1, Lnrk$a;->i:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lnrk$a;->j:[I

    .line 105
    .line 106
    iget-object v3, p1, Lnrk$a;->j:[I

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object p0, p0, Lnrk$a;->k:[I

    .line 116
    .line 117
    iget-object p1, p1, Lnrk$a;->k:[I

    .line 118
    .line 119
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnrk$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lnrk$a;->b:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v0

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v0, p0, Lnrk$a;->c:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v2

    .line 31
    iget-object v3, p0, Lnrk$a;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v2

    .line 43
    iget-object v3, p0, Lnrk$a;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v3, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v2

    .line 55
    iget-object v3, p0, Lnrk$a;->f:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    mul-int/2addr v3, v2

    .line 63
    iget v0, p0, Lnrk$a;->g:I

    .line 64
    .line 65
    invoke-static {v0, v3, v2}, Ltz3;->a(III)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v3, p0, Lnrk$a;->h:I

    .line 70
    .line 71
    invoke-static {v3, v0, v2}, Ltz3;->a(III)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p0, Lnrk$a;->i:Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_3
    add-int/2addr v0, v1

    .line 85
    mul-int/2addr v0, v2

    .line 86
    iget-object v1, p0, Lnrk$a;->j:[I

    .line 87
    .line 88
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/2addr v1, v2

    .line 94
    iget-object p0, p0, Lnrk$a;->k:[I

    .line 95
    .line 96
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v1

    .line 101
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lnrk$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lnrk$a;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 4
    .line 5
    iget-object v2, p0, Lnrk$a;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    .line 7
    iget v3, p0, Lnrk$a;->h:I

    .line 8
    .line 9
    iget-object v4, p0, Lnrk$a;->i:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v5, p0, Lnrk$a;->j:[I

    .line 12
    .line 13
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lnrk$a;->k:[I

    .line 18
    .line 19
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v8, "OverlayState(placeholder="

    .line 26
    .line 27
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", overlay="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lnrk$a;->b:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", videoView="

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lnrk$a;->c:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", preDrawListener="

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", attachStateListener="

    .line 62
    .line 63
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", lastRect="

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lnrk$a;->f:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", videoHeightPx="

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", originalPlaceholderHeight="

    .line 85
    .line 86
    const-string v1, ", resizedPlaceholder="

    .line 87
    .line 88
    iget p0, p0, Lnrk$a;->g:I

    .line 89
    .line 90
    invoke-static {p0, v3, v0, v1, v7}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, ", placeLoc="

    .line 97
    .line 98
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, ", contentLoc="

    .line 105
    .line 106
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, ")"

    .line 110
    .line 111
    invoke-static {v7, v6, p0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
