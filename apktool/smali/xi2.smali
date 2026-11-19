.class public Lxi2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi2$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/lang/String;

.field public final d:Lvbj;

.field public final e:Lsr8;

.field public final f:Lvi2;

.field public final g:Lwi2;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    const-string v0, "default"

    invoke-direct {p0, v0}, Lxi2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 48
    sget-object v0, Lvbj;->b:Lubj;

    invoke-direct {p0, v0, p1}, Lxi2;-><init>(Lvbj;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lvbj;)V
    .locals 1

    .line 49
    const-string v0, "default"

    invoke-direct {p0, p1, v0}, Lxi2;-><init>(Lvbj;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lvbj;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lsr8;->a:Lrr8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lxi2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lxi2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance v1, Lvi2;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lxi2;->f:Lvi2;

    .line 26
    .line 27
    new-instance v1, Lwi2;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lxi2;->g:Lwi2;

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lxi2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    iput-object p1, p0, Lxi2;->d:Lvbj;

    .line 42
    .line 43
    iput-object p2, p0, Lxi2;->c:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lxi2;->e:Lsr8;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Ljava/lang/Object;Ls27;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ls27;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Could not dispatch event: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " to handler "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v0}, Lxi2;->d(Ljava/lang/String;Ljava/lang/reflect/InvocationTargetException;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public static b(Ls27;Lm37;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lm37;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p0}, Lxi2;->a(Ljava/lang/Object;Ls27;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Producer "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " threw an exception."

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p0}, Lxi2;->d(Ljava/lang/String;Ljava/lang/reflect/InvocationTargetException;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/reflect/InvocationTargetException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ": "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lu30;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Ltu1;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-static {p0, v1}, Lu30;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Lxi2;->d:Lvbj;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lvbj;->a(Lxi2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lxi2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Set;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    new-instance v2, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Ljava/util/Set;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    move-object v2, v4

    .line 71
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Lxi2;->f:Lvi2;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Class;

    .line 88
    .line 89
    iget-object v4, p0, Lxi2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/Set;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ls27;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 126
    .line 127
    new-instance v5, Lxi2$a;

    .line 128
    .line 129
    invoke-direct {v5, p1, v3}, Lxi2$a;-><init>(Ljava/lang/Object;Ls27;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const/4 v1, 0x1

    .line 137
    move v3, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    if-nez v3, :cond_6

    .line 140
    .line 141
    instance-of v0, p1, Lv45;

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    new-instance v0, Lv45;

    .line 146
    .line 147
    invoke-direct {v0, p0, p1}, Lv45;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lxi2;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object p0, p0, Lxi2;->g:Lwi2;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_3
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lxi2$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    if-nez p1, :cond_9

    .line 186
    .line 187
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_9
    :try_start_1
    iget-object v0, p1, Lxi2$a;->b:Ls27;

    .line 194
    .line 195
    iget-boolean v1, v0, Ls27;->d:Z

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    iget-object p1, p1, Lxi2$a;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ls27;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_a
    const-string p0, "Event to post must not be null."

    .line 213
    .line 214
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lxi2;->d:Lvbj;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lvbj;->a(Lxi2;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxi2;->e:Lsr8;

    .line 9
    .line 10
    check-cast v0, Lrr8;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lrr8;->a(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, " registered?"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v6, p0, Lxi2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lm37;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lm37;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2, v7}, Lm37;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lm37;

    .line 72
    .line 73
    iput-boolean v4, v2, Lm37;->d:Z

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string p0, "Missing event producer for an annotated method. Is "

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v3, p0}, Lgv;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-virtual {v0, p1}, Lrr8;->b(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Class;

    .line 115
    .line 116
    iget-object v5, p0, Lxi2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/Collection;

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ls27;

    .line 153
    .line 154
    invoke-interface {v1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_2

    .line 159
    .line 160
    iput-boolean v4, v6, Ls27;->d:Z

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const-string p0, "Missing event handler for an annotated method. Is "

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1, v3, p0}, Lgv;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-void

    .line 177
    :cond_6
    const-string p0, "Object to unregister must not be null."

    .line 178
    .line 179
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Bus \""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxi2;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "\"]"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
