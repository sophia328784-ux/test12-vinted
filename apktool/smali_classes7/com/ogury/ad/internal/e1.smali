.class public final Lcom/ogury/ad/internal/e1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/ad/internal/w2;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Lcom/ogury/ad/internal/x2;

.field public final c:Lcom/ogury/ad/internal/me;

.field public final d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ogury/ad/internal/ze;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ogury/ad/internal/e1;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance p2, Lcom/ogury/ad/internal/me;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/ogury/ad/internal/me;-><init>(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/ogury/ad/internal/e1;->c:Lcom/ogury/ad/internal/me;

    .line 18
    .line 19
    new-instance p2, Lih;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p2, p0, v0}, Lih;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/ogury/ad/internal/e1;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 26
    .line 27
    new-instance p2, Lcom/ogury/ad/internal/d1;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/ogury/ad/internal/d1;-><init>(Lcom/ogury/ad/internal/e1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/ogury/ad/internal/e1;->e:Landroid/view/View;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/e1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ogury/ad/internal/e1;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/ogury/ad/internal/e1;->b:Lcom/ogury/ad/internal/x2;

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/x2;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ogury/ad/internal/e1;->b:Lcom/ogury/ad/internal/x2;

    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/e1;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_7

    .line 10
    .line 11
    iget-object v3, p0, Lcom/ogury/ad/internal/e1;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lcom/ogury/ad/internal/b7;

    .line 18
    .line 19
    if-eqz v4, :cond_6

    .line 20
    .line 21
    check-cast v3, Lcom/ogury/ad/internal/b7;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/ogury/ad/internal/b7;->getContainsMraid()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    new-instance v4, Lcom/ogury/ad/internal/d;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/ogury/ad/internal/d;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lcom/ogury/ad/internal/e1;->a:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-static {v5}, Lcom/ogury/ad/internal/ze;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Lcom/ogury/ad/internal/e1;->a:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v7, p0, Lcom/ogury/ad/internal/e1;->a:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    mul-int/2addr v7, v6

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    new-instance v6, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v8, p0, Lcom/ogury/ad/internal/e1;->e:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v8, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    iget-object v8, p0, Lcom/ogury/ad/internal/e1;->a:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v8, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    iget-object v6, p0, Lcom/ogury/ad/internal/e1;->a:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    mul-int/2addr v8, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    move v8, v1

    .line 92
    :goto_1
    sub-int v6, v7, v8

    .line 93
    .line 94
    int-to-float v6, v6

    .line 95
    const/high16 v8, 0x42c80000    # 100.0f

    .line 96
    .line 97
    mul-float/2addr v6, v8

    .line 98
    int-to-float v7, v7

    .line 99
    div-float/2addr v6, v7

    .line 100
    sub-float/2addr v8, v6

    .line 101
    iput v8, v4, Lcom/ogury/ad/internal/d;->c:F

    .line 102
    .line 103
    :cond_1
    iget v6, v4, Lcom/ogury/ad/internal/d;->c:F

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    cmpg-float v6, v6, v7

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    if-nez v6, :cond_2

    .line 110
    .line 111
    iput-object v8, v4, Lcom/ogury/ad/internal/d;->a:Landroid/graphics/Rect;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iput-object v5, v4, Lcom/ogury/ad/internal/d;->a:Landroid/graphics/Rect;

    .line 115
    .line 116
    :goto_2
    iget-boolean v5, v3, Lcom/ogury/ad/internal/b7;->k:Z

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    iget-boolean v5, v3, Lcom/ogury/ad/internal/b7;->l:Z

    .line 121
    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    iget-object v5, p0, Lcom/ogury/ad/internal/e1;->c:Lcom/ogury/ad/internal/me;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v5, v5, Lcom/ogury/ad/internal/me;->a:Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 136
    .line 137
    if-eqz v6, :cond_3

    .line 138
    .line 139
    move-object v8, v5

    .line 140
    check-cast v8, Landroid/view/ViewGroup;

    .line 141
    .line 142
    :cond_3
    if-nez v8, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    iput v7, v4, Lcom/ogury/ad/internal/d;->c:F

    .line 152
    .line 153
    :cond_5
    :goto_3
    invoke-virtual {v3}, Lcom/ogury/ad/internal/b7;->getMraidCommandExecutor()Lcom/ogury/ad/internal/n6;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v4}, Lcom/ogury/ad/internal/n6;->a(Lcom/ogury/ad/internal/d;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lcom/ogury/ad/internal/e1;->b:Lcom/ogury/ad/internal/x2;

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    iget v4, v4, Lcom/ogury/ad/internal/d;->c:F

    .line 165
    .line 166
    check-cast v3, Lcom/ogury/ad/internal/f;

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Lcom/ogury/ad/internal/f;->a(F)V

    .line 169
    .line 170
    .line 171
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_7
    return-void
.end method
