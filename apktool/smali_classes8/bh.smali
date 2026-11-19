.class public final Lbh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh$a;
    }
.end annotation


# static fields
.field public static final a:Lbh;

.field public static b:Ljava/util/List;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbh;->a:Lbh;

    .line 7
    .line 8
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    sput-object v0, Lbh;->b:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbh;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Li55;->a:Li55;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "AdSessionsManager: Checking if sessions are satisfied for "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-static {v0, v1, v2, v3}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    instance-of v0, p0, Ljava/util/Collection;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v4, Lbh;->a:Lbh;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v4, Lbh;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object v7, v6

    .line 84
    check-cast v7, Lbh$a;

    .line 85
    .line 86
    iget-object v7, v7, Lbh$a;->a:Lnet/empower/mobile/ads/data/models/Session;

    .line 87
    .line 88
    invoke-virtual {v7}, Lnet/empower/mobile/ads/data/models/Session;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v6, v2

    .line 100
    :goto_1
    check-cast v6, Lbh$a;

    .line 101
    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v5, v6, Lbh$a;->a:Lnet/empower/mobile/ads/data/models/Session;

    .line 106
    .line 107
    invoke-virtual {v5}, Lnet/empower/mobile/ads/data/models/Session;->isActive()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {}, Lv21;->b()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    iget-object v9, v6, Lbh$a;->b:Ljava/util/Date;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    sub-long/2addr v7, v9

    .line 125
    const-wide/16 v9, 0x3e8

    .line 126
    .line 127
    div-long/2addr v7, v9

    .line 128
    long-to-int v7, v7

    .line 129
    iget-boolean v6, v6, Lbh$a;->c:Z

    .line 130
    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    invoke-virtual {v5}, Lnet/empower/mobile/ads/data/models/Session;->getRewardedSession()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {v5}, Lnet/empower/mobile/ads/data/models/Session;->getSession()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    :goto_2
    div-long/2addr v5, v9

    .line 143
    int-to-long v7, v7

    .line 144
    cmp-long v5, v7, v5

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    if-ltz v5, :cond_9

    .line 148
    .line 149
    sget-object v5, Li55;->a:Li55;

    .line 150
    .line 151
    const-string v7, "AdSessionsManager: Resetting session for "

    .line 152
    .line 153
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v5, v7, v2, v3}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Lbh;->b:Ljava/util/List;

    .line 161
    .line 162
    check-cast v5, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    move-object v8, v7

    .line 179
    check-cast v8, Lnet/empower/mobile/ads/data/models/Session;

    .line 180
    .line 181
    invoke-virtual {v8}, Lnet/empower/mobile/ads/data/models/Session;->getId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_6

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    move-object v7, v2

    .line 193
    :goto_3
    check-cast v7, Lnet/empower/mobile/ads/data/models/Session;

    .line 194
    .line 195
    if-eqz v7, :cond_8

    .line 196
    .line 197
    invoke-virtual {v7, v6}, Lnet/empower/mobile/ads/data/models/Session;->setActive(Z)V

    .line 198
    .line 199
    .line 200
    :cond_8
    new-instance v5, Ln2;

    .line 201
    .line 202
    invoke-direct {v5, v0, v1}, Ln2;-><init>(Ljava/lang/String;B)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v5}, Lip3;->w(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lbh;->c()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_9
    return v6

    .line 214
    :cond_a
    :goto_4
    return v1
.end method

.method public static b(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lbh;->a:Lbh;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lbh;->b:Ljava/util/List;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, Lnet/empower/mobile/ads/data/models/Session;

    .line 51
    .line 52
    invoke-virtual {v4}, Lnet/empower/mobile/ads/data/models/Session;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v2, v3

    .line 64
    :goto_1
    check-cast v2, Lnet/empower/mobile/ads/data/models/Session;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Lnet/empower/mobile/ads/data/models/Session;->isActive()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    sget-object v1, Li55;->a:Li55;

    .line 75
    .line 76
    const-string v4, "AdSessionsManager: Starting session for "

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v4, 0x6

    .line 83
    invoke-static {v1, v0, v3, v4}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v2, v0}, Lnet/empower/mobile/ads/data/models/Session;->setActive(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lbh$a;

    .line 91
    .line 92
    new-instance v1, Ljava/util/Date;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v0, v2, v1, v3}, Lbh$a;-><init>(Lnet/empower/mobile/ads/data/models/Session;Ljava/util/Date;Z)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lbh;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lbh;->c()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-void
.end method

.method public static c()V
    .locals 11

    .line 1
    sget-object v0, Li55;->a:Li55;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const-string v3, "AdSessionsManager: Storing active sessions"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object v0, Lbh;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {v0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbh$a;

    .line 38
    .line 39
    iget-object v3, v3, Lbh$a;->a:Lnet/empower/mobile/ads/data/models/Session;

    .line 40
    .line 41
    invoke-virtual {v3}, Lnet/empower/mobile/ads/data/models/Session;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbh$a;

    .line 73
    .line 74
    iget-object v1, v1, Lbh$a;->b:Ljava/util/Date;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v0, Lwhh;->b:Lvhh;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lvhh;->a()Lwhh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/16 v9, 0x3e

    .line 99
    .line 100
    const-string v5, ","

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static/range {v4 .. v9}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "lib.ads.session.ids"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v1}, Lwhh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/16 v10, 0x3e

    .line 115
    .line 116
    const-string v6, ","

    .line 117
    .line 118
    move-object v5, v2

    .line 119
    invoke-static/range {v5 .. v10}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "lib.ads.session.timestamps"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lwhh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
