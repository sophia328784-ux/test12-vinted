.class public final Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsSnapshotMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsSnapshotMapper$Companion;,
        Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsSnapshotMapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsSnapshotMapper;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsSnapshotMapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsSnapshotMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
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

.method public static fromUserPreferences(Lcom/vinted/feature/settings/api/response/UserPreferences;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/settings/api/response/UserPreferences;->getPreferences()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;->isGlobalSwitch()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v3

    .line 34
    :goto_0
    check-cast v2, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;->getItems()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, v1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v4, v2

    .line 80
    check-cast v4, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;->isGlobalSwitch()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_c

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_5
    invoke-virtual {v2}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;->getItems()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_b

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;

    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-nez v7, :cond_7

    .line 156
    .line 157
    :goto_5
    move-object v8, v3

    .line 158
    goto :goto_7

    .line 159
    :cond_7
    invoke-virtual {v6}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;->getType()Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    sget-object v9, Lmcd;->a:[I

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    aget v8, v9, v8

    .line 170
    .line 171
    if-eq v8, v1, :cond_9

    .line 172
    .line 173
    const/4 v9, 0x2

    .line 174
    if-eq v8, v9, :cond_8

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    invoke-virtual {v6}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;->getValue()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    new-instance v8, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsSnapshotEntry;

    .line 182
    .line 183
    const-string v9, "select"

    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-direct {v8, v7, v9, v6, v4}, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsSnapshotEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    invoke-virtual {v6}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;->getValue()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    new-instance v8, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsSnapshotEntry;

    .line 198
    .line 199
    if-ne v6, v1, :cond_a

    .line 200
    .line 201
    move v6, v1

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    const/4 v6, 0x0

    .line 204
    :goto_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const-string v9, "bool"

    .line 209
    .line 210
    invoke-direct {v8, v7, v9, v6, v4}, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsSnapshotEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_7
    if-eqz v8, :cond_6

    .line 214
    .line 215
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    move-object v2, v5

    .line 220
    :goto_8
    invoke-static {v2, v0}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_c
    return-object v0
.end method
