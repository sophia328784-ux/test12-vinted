.class public final Lcom/ogury/ad/internal/q9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/ad/internal/id;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/r9;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/ogury/ad/internal/ea;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/r9;Landroid/app/Activity;Lcom/ogury/ad/internal/ea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/q9;->a:Lcom/ogury/ad/internal/r9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/ad/internal/q9;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ogury/ad/internal/q9;->c:Lcom/ogury/ad/internal/ea;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/ogury/ad/internal/q9;->a:Lcom/ogury/ad/internal/r9;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/ogury/ad/internal/b;

    .line 28
    .line 29
    iget-boolean v1, v1, Lcom/ogury/ad/internal/b;->v:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Lcom/ogury/ad/internal/b;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, v0, Lcom/ogury/ad/internal/b;->m:Lcom/ogury/ad/internal/m9;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p1, Lcom/ogury/ad/internal/m9;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/ogury/ad/internal/m9;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Lcom/ogury/ad/internal/q9;->a:Lcom/ogury/ad/internal/r9;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/ogury/ad/internal/r9;->g:Lcom/ogury/ad/internal/fa;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/ogury/ad/internal/q9;->b:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/ogury/ad/internal/ia;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/ogury/ad/internal/ia;-><init>(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/ogury/ad/internal/q9;->c:Lcom/ogury/ad/internal/ea;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v2, v1, Lcom/ogury/ad/internal/ea;->a:I

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v2, v0, Lcom/ogury/ad/internal/ia;->a:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v1, v1, Lcom/ogury/ad/internal/ea;->b:I

    .line 87
    .line 88
    invoke-static {v1}, Lcom/ogury/ad/internal/la;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr v2, v1

    .line 93
    iget v1, p1, Lcom/ogury/ad/internal/m9;->b:I

    .line 94
    .line 95
    sub-int/2addr v2, v1

    .line 96
    invoke-static {v2}, Lcom/ogury/ad/internal/la;->b(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_2
    iget v1, v1, Lcom/ogury/ad/internal/ea;->b:I

    .line 102
    .line 103
    :goto_3
    iget-object v2, p0, Lcom/ogury/ad/internal/q9;->c:Lcom/ogury/ad/internal/ea;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget v3, v2, Lcom/ogury/ad/internal/ea;->a:I

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    if-ne v3, v4, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    iget-object v0, v0, Lcom/ogury/ad/internal/ia;->a:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget v2, v2, Lcom/ogury/ad/internal/ea;->c:I

    .line 123
    .line 124
    invoke-static {v2}, Lcom/ogury/ad/internal/la;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sub-int/2addr v0, v2

    .line 129
    iget p1, p1, Lcom/ogury/ad/internal/m9;->c:I

    .line 130
    .line 131
    sub-int/2addr v0, p1

    .line 132
    invoke-static {v0}, Lcom/ogury/ad/internal/la;->b(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    :goto_4
    iget p1, v2, Lcom/ogury/ad/internal/ea;->c:I

    .line 138
    .line 139
    :goto_5
    iget-object v0, p0, Lcom/ogury/ad/internal/q9;->a:Lcom/ogury/ad/internal/r9;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/ogury/ad/internal/r9;->j:Lcom/ogury/ad/internal/j9;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object p0, p0, Lcom/ogury/ad/internal/q9;->b:Landroid/app/Activity;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object p0, v0, Lcom/ogury/ad/internal/j9;->j:Landroid/app/Activity;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    :try_start_0
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/ogury/ad/internal/b;

    .line 158
    .line 159
    sget-object v5, Lcom/ogury/ad/internal/o7;->a:Lcom/ogury/ad/internal/o7;

    .line 160
    .line 161
    invoke-static {p2, v5}, Lip3;->w(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 162
    .line 163
    .line 164
    iget-object v5, v0, Lcom/ogury/ad/internal/j9;->i:Lcom/ogury/ad/internal/uc;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/ogury/ad/internal/la;->a(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, v5, Lcom/ogury/ad/internal/uc;->d:I

    .line 171
    .line 172
    iget-object v1, v0, Lcom/ogury/ad/internal/j9;->i:Lcom/ogury/ad/internal/uc;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/ogury/ad/internal/la;->a(I)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput p1, v1, Lcom/ogury/ad/internal/uc;->e:I

    .line 179
    .line 180
    iget-boolean p1, v3, Lcom/ogury/ad/internal/b;->v:Z

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    iget-object p1, v0, Lcom/ogury/ad/internal/j9;->c:Lcom/ogury/ad/internal/q3;

    .line 185
    .line 186
    iget-object v1, v0, Lcom/ogury/ad/internal/j9;->a:Landroid/app/Application;

    .line 187
    .line 188
    new-instance v4, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1, v3, v4}, Lcom/ogury/ad/internal/q3;->a(Landroid/content/Context;Lcom/ogury/ad/internal/b;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_8

    .line 201
    .line 202
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/ogury/ad/internal/b;

    .line 207
    .line 208
    invoke-virtual {v0, p1, p2, p0, v2}, Lcom/ogury/ad/internal/j9;->a(Lcom/ogury/ad/internal/b;Ljava/util/List;Landroid/app/Activity;Z)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception p0

    .line 213
    goto :goto_6

    .line 214
    :cond_7
    invoke-virtual {v0, v3, p2, p0, v4}, Lcom/ogury/ad/internal/j9;->a(Lcom/ogury/ad/internal/b;Ljava/util/List;Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :goto_6
    sget-object p1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 219
    .line 220
    sget-object p2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 221
    .line 222
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 223
    .line 224
    invoke-virtual {p1, p2, v1, p0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/ogury/ad/internal/j9;->a()V

    .line 228
    .line 229
    .line 230
    :cond_8
    return-void
.end method
