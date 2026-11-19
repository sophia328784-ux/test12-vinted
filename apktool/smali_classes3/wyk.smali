.class public abstract Lwyk;
.super Lemj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwyk$a;
    }
.end annotation


# static fields
.field public static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field public mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lwyk;->sTransitionProperties:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lemj;-><init>()V

    const/4 v0, 0x3

    .line 32
    iput v0, p0, Lwyk;->mMode:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lemj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lwyk;->mMode:I

    .line 6
    .line 7
    sget-object v0, Llhi;->c:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 14
    .line 15
    const-string v0, "transitionVisibilityMode"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, p2, v0, v1, v1}, Lmtj;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lwyk;->setMode(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static g(Lbnj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbnj;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lbnj;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, "android:visibility:visibility"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "android:visibility:parent"

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android:visibility:screenLocation"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static h(Lbnj;Lbnj;)Lwyk$a;
    .locals 8

    .line 1
    new-instance v0, Lwyk$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwyk$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lwyk$a;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lwyk$a;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lbnj;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Lwyk$a;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Lwyk$a;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Lwyk$a;->c:I

    .line 49
    .line 50
    iput-object v2, v0, Lwyk$a;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Lbnj;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Lwyk$a;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Lwyk$a;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Lwyk$a;->d:I

    .line 84
    .line 85
    iput-object v2, v0, Lwyk$a;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Lwyk$a;->c:I

    .line 93
    .line 94
    iget p1, v0, Lwyk$a;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Lwyk$a;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, Lwyk$a;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    iput-boolean v1, v0, Lwyk$a;->b:Z

    .line 110
    .line 111
    iput-boolean v2, v0, Lwyk$a;->a:Z

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-boolean v2, v0, Lwyk$a;->b:Z

    .line 117
    .line 118
    iput-boolean v2, v0, Lwyk$a;->a:Z

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    iget-object p0, v0, Lwyk$a;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, Lwyk$a;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Lwyk$a;->a:Z

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    iget-object p0, v0, Lwyk$a;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iput-boolean v2, v0, Lwyk$a;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, Lwyk$a;->a:Z

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 140
    .line 141
    iget p0, v0, Lwyk$a;->d:I

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iput-boolean v2, v0, Lwyk$a;->b:Z

    .line 146
    .line 147
    iput-boolean v2, v0, Lwyk$a;->a:Z

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget p0, v0, Lwyk$a;->c:I

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v0, Lwyk$a;->b:Z

    .line 157
    .line 158
    iput-boolean v2, v0, Lwyk$a;->a:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public captureEndValues(Lbnj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwyk;->g(Lbnj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public captureStartValues(Lbnj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwyk;->g(Lbnj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Lbnj;Lbnj;)Landroid/animation/Animator;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbnj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lbnj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lwyk;->h(Lbnj;Lbnj;)Lwyk$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lwyk$a;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, v0, Lwyk$a;->e:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lwyk$a;->f:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, v0, Lwyk$a;->b:Z

    .line 18
    .line 19
    iget v5, v0, Lwyk$a;->c:I

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lwyk;->mMode:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-ne v0, v1, :cond_4

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p3, Lbnj;->b:Landroid/view/View;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0, v1, v2}, Lemj;->getMatchedTransitionValues(Landroid/view/View;Z)Lbnj;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v1, v2}, Lemj;->getTransitionValues(Landroid/view/View;Z)Lbnj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v3, v1}, Lwyk;->h(Lbnj;Lbnj;)Lwyk$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v1, v1, Lwyk$a;->a:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, p1, v0, p2, p3}, Lwyk;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Lbnj;Lbnj;)Landroid/animation/Animator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    iget v7, v0, Lwyk$a;->d:I

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    move-object v4, p2

    .line 70
    move-object v6, p3

    .line 71
    invoke-virtual/range {v2 .. v7}, Lwyk;->onDisappear(Landroid/view/ViewGroup;Lbnj;ILbnj;I)Landroid/animation/Animator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object p0, Lwyk;->sTransitionProperties:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isTransitionRequired(Lbnj;Lbnj;)Z
    .locals 2
    .param p1    # Lbnj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lbnj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p0, p2, Lbnj;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v0, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget-object v1, p1, Lbnj;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Lwyk;->h(Lbnj;Lbnj;)Lwyk$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-boolean p1, p0, Lwyk$a;->a:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget p1, p0, Lwyk$a;->c:I

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p0, p0, Lwyk$a;->d:I

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Lbnj;Lbnj;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Lbnj;Lbnj;)Landroid/animation/Animator;
    .locals 0

    .line 609
    const/4 p0, 0x0

    return-object p0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Lbnj;ILbnj;I)Landroid/animation/Animator;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    iget v5, v0, Lwyk;->mMode:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    and-int/2addr v5, v6

    .line 15
    if-eq v5, v6, :cond_0

    .line 16
    .line 17
    :goto_0
    const/16 p3, 0x0

    .line 18
    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :cond_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v5, v2, Lbnj;->b:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v8, v3, Lbnj;->b:Landroid/view/View;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v8, 0x0

    .line 32
    :goto_1
    sget v9, Lnif;->save_overlay_view:I

    .line 33
    .line 34
    invoke-virtual {v5, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Landroid/view/View;

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v9, :cond_3

    .line 42
    .line 43
    move v10, v11

    .line 44
    move/from16 v16, v10

    .line 45
    .line 46
    const/16 p3, 0x0

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_3
    if-eqz v8, :cond_7

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-nez v9, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v9, 0x4

    .line 63
    if-ne v4, v9, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    if-ne v5, v8, :cond_6

    .line 67
    .line 68
    :goto_2
    move-object v9, v8

    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_3
    const/4 v12, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    move v12, v11

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    :goto_4
    if-eqz v8, :cond_6

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    goto :goto_3

    .line 80
    :goto_5
    if-eqz v12, :cond_11

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    if-nez v12, :cond_8

    .line 87
    .line 88
    move-object v7, v9

    .line 89
    move/from16 v16, v11

    .line 90
    .line 91
    const/16 p3, 0x0

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    move-object v9, v5

    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    instance-of v12, v12, Landroid/view/View;

    .line 104
    .line 105
    if-eqz v12, :cond_11

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0, v12, v11}, Lemj;->getTransitionValues(Landroid/view/View;Z)Lbnj;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v0, v12, v11}, Lemj;->getMatchedTransitionValues(Landroid/view/View;Z)Lbnj;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v13, v14}, Lwyk;->h(Lbnj;Lbnj;)Lwyk$a;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iget-boolean v13, v13, Lwyk$a;->a:Z

    .line 126
    .line 127
    if-nez v13, :cond_10

    .line 128
    .line 129
    sget-boolean v8, Lanj;->a:Z

    .line 130
    .line 131
    new-instance v8, Landroid/graphics/Matrix;

    .line 132
    .line 133
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Landroid/view/View;->getScrollX()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    neg-int v13, v13

    .line 141
    int-to-float v13, v13

    .line 142
    invoke-virtual {v12}, Landroid/view/View;->getScrollY()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    neg-int v12, v12

    .line 147
    int-to-float v12, v12

    .line 148
    invoke-virtual {v8, v13, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 149
    .line 150
    .line 151
    sget-object v12, Lcwk;->a:Lhwk;

    .line 152
    .line 153
    invoke-virtual {v12, v5, v8}, Lfwk;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v1, v8}, Lfwk;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 157
    .line 158
    .line 159
    new-instance v12, Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    int-to-float v13, v13

    .line 166
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    int-to-float v14, v14

    .line 171
    const/4 v15, 0x0

    .line 172
    invoke-direct {v12, v15, v15, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 176
    .line 177
    .line 178
    iget v13, v12, Landroid/graphics/RectF;->left:F

    .line 179
    .line 180
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    iget v14, v12, Landroid/graphics/RectF;->top:F

    .line 185
    .line 186
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    iget v15, v12, Landroid/graphics/RectF;->right:F

    .line 191
    .line 192
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    const/16 p3, 0x0

    .line 197
    .line 198
    iget v7, v12, Landroid/graphics/RectF;->bottom:F

    .line 199
    .line 200
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move/from16 v16, v11

    .line 205
    .line 206
    new-instance v11, Landroid/widget/ImageView;

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-direct {v11, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 218
    .line 219
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 229
    .line 230
    .line 231
    move-result v18

    .line 232
    if-eqz v18, :cond_9

    .line 233
    .line 234
    move/from16 v18, v16

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    move/from16 v18, v17

    .line 238
    .line 239
    :goto_6
    if-nez v10, :cond_b

    .line 240
    .line 241
    if-nez v18, :cond_a

    .line 242
    .line 243
    move-object/from16 v0, p3

    .line 244
    .line 245
    move-object/from16 v18, v9

    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    move-object/from16 v6, v18

    .line 254
    .line 255
    check-cast v6, Landroid/view/ViewGroup;

    .line 256
    .line 257
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    move-object/from16 v19, v6

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    move/from16 v6, v18

    .line 271
    .line 272
    move-object/from16 v18, v9

    .line 273
    .line 274
    move v9, v6

    .line 275
    move-object/from16 v6, v19

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    move-object/from16 v6, p3

    .line 279
    .line 280
    move-object/from16 v18, v9

    .line 281
    .line 282
    move/from16 v9, v17

    .line 283
    .line 284
    :goto_7
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 285
    .line 286
    .line 287
    move-result v19

    .line 288
    move/from16 v20, v10

    .line 289
    .line 290
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 295
    .line 296
    .line 297
    move-result v19

    .line 298
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-lez v10, :cond_d

    .line 303
    .line 304
    if-lez v4, :cond_d

    .line 305
    .line 306
    mul-int v0, v10, v4

    .line 307
    .line 308
    int-to-float v0, v0

    .line 309
    const/high16 v19, 0x49800000    # 1048576.0f

    .line 310
    .line 311
    div-float v0, v19, v0

    .line 312
    .line 313
    const/high16 v3, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    int-to-float v3, v10

    .line 320
    mul-float/2addr v3, v0

    .line 321
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    int-to-float v4, v4

    .line 326
    mul-float/2addr v4, v0

    .line 327
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    iget v10, v12, Landroid/graphics/RectF;->left:F

    .line 332
    .line 333
    neg-float v10, v10

    .line 334
    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 335
    .line 336
    neg-float v12, v12

    .line 337
    invoke-virtual {v8, v10, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 341
    .line 342
    .line 343
    sget-boolean v0, Lanj;->a:Z

    .line 344
    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    new-instance v0, Landroid/graphics/Picture;

    .line 348
    .line 349
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lanj$a;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_8

    .line 370
    :cond_c
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 371
    .line 372
    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v3, Landroid/graphics/Canvas;

    .line 377
    .line 378
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_d
    move-object/from16 v0, p3

    .line 389
    .line 390
    :goto_8
    if-nez v20, :cond_e

    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 400
    .line 401
    .line 402
    :cond_e
    :goto_9
    if-eqz v0, :cond_f

    .line 403
    .line 404
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 405
    .line 406
    .line 407
    :cond_f
    sub-int v0, v15, v13

    .line 408
    .line 409
    const/high16 v3, 0x40000000    # 2.0f

    .line 410
    .line 411
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    sub-int v4, v7, v14

    .line 416
    .line 417
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-virtual {v11, v0, v3}, Landroid/view/View;->measure(II)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11, v13, v14, v15, v7}, Landroid/view/View;->layout(IIII)V

    .line 425
    .line 426
    .line 427
    move-object v9, v11

    .line 428
    :goto_a
    move/from16 v10, v17

    .line 429
    .line 430
    move-object/from16 v7, v18

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_10
    move-object/from16 v18, v9

    .line 434
    .line 435
    move/from16 v16, v11

    .line 436
    .line 437
    const/16 p3, 0x0

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-nez v3, :cond_12

    .line 450
    .line 451
    const/4 v3, -0x1

    .line 452
    if-eq v0, v3, :cond_12

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_11
    move-object/from16 v18, v9

    .line 459
    .line 460
    move/from16 v16, v11

    .line 461
    .line 462
    const/16 p3, 0x0

    .line 463
    .line 464
    const/16 v17, 0x0

    .line 465
    .line 466
    :cond_12
    :goto_b
    move-object v9, v8

    .line 467
    goto :goto_a

    .line 468
    :goto_c
    if-eqz v9, :cond_16

    .line 469
    .line 470
    if-nez v10, :cond_13

    .line 471
    .line 472
    iget-object v0, v2, Lbnj;->a:Ljava/util/HashMap;

    .line 473
    .line 474
    const-string v3, "android:visibility:screenLocation"

    .line 475
    .line 476
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, [I

    .line 481
    .line 482
    aget v3, v0, v17

    .line 483
    .line 484
    aget v0, v0, v16

    .line 485
    .line 486
    const/4 v4, 0x2

    .line 487
    new-array v4, v4, [I

    .line 488
    .line 489
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 490
    .line 491
    .line 492
    aget v6, v4, v17

    .line 493
    .line 494
    sub-int/2addr v3, v6

    .line 495
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    sub-int/2addr v3, v6

    .line 500
    invoke-virtual {v9, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 501
    .line 502
    .line 503
    aget v3, v4, v16

    .line 504
    .line 505
    sub-int/2addr v0, v3

    .line 506
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    sub-int/2addr v0, v3

    .line 511
    invoke-virtual {v9, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0, v9}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 519
    .line 520
    .line 521
    :cond_13
    move-object/from16 v0, p0

    .line 522
    .line 523
    move-object/from16 v3, p4

    .line 524
    .line 525
    invoke-virtual {v0, v1, v9, v2, v3}, Lwyk;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Lbnj;Lbnj;)Landroid/animation/Animator;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    if-nez v10, :cond_15

    .line 530
    .line 531
    if-nez v2, :cond_14

    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0, v9}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 538
    .line 539
    .line 540
    return-object v2

    .line 541
    :cond_14
    sget v3, Lnif;->save_overlay_view:I

    .line 542
    .line 543
    invoke-virtual {v5, v3, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    new-instance v3, Lvyk;

    .line 547
    .line 548
    invoke-direct {v3, v0, v1, v9, v5}, Lvyk;-><init>(Lwyk;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Lemj;->getRootTransition()Lemj;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0, v3}, Lemj;->addListener(Lcmj;)V

    .line 562
    .line 563
    .line 564
    :cond_15
    return-object v2

    .line 565
    :cond_16
    move-object/from16 v0, p0

    .line 566
    .line 567
    move-object/from16 v3, p4

    .line 568
    .line 569
    if-eqz v7, :cond_18

    .line 570
    .line 571
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    move/from16 v5, v17

    .line 576
    .line 577
    invoke-static {v7, v5}, Lcwk;->b(Landroid/view/View;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1, v7, v2, v3}, Lwyk;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Lbnj;Lbnj;)Landroid/animation/Animator;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    if-eqz v1, :cond_17

    .line 585
    .line 586
    new-instance v2, Luyk;

    .line 587
    .line 588
    move/from16 v4, p5

    .line 589
    .line 590
    invoke-direct {v2, v7, v4}, Luyk;-><init>(Landroid/view/View;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Lemj;->getRootTransition()Lemj;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0, v2}, Lemj;->addListener(Lcmj;)V

    .line 601
    .line 602
    .line 603
    return-object v1

    .line 604
    :cond_17
    invoke-static {v7, v4}, Lcwk;->b(Landroid/view/View;I)V

    .line 605
    .line 606
    .line 607
    return-object v1

    .line 608
    :cond_18
    :goto_d
    return-object p3
.end method

.method public final setMode(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, -0x4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lwyk;->mMode:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 9
    .line 10
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
