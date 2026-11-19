.class public final Lcom/ogury/ad/internal/v3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/x3;

.field public final synthetic b:Lcom/ogury/ad/internal/b7;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/x3;Lcom/ogury/ad/internal/b7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/v3;->a:Lcom/ogury/ad/internal/x3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/ad/internal/v3;->b:Lcom/ogury/ad/internal/b7;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/v3;->a:Lcom/ogury/ad/internal/x3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ogury/ad/internal/v3;->b:Lcom/ogury/ad/internal/b7;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lcom/ogury/ad/internal/d;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/ogury/ad/internal/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/ogury/ad/internal/x3;->a:Lcom/ogury/ad/internal/g;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/ogury/ad/internal/x3;->b:Lcom/ogury/ad/internal/ze;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/ogury/ad/internal/ze;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v0, Lcom/ogury/ad/internal/x3;->b:Lcom/ogury/ad/internal/ze;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/ogury/ad/internal/x3;->a:Lcom/ogury/ad/internal/g;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lcom/ogury/ad/internal/ze;->a(Lcom/ogury/ad/internal/g;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-int/2addr v5, v6

    .line 54
    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/2addr v5, v6

    .line 63
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v5, v0, Lcom/ogury/ad/internal/x3;->d:Lcom/ogury/ad/internal/le;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v5}, Lcom/ogury/ad/internal/le;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v5, v2, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v5, v0, Lcom/ogury/ad/internal/x3;->c:Lcom/ogury/ad/internal/ye;

    .line 100
    .line 101
    invoke-virtual {v5, v2, v3}, Lcom/ogury/ad/internal/ye;->a(Ljava/util/List;Landroid/graphics/Rect;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v0, v0, Lcom/ogury/ad/internal/x3;->c:Lcom/ogury/ad/internal/ye;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2}, Lcom/ogury/ad/internal/ye;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    mul-int/2addr v5, p0

    .line 123
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    mul-int/2addr v6, p0

    .line 132
    sub-int p0, v5, v6

    .line 133
    .line 134
    if-gez p0, :cond_1

    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    :cond_1
    int-to-float v6, v5

    .line 138
    const/4 v7, 0x0

    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    add-int/2addr v0, p0

    .line 142
    int-to-float p0, v0

    .line 143
    const/high16 v0, 0x42c80000    # 100.0f

    .line 144
    .line 145
    mul-float/2addr p0, v0

    .line 146
    div-float/2addr p0, v6

    .line 147
    sub-float/2addr v0, p0

    .line 148
    iput v0, v1, Lcom/ogury/ad/internal/d;->c:F

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    iput v7, v1, Lcom/ogury/ad/internal/d;->c:F

    .line 152
    .line 153
    move v0, v7

    .line 154
    :goto_0
    cmpg-float p0, v0, v7

    .line 155
    .line 156
    if-nez p0, :cond_3

    .line 157
    .line 158
    :goto_1
    return-object v1

    .line 159
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    neg-int v5, v5

    .line 187
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    neg-int v6, v6

    .line 190
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    iget p0, v4, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    neg-int p0, p0

    .line 197
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 198
    .line 199
    neg-int v0, v0

    .line 200
    invoke-virtual {v3, p0, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 201
    .line 202
    .line 203
    iput-object v2, v1, Lcom/ogury/ad/internal/d;->b:Ljava/util/List;

    .line 204
    .line 205
    iput-object v3, v1, Lcom/ogury/ad/internal/d;->a:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    return-object v1

    .line 208
    :catchall_0
    move-exception p0

    .line 209
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 210
    .line 211
    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 212
    .line 213
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 214
    .line 215
    const-string v3, "getAdExposure failed"

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    new-instance p0, Lcom/ogury/ad/internal/d;

    .line 221
    .line 222
    invoke-direct {p0}, Lcom/ogury/ad/internal/d;-><init>()V

    .line 223
    .line 224
    .line 225
    return-object p0
.end method
