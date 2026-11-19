.class public final Ltul;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltul$a;
    }
.end annotation


# static fields
.field public static final synthetic e:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lo3l;

.field public final b:Lgol;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "dependencyContainer"

    .line 2
    .line 3
    const-string v1, "getDependencyContainer()Lcom/klarna/mobile/sdk/core/di/DependencyContainer;"

    .line 4
    .line 5
    const-class v2, Ltul;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Ls97;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KProperty1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Ltul;->e:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    new-instance v0, Ltul$a;

    .line 20
    .line 21
    invoke-direct {v0}, Ltul$a;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lpo5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo3l;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltul;->a:Lo3l;

    .line 10
    .line 11
    new-instance v0, Lgol;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lqo5;

    .line 16
    .line 17
    invoke-virtual {p1}, Lqo5;->b()Lis;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-direct {v0, p1}, Lgol;-><init>(Lis;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ltul;->b:Lgol;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ltul;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ltul;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lpo5;
    .locals 2

    .line 1
    sget-object v0, Ltul;->e:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Ltul;->a:Lo3l;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpo5;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Li0m;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltul;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lfol;

    .line 24
    .line 25
    iget-object v3, v2, Lfol;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lfol;->b:Li0m;

    .line 34
    .line 35
    invoke-interface {v2}, Li0m;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1}, Li0m;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method

