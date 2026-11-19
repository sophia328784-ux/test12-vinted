.class public final Lcom/ogury/ad/internal/g7;
.super Lcom/ogury/ad/internal/c7;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lcom/ogury/ad/internal/h7;

.field public final synthetic d:Lcom/ogury/ad/internal/b7;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/h7;Lcom/ogury/ad/internal/b7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/g7;->c:Lcom/ogury/ad/internal/h7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/ad/internal/g7;->d:Lcom/ogury/ad/internal/b7;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ogury/ad/internal/c7;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ogury/ad/internal/g7;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ogury/ad/internal/g7;->c:Lcom/ogury/ad/internal/h7;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/ogury/ad/internal/g7;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/ogury/ad/internal/h7;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/ogury/ad/internal/o1;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/ogury/ad/internal/af;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v1, p1, Lcom/ogury/ad/internal/af;->f:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v0, Lcom/ogury/ad/internal/h7;->a:Lcom/ogury/ad/internal/b;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/ogury/ad/internal/b;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Lcom/ogury/ad/internal/h7;->k:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Lcom/ogury/ad/internal/x4;->a:Lcom/ogury/ad/internal/x4;

    .line 54
    .line 55
    new-instance v1, Lcom/ogury/ad/internal/e;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/ogury/ad/internal/h7;->a:Lcom/ogury/ad/internal/b;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/ogury/ad/internal/b;->j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v1, v0, p0, v2, p2}, Lcom/ogury/ad/internal/e;-><init>(Lcom/ogury/ad/internal/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/ogury/ad/internal/x4;->a(Lcom/ogury/ad/internal/w4;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    iput-boolean p0, p1, Lcom/ogury/ad/internal/af;->f:Z

    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ogury/ad/internal/g7;->c:Lcom/ogury/ad/internal/h7;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/ogury/ad/internal/g7;->b:Z

    .line 10
    .line 11
    iget-object v2, v0, Lcom/ogury/ad/internal/h7;->e:Lcom/ogury/ad/internal/i7;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/ogury/ad/internal/h7;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/ogury/ad/internal/b7;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/webkit/WebView;->canGoForward()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    move v8, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v8, v5

    .line 46
    :goto_0
    iget-object v3, v0, Lcom/ogury/ad/internal/h7;->b:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/ogury/ad/internal/b7;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/webkit/WebView;->canGoBack()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    move v9, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v9, v5

    .line 77
    :goto_1
    invoke-static {p1}, Lcom/ogury/ad/internal/o1;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/ogury/ad/internal/i7;->a()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/ogury/ad/internal/b7;

    .line 107
    .line 108
    const-string v7, "finished"

    .line 109
    .line 110
    move-object v11, p2

    .line 111
    invoke-static/range {v7 .. v12}, Lcom/ogury/ad/internal/o6;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {v3, p2}, Lcom/ogury/ad/internal/e7;->a(Lcom/ogury/ad/internal/b7;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object p2, v11

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v11, p2

    .line 121
    iget-object p2, v0, Lcom/ogury/ad/internal/h7;->c:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/ogury/ad/internal/o1;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/ogury/ad/internal/af;

    .line 132
    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    iget-boolean p2, p1, Lcom/ogury/ad/internal/af;->e:Z

    .line 137
    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    iget-object p2, p1, Lcom/ogury/ad/internal/af;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_7

    .line 147
    .line 148
    :cond_6
    iget-boolean p2, p1, Lcom/ogury/ad/internal/af;->a:Z

    .line 149
    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    move p2, v6

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move p2, v5

    .line 155
    :goto_3
    if-eqz v1, :cond_8

    .line 156
    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    iget-object p2, v0, Lcom/ogury/ad/internal/h7;->a:Lcom/ogury/ad/internal/b;

    .line 160
    .line 161
    iget-object p2, p2, Lcom/ogury/ad/internal/b;->j:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_8

    .line 168
    .line 169
    sget-object p2, Lcom/ogury/ad/internal/x4;->a:Lcom/ogury/ad/internal/x4;

    .line 170
    .line 171
    new-instance p2, Lcom/ogury/ad/internal/e;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/ogury/ad/internal/h7;->a:Lcom/ogury/ad/internal/b;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-direct {p2, v0, v11, v1, v1}, Lcom/ogury/ad/internal/e;-><init>(Lcom/ogury/ad/internal/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Lcom/ogury/ad/internal/x4;->a(Lcom/ogury/ad/internal/w4;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iput-boolean v6, p1, Lcom/ogury/ad/internal/af;->e:Z

    .line 183
    .line 184
    :goto_4
    iput-boolean v5, p0, Lcom/ogury/ad/internal/g7;->b:Z

    .line 185
    .line 186
    return-void
.end method

.method public final b(Lcom/ogury/ad/internal/b7;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    iget-object v0, p0, Lcom/ogury/ad/internal/g7;->c:Lcom/ogury/ad/internal/h7;

    .line 188
    iget-object v0, v0, Lcom/ogury/ad/internal/h7;->c:Ljava/util/Map;

    .line 189
    invoke-static {p1}, Lcom/ogury/ad/internal/o1;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ogury/ad/internal/af;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p1, Lcom/ogury/ad/internal/af;->d:Z

    .line 191
    :cond_0
    iget-object p0, p0, Lcom/ogury/ad/internal/g7;->d:Lcom/ogury/ad/internal/b7;

    .line 192
    iget-object p1, p0, Lcom/ogury/ad/internal/b7;->p:Lcom/ogury/ad/internal/w6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    iget-object p1, p1, Lcom/ogury/ad/internal/w6;->a:Lcom/ogury/ad/internal/kd;

    invoke-virtual {p0}, Lcom/ogury/ad/internal/b7;->getMraidCommandExecutor()Lcom/ogury/ad/internal/n6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ogury/ad/internal/kd;->a(Lcom/ogury/ad/internal/n6;)V

    return-void
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/ogury/ad/internal/g7;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/ogury/ad/internal/g7;->b:Z

    .line 11
    .line 12
    iget-object p0, p0, Lcom/ogury/ad/internal/g7;->c:Lcom/ogury/ad/internal/h7;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ogury/ad/internal/h7;->e:Lcom/ogury/ad/internal/i7;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/ogury/ad/internal/h7;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/ogury/ad/internal/b7;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/webkit/WebView;->canGoForward()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move v6, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v6, v4

    .line 48
    :goto_0
    iget-object p0, p0, Lcom/ogury/ad/internal/h7;->b:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/ogury/ad/internal/b7;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    move v7, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v7, v4

    .line 79
    :goto_1
    invoke-static {p1}, Lcom/ogury/ad/internal/o1;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/ogury/ad/internal/i7;->a()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/ogury/ad/internal/b7;

    .line 105
    .line 106
    const-string v5, "started"

    .line 107
    .line 108
    const-string v10, ""

    .line 109
    .line 110
    move-object v9, p2

    .line 111
    invoke-static/range {v5 .. v10}, Lcom/ogury/ad/internal/o6;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p1, p2}, Lcom/ogury/ad/internal/e7;->a(Lcom/ogury/ad/internal/b7;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object p2, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    return-void
.end method

.method public final d(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0
.end method
