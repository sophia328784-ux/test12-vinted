.class public final Lngc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lngc$a;
    }
.end annotation


# static fields
.field public static final e:Lngc$a;

.field public static final f:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lngc$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lngc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lngc;->e:Lngc$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lngc;->f:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lngc;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance p2, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lngc;->b:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lngc;->c:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lngc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Lskb;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, p1, p0, v2}, Lskb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lskb;->run()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lngc;->b:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_0
    :try_start_2
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lngc;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    sget-object v1, Lngc;->e:Lngc$a;

    .line 4
    .line 5
    sget-object v2, Lyk4;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    :try_start_0
    move-object v2, p1

    .line 16
    check-cast v2, Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_c

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v4, 0x64

    .line 60
    .line 61
    if-le v3, v4, :cond_2

    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lggc;->b(Landroid/view/View;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Llgc;->d:Llgc$a;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v4, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-static {}, Llgc;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v6, v5

    .line 97
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_b

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Llgc;

    .line 108
    .line 109
    invoke-virtual {v7}, Llgc;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v9, "r2"

    .line 117
    .line 118
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    new-instance v8, Lkotlin/text/Regex;

    .line 125
    .line 126
    const-string v9, "[^\\d.]"

    .line 127
    .line 128
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v9, ""

    .line 132
    .line 133
    invoke-virtual {v8, v9, v2}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object v8, v2

    .line 139
    :goto_1
    sget-object v9, Lyk4;->a:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    :goto_2
    move-object v9, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    :try_start_1
    iget-object v9, v7, Llgc;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_0
    move-exception v9

    .line 153
    :try_start_2
    invoke-static {v7, v9}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-lez v9, :cond_8

    .line 162
    .line 163
    sget-object v9, Lyk4;->a:Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 169
    if-eqz v9, :cond_6

    .line 170
    .line 171
    :goto_4
    move-object v9, v5

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    :try_start_3
    iget-object v9, v7, Llgc;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catchall_1
    move-exception v9

    .line 177
    :try_start_4
    invoke-static {v7, v9}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :goto_5
    const-class v10, Lggc;

    .line 182
    .line 183
    sget-object v11, Lyk4;->a:Ljava/util/Set;

    .line 184
    .line 185
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 189
    const/4 v12, 0x0

    .line 190
    if-eqz v11, :cond_7

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    :try_start_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v11, Lkotlin/text/Regex;

    .line 197
    .line 198
    invoke-direct {v11, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v8}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 205
    goto :goto_6

    .line 206
    :catchall_2
    move-exception v9

    .line 207
    :try_start_6
    invoke-static {v10, v9}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_6
    if-nez v12, :cond_8

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_8
    invoke-virtual {v7}, Llgc;->b()Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v3, v9}, Lggc;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_9

    .line 222
    .line 223
    invoke-virtual {v7}, Llgc;->c()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v0, v7, v8}, Lngc$a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :catchall_3
    move-exception p1

    .line 233
    goto :goto_8

    .line 234
    :cond_9
    if-nez v6, :cond_a

    .line 235
    .line 236
    invoke-static {p1}, Lggc;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    :cond_a
    invoke-virtual {v7}, Llgc;->b()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v6, v9}, Lggc;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_3

    .line 249
    .line 250
    invoke-virtual {v7}, Llgc;->c()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v0, v7, v8}, Lngc$a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_b
    sget-object p1, Lcom/facebook/appevents/n;->b:Lcom/facebook/appevents/n$a;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/facebook/appevents/s;->f(Ljava/util/HashMap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 265
    .line 266
    .line 267
    :cond_c
    :goto_7
    return-void

    .line 268
    :goto_8
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lngc;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lngc;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_2
    return-void
.end method