.method public final c(Ld5l;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltul;->b:Lgol;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lgol;->a:Lis;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lyq;->WEB_VIEW_MESSAGE_FORWARD_TO_ALL:Lyq;

    .line 14
    .line 15
    invoke-static {v1}, Ltq;->a(Lyq;)Lgr$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Las;->a(Lgr$b;Ld5l;)V

    .line 20
    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lro5;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lro5;->a(Lgr$b;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Ltul;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lfol;

    .line 45
    .line 46
    iget-object v6, v2, Lfol;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, v2, Lfol;->b:Li0m;

    .line 49
    .line 50
    iget-object v4, p1, Ld5l;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p1, Ld5l;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, p1, Ld5l;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, p1, Ld5l;->e:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v3, Ld5l;

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Ld5l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v3, Ld5l;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v3, Ld5l;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v9}, Li0m;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    sget-object v2, Lyq;->WEB_VIEW_MESSAGE_TARGET_INVALIDATED:Lyq;

    .line 95
    .line 96
    invoke-static {v2}, Ltq;->a(Lyq;)Lgr$b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, p1}, Las;->a(Lgr$b;Ld5l;)V

    .line 101
    .line 102
    .line 103
    move-object v3, v0

    .line 104
    check-cast v3, Lro5;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lro5;->a(Lgr$b;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0, v9}, Ltul;->e(Li0m;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    if-eqz v0, :cond_4

    .line 114
    .line 115
    sget-object v4, Lyq;->WEB_VIEW_MESSAGE_FORWARDED_TO_QUEUE:Lyq;

    .line 116
    .line 117
    invoke-static {v4}, Ltq;->a(Lyq;)Lgr$b;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4, v2}, Las;->b(Lgr$b;Lfol;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v3}, Las;->a(Lgr$b;Ld5l;)V

    .line 125
    .line 126
    .line 127
    move-object v5, v0

    .line 128
    check-cast v5, Lro5;

    .line 129
    .line 130
    invoke-virtual {v5, v4}, Lro5;->a(Lgr$b;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {p0}, Ltul;->a()Lpo5;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    check-cast v4, Lqo5;

    .line 140
    .line 141
    invoke-virtual {v4}, Lqo5;->b()Lis;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const/4 v4, 0x0

    .line 147
    :goto_1
    invoke-virtual {v2, v3, v4}, Lfol;->a(Ld5l;Lis;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    return-void
.end method

.method public final d(Ld5l;Li0m;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltul;->b:Lgol;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Ld5l;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lgol;->a:Lis;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v2, Lyq;->WEB_VIEW_MESSAGE_FORWARD_TO_QUEUE:Lyq;

    .line 16
    .line 17
    invoke-static {v2}, Ltq;->a(Lyq;)Lgr$b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, p1}, Las;->a(Lgr$b;Ld5l;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lro5;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lro5;->a(Lgr$b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Ltul;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v5, v4

    .line 52
    check-cast v5, Lfol;

    .line 53
    .line 54
    iget-object v5, v5, Lfol;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    iget-object v2, p1, Ld5l;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "handshake"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_b

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Ltul;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v6, v5

    .line 104
    check-cast v6, Lkotlin/Pair;

    .line 105
    .line 106
    iget-object v6, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Ld5l;

    .line 109
    .line 110
    iget-object v6, v6, Ld5l;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/16 v4, 0x64

    .line 127
    .line 128
    if-ge v2, v4, :cond_6

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    sget-object p0, Lyq;->WEB_VIEW_MESSAGE_ADDED_TO_PENDING:Lyq;

    .line 133
    .line 134
    invoke-static {p0}, Ltq;->a(Lyq;)Lgr$b;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0, p1}, Las;->a(Lgr$b;Ld5l;)V

    .line 139
    .line 140
    .line 141
    check-cast v0, Lro5;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lro5;->a(Lgr$b;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    new-instance p0, Lkotlin/Pair;

    .line 147
    .line 148
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v0, "More than 100 messages from "

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p2, " to "

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p2, " has been queued. No more messages will be queued. Make sure "

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p2, " has registered itself with addReceiver() before sending more messages to it."

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p0, p1}, Lelg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lfol;

    .line 209
    .line 210
    iget-object v2, v1, Lfol;->b:Li0m;

    .line 211
    .line 212
    invoke-interface {v2}, Li0m;->b()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    iget-object v1, v1, Lfol;->b:Li0m;

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Ltul;->e(Li0m;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    if-eqz v0, :cond_9

    .line 225
    .line 226
    sget-object v2, Lyq;->WEB_VIEW_MESSAGE_FORWARDED_TO_QUEUE:Lyq;

    .line 227
    .line 228
    invoke-static {v2}, Ltq;->a(Lyq;)Lgr$b;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2, v1}, Las;->b(Lgr$b;Lfol;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, p1}, Las;->a(Lgr$b;Ld5l;)V

    .line 236
    .line 237
    .line 238
    move-object v3, v0

    .line 239
    check-cast v3, Lro5;

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Lro5;->a(Lgr$b;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-virtual {p0}, Ltul;->a()Lpo5;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    check-cast v2, Lqo5;

    .line 251
    .line 252
    invoke-virtual {v2}, Lqo5;->b()Lis;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto :goto_3

    .line 257
    :cond_a
    const/4 v2, 0x0

    .line 258
    :goto_3
    invoke-virtual {v1, p1, v2}, Lfol;->a(Ld5l;Lis;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_b
    return-void
.end method

.method public final e(Li0m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvsl;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lvsl;-><init>(Li0m;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ltul;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lip3;->w(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltul;->b:Lgol;

    .line 15
    .line 16
    iget-object p0, p0, Lgol;->a:Lis;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lyq;->MESSAGE_QUEUE_WIPED_ALL_RECEIVERS:Lyq;

    .line 21
    .line 22
    invoke-static {p1}, Ltq;->a(Lyq;)Lgr$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p0, Lro5;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lro5;->a(Lgr$b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final f(Li0m;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltul;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ltul;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Ltul;->b:Lgol;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v6, v5

    .line 26
    check-cast v6, Lfol;

    .line 27
    .line 28
    iget-object v7, v6, Lfol;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    iget-object v6, v6, Lfol;->b:Li0m;

    .line 37
    .line 38
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    move-object v5, v3

    .line 49
    :goto_0
    check-cast v5, Lfol;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "A component with the name "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " and target has already been registered."

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0}, Lelg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, Lgol;->a:Lis;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    sget-object v1, Lyq;->MESSAGE_QUEUE_ADDED_DUPLICATE_RECEIVER:Lyq;

    .line 86
    .line 87
    invoke-static {v1}, Ltq;->a(Lyq;)Lgr$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v5}, Las;->b(Lgr$b;Lfol;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Lro5;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lro5;->a(Lgr$b;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    new-instance v4, Lfol;

    .line 101
    .line 102
    invoke-direct {v4, p2, p1}, Lfol;-><init>(Ljava/lang/String;Li0m;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v1, v2, Lgol;->a:Lis;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    sget-object v5, Lyq;->MESSAGE_QUEUE_ADDED_RECEIVER:Lyq;

    .line 116
    .line 117
    invoke-static {v5}, Ltq;->a(Lyq;)Lgr$b;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5, v4}, Las;->b(Lgr$b;Lfol;)V

    .line 122
    .line 123
    .line 124
    check-cast v1, Lro5;

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Lro5;->a(Lgr$b;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object v6, v5

    .line 149
    check-cast v6, Lkotlin/Pair;

    .line 150
    .line 151
    iget-object v6, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Ld5l;

    .line 154
    .line 155
    iget-object v6, v6, Ld5l;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lkotlin/Pair;

    .line 182
    .line 183
    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Ld5l;

    .line 186
    .line 187
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Li0m;

    .line 190
    .line 191
    invoke-virtual {p0, v6, v5}, Ltul;->h(Ld5l;Li0m;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v4, "Failed to add receiver (target: "

    .line 202
    .line 203
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Li0m;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p1, ", componentName: "

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string p1, ") to the message queue controller. Error: "

    .line 222
    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const/4 p2, 0x6

    .line 238
    invoke-static {p2, p1, p0, v3}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    iget-object p0, v2, Lgol;->a:Lis;

    .line 242
    .line 243
    if-eqz p0, :cond_7

    .line 244
    .line 245
    sget-object p2, Lgr;->Companion:Lgr$c;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const-string p2, "failedToAddReceiverToMessageQueueController"

    .line 251
    .line 252
    invoke-static {p2, p1}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p0, Lro5;

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lro5;->a(Lgr$b;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    return-void
.end method

.method public final g(Ld5l;Li0m;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ld5l;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Ltul;->b(Li0m;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lfol;

    .line 28
    .line 29
    iget-boolean v2, v2, Lfol;->c:Z

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lfol;

    .line 52
    .line 53
    invoke-virtual {p0}, Ltul;->a()Lpo5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    check-cast v1, Lqo5;

    .line 61
    .line 62
    invoke-virtual {v1}, Lqo5;->b()Lis;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v1, v2

    .line 68
    :goto_2
    const/4 v3, 0x1

    .line 69
    iput-boolean v3, v0, Lfol;->c:Z

    .line 70
    .line 71
    :try_start_0
    iget-object v3, v0, Lfol;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ld5l;

    .line 88
    .line 89
    invoke-virtual {v0, v5, v1}, Lfol;->a(Ld5l;Lis;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catch_0
    iget-object v1, v0, Lfol;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v3, "Failed to dequeue messages for component "

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v3, 0x6

    .line 106
    invoke-static {v3, v1, v0, v2}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    iget-object v1, p0, Ltul;->b:Lgol;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lgol;->a:Lis;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    sget-object v2, Lyq;->MESSAGE_QUEUE_ENABLED_RECEIVER:Lyq;

    .line 119
    .line 120
    invoke-static {v2}, Ltq;->a(Lyq;)Lgr$b;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v0}, Las;->b(Lgr$b;Lfol;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, p1}, Las;->a(Lgr$b;Ld5l;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, Lro5;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lro5;->a(Lgr$b;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    return-void
.end method

.method public final h(Ld5l;Li0m;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltul;->b:Lgol;

    .line 2
    .line 3
    const-string v1, "Component "

    .line 4
    .line 5
    const-string v2, "Sending message "

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, p1, Ld5l;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p1, Ld5l;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p1, Ld5l;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " from "

    .line 28
    .line 29
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " to "

    .line 36
    .line 37
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p0, v2}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lgol;->a:Lis;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v2, Lyq;->MESSAGE_QUEUE_CONTROLLER_POST_MESSAGE:Lyq;

    .line 58
    .line 59
    invoke-static {v2}, Ltq;->a(Lyq;)Lgr$b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, p1}, Las;->a(Lgr$b;Ld5l;)V

    .line 64
    .line 65
    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, Lro5;

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Lro5;->a(Lgr$b;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0}, Ltul;->a()Lpo5;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    check-cast v2, Lqo5;

    .line 79
    .line 80
    iget-object v2, v2, Lqo5;->f:Lspi;

    .line 81
    .line 82
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lj55;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Ltul;->a()Lpo5;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    check-cast v2, Lqo5;

    .line 97
    .line 98
    iget-object v2, v2, Lqo5;->b:Lbuk;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    check-cast v2, Lcuk;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcuk;->c()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v2, 0x0

    .line 110
    :goto_0
    sget-object v6, Lj55;->a:Lg55;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lg55;->a(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    :goto_1
    const-string v2, "handshake"

    .line 122
    .line 123
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Ltul;->g(Ld5l;Li0m;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    const-string v2, "MessageBridgeWillStart"

    .line 133
    .line 134
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Ltul;->e(Li0m;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    invoke-virtual {p0, p2, v4}, Ltul;->b(Li0m;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_5

    .line 153
    .line 154
    invoke-static {v2}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lfol;

    .line 159
    .line 160
    iget-boolean v2, v2, Lfol;->c:Z

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    const/4 v2, 0x0

    .line 164
    :goto_2
    if-nez v2, :cond_7

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, " is not ready."

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    const-string v2, "webViewMessageSenderNotReady"

    .line 186
    .line 187
    sget-object v3, Lgr;->Companion:Lgr$c;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1, p1}, Las;->a(Lgr$b;Ld5l;)V

    .line 197
    .line 198
    .line 199
    check-cast v0, Lro5;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lro5;->a(Lgr$b;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    return-void

    .line 205
    :cond_7
    const-string v0, "*"

    .line 206
    .line 207
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Ltul;->c(Ld5l;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    invoke-virtual {p0, p1, p2}, Ltul;->d(Ld5l;Li0m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v2, "Failed to post a message:\n"

    .line 224
    .line 225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string p1, "\nfrom target ("

    .line 232
    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-interface {p2}, Li0m;->a()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p1, "). Error: "

    .line 244
    .line 245
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p0, p1}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method
