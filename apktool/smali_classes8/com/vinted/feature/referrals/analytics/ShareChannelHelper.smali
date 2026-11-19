.class public final Lcom/vinted/feature/referrals/analytics/ShareChannelHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/referrals/analytics/ShareChannelHelper$Companion;,
        Lcom/vinted/feature/referrals/analytics/ShareChannelHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/referrals/analytics/ShareChannelHelper;",
        "",
        "<init>",
        "()V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final applicationsChannelsSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vinted/analytics/SharingSharingChannels;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/vinted/feature/referrals/analytics/ShareChannelHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/referrals/analytics/ShareChannelHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vinted/analytics/SharingSharingChannels;->facebook_messenger:Lcom/vinted/analytics/SharingSharingChannels;

    .line 8
    .line 9
    const-string v1, "MessengerApplication"

    .line 10
    .line 11
    const-string v2, "messenger"

    .line 12
    .line 13
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/vinted/analytics/SharingSharingChannels;->facebook:Lcom/vinted/analytics/SharingSharingChannels;

    .line 27
    .line 28
    const-string v4, "facebook"

    .line 29
    .line 30
    const-string v5, "FacebookApplication"

    .line 31
    .line 32
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v5, v4

    .line 41
    new-instance v4, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-direct {v4, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/vinted/analytics/SharingSharingChannels;->snapchat:Lcom/vinted/analytics/SharingSharingChannels;

    .line 47
    .line 48
    const-string v5, "snapchat"

    .line 49
    .line 50
    const-string v6, "snap"

    .line 51
    .line 52
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v6, v5

    .line 61
    new-instance v5, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/vinted/analytics/SharingSharingChannels;->whatsapp:Lcom/vinted/analytics/SharingSharingChannels;

    .line 67
    .line 68
    const-string/jumbo v6, "whatsapp"

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v7, v6

    .line 76
    new-instance v6, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-direct {v6, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/vinted/analytics/SharingSharingChannels;->instagram:Lcom/vinted/analytics/SharingSharingChannels;

    .line 82
    .line 83
    const-string v7, "instagram"

    .line 84
    .line 85
    invoke-static {v7}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object v8, v7

    .line 90
    new-instance v7, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-direct {v7, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/vinted/analytics/SharingSharingChannels;->discord:Lcom/vinted/analytics/SharingSharingChannels;

    .line 96
    .line 97
    const-string v8, "discord"

    .line 98
    .line 99
    invoke-static {v8}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    move-object v9, v8

    .line 104
    new-instance v8, Lkotlin/Pair;

    .line 105
    .line 106
    invoke-direct {v8, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/vinted/analytics/SharingSharingChannels;->email:Lcom/vinted/analytics/SharingSharingChannels;

    .line 110
    .line 111
    const-string v9, "outlook"

    .line 112
    .line 113
    const-string v10, "mail"

    .line 114
    .line 115
    const-string v11, "gmail"

    .line 116
    .line 117
    filled-new-array {v11, v9, v10}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v9}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object v10, v9

    .line 126
    new-instance v9, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-direct {v9, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lcom/vinted/analytics/SharingSharingChannels;->pinterest:Lcom/vinted/analytics/SharingSharingChannels;

    .line 132
    .line 133
    const-string v10, "pinterest"

    .line 134
    .line 135
    invoke-static {v10}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    move-object v11, v10

    .line 140
    new-instance v10, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-direct {v10, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lcom/vinted/analytics/SharingSharingChannels;->sms:Lcom/vinted/analytics/SharingSharingChannels;

    .line 146
    .line 147
    const-string v11, "message"

    .line 148
    .line 149
    const-string v12, "messaging"

    .line 150
    .line 151
    const-string v13, "sms"

    .line 152
    .line 153
    filled-new-array {v13, v11, v12}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v11}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    move-object v12, v11

    .line 162
    new-instance v11, Lkotlin/Pair;

    .line 163
    .line 164
    invoke-direct {v11, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v12, Lkotlin/Pair;

    .line 172
    .line 173
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/vinted/analytics/SharingSharingChannels;->twitter:Lcom/vinted/analytics/SharingSharingChannels;

    .line 177
    .line 178
    const-string v1, "twitter"

    .line 179
    .line 180
    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v13, Lkotlin/Pair;

    .line 185
    .line 186
    invoke-direct {v13, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lcom/vinted/analytics/SharingSharingChannels;->viber:Lcom/vinted/analytics/SharingSharingChannels;

    .line 190
    .line 191
    const-string/jumbo v1, "viber"

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v14, Lkotlin/Pair;

    .line 199
    .line 200
    invoke-direct {v14, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    filled-new-array/range {v3 .. v14}, [Lkotlin/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lcom/vinted/feature/referrals/analytics/ShareChannelHelper;->applicationsChannelsSet:Ljava/util/Map;

    .line 212
    .line 213
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getSharingChannel(Ljava/lang/String;)Lcom/vinted/analytics/SharingSharingChannels;
    .locals 6

    .line 1
    sget-object v0, Lcom/vinted/feature/referrals/analytics/ShareChannelHelper;->applicationsChannelsSet:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    instance-of v3, v2, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {v5, v3, v4}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v1, 0x0

    .line 89
    :goto_1
    check-cast v1, Ljava/util/Map$Entry;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/vinted/analytics/SharingSharingChannels;

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    sget-object p0, Lcom/vinted/analytics/SharingSharingChannels;->other:Lcom/vinted/analytics/SharingSharingChannels;

    .line 103
    .line 104
    return-object p0
.end method
