.class public final Lcom/ogury/ad/internal/d6;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/k6;

.field public final synthetic b:Lcom/ogury/ad/internal/b;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/k6;Lcom/ogury/ad/internal/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/d6;->a:Lcom/ogury/ad/internal/k6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/ad/internal/d6;->b:Lcom/ogury/ad/internal/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ogury/ad/internal/d6;->a:Lcom/ogury/ad/internal/k6;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/ogury/ad/internal/k6;->m:Lcom/ogury/ad/internal/l5;

    .line 15
    .line 16
    sget-object v1, Lcom/ogury/ad/internal/ra;->F:Lcom/ogury/ad/internal/ra;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/ogury/ad/internal/d6;->b:Lcom/ogury/ad/internal/b;

    .line 19
    .line 20
    iget-boolean v3, v2, Lcom/ogury/ad/internal/b;->H:Z

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v5, "from_ad_markup"

    .line 29
    .line 30
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/ogury/ad/internal/d6;->b:Lcom/ogury/ad/internal/b;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/q4;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/ogury/ad/internal/q4;->a:Lcom/ogury/ad/internal/r4;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    if-ne v3, v10, :cond_0

    .line 51
    .line 52
    const-string v3, "sdk"

    .line 53
    .line 54
    :goto_0
    move-object v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_1
    const-string v3, "format"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    new-instance v5, Lkotlin/Pair;

    .line 64
    .line 65
    const-string v7, "loaded_source"

    .line 66
    .line 67
    invoke-direct {v5, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/ogury/ad/internal/d6;->b:Lcom/ogury/ad/internal/b;

    .line 71
    .line 72
    iget-boolean v3, v3, Lcom/ogury/ad/internal/b;->J:Z

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v7, v6

    .line 79
    new-instance v6, Lkotlin/Pair;

    .line 80
    .line 81
    const-string v8, "reload"

    .line 82
    .line 83
    invoke-direct {v6, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/ogury/ad/internal/d6;->b:Lcom/ogury/ad/internal/b;

    .line 87
    .line 88
    iget v3, v3, Lcom/ogury/ad/internal/b;->K:I

    .line 89
    .line 90
    if-lez v3, :cond_2

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v8, v7

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v3, v7

    .line 99
    move-object v8, v3

    .line 100
    :goto_2
    new-instance v7, Lkotlin/Pair;

    .line 101
    .line 102
    const-string v9, "webview_termination"

    .line 103
    .line 104
    invoke-direct {v7, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    const-string v3, "WebView crash"

    .line 110
    .line 111
    :goto_3
    move-object v9, v8

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    const-string v3, "WebView removed"

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_4
    new-instance v8, Lkotlin/Pair;

    .line 117
    .line 118
    const-string v11, "cause"

    .line 119
    .line 120
    invoke-direct {v8, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    new-instance p1, Landroid/net/Uri$Builder;

    .line 126
    .line 127
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    .line 150
    .line 151
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_5

    .line 158
    :cond_4
    move-object p1, v9

    .line 159
    :goto_5
    new-instance v9, Lkotlin/Pair;

    .line 160
    .line 161
    const-string p2, "failing_url"

    .line 162
    .line 163
    invoke-direct {v9, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    filled-new-array/range {v4 .. v9}, [Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, v1, v2, p1}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/ra;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lcom/ogury/ad/internal/d6;->a:Lcom/ogury/ad/internal/k6;

    .line 178
    .line 179
    iput-boolean v10, p0, Lcom/ogury/ad/internal/k6;->n:Z

    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/k6;->a(Z)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0
.end method
