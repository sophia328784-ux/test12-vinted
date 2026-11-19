.class public final enum Lbo/app/x9;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final b:Lbo/app/w9;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:Lbo/app/x9;

.field public static final enum e:Lbo/app/x9;

.field public static final enum f:Lbo/app/x9;

.field public static final enum g:Lbo/app/x9;

.field public static final enum h:Lbo/app/x9;

.field public static final enum i:Lbo/app/x9;

.field public static final enum j:Lbo/app/x9;

.field public static final enum k:Lbo/app/x9;

.field public static final enum l:Lbo/app/x9;

.field public static final enum m:Lbo/app/x9;

.field public static final enum n:Lbo/app/x9;

.field public static final enum o:Lbo/app/x9;

.field public static final enum p:Lbo/app/x9;

.field public static final synthetic q:[Lbo/app/x9;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lbo/app/x9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "content_cards/sync"

    .line 5
    .line 6
    const-string v3, "CONTENT_CARD_SYNC"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lbo/app/x9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbo/app/x9;->d:Lbo/app/x9;

    .line 12
    .line 13
    new-instance v1, Lbo/app/x9;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "feature_flags/sync"

    .line 17
    .line 18
    const-string v4, "FEATURE_FLAG_SYNC"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lbo/app/x9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lbo/app/x9;->e:Lbo/app/x9;

    .line 24
    .line 25
    new-instance v2, Lbo/app/x9;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "data"

    .line 29
    .line 30
    const-string v5, "V3_DATA"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lbo/app/x9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lbo/app/x9;->f:Lbo/app/x9;

    .line 36
    .line 37
    new-instance v3, Lbo/app/x9;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "template"

    .line 41
    .line 42
    const-string v6, "TEMPLATE_REQUEST"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lbo/app/x9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lbo/app/x9;->g:Lbo/app/x9;

    .line 48
    .line 49
    new-instance v4, Lbo/app/x9;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "push/delivery_events"

    .line 53
    .line 54
    const-string v7, "PUSH_DELIVERY_EVENTS"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lbo/app/x9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lbo/app/x9;->h:Lbo/app/x9;

    .line 60
    .line 61
    new-instance v5, Lbo/app/x9;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "geofence/request"

    .line 65
    .line 66
    const-string v8, "GEOFENCE_REFRESH"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lbo/app/x9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lbo/app/x9;->i:Lbo/app/x9;

    .line 72
    .line 73
    new-instance v6, Lbo/app/x9;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "geofence/report"

    .line 77
    .line 78
    const-string v9, "GEOFENCE_REPORT"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lbo/app/x9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lbo/app/x9;->j:Lbo/app/x9;

    .line 84
    .line 85
    new-instance v7, Lbo/app/x9;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "push/redeliver"

    .line 89
    .line 90
    const-string v10, "PUSH_REDELIVER"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lbo/app/x9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lbo/app/x9;->k:Lbo/app/x9;

    .line 96
    .line 97
    new-instance v8, Lbo/app/x9;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "push/unregister"

    .line 102
    .line 103
    const-string v11, "PUSH_UNREGISTER"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lbo/app/x9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lbo/app/x9;->l:Lbo/app/x9;

    .line 109
    .line 110
    new-instance v9, Lbo/app/x9;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const-string v11, "banners/sync"

    .line 115
    .line 116
    const-string v12, "BANNERS_SYNC"

    .line 117
    .line 118
    invoke-direct {v9, v12, v10, v11}, Lbo/app/x9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lbo/app/x9;->m:Lbo/app/x9;

    .line 122
    .line 123
    new-instance v10, Lbo/app/x9;

    .line 124
    .line 125
    const-string v11, "debugger/init"

    .line 126
    .line 127
    const-string v12, "SDK_DEBUGGER_INIT"

    .line 128
    .line 129
    const/16 v13, 0xa

    .line 130
    .line 131
    invoke-direct {v10, v12, v13, v11}, Lbo/app/x9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lbo/app/x9;->n:Lbo/app/x9;

    .line 135
    .line 136
    new-instance v11, Lbo/app/x9;

    .line 137
    .line 138
    const/16 v12, 0xb

    .line 139
    .line 140
    const-string v14, "debugger/log"

    .line 141
    .line 142
    const-string v15, "SDK_DEBUGGER_LOG"

    .line 143
    .line 144
    invoke-direct {v11, v15, v12, v14}, Lbo/app/x9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Lbo/app/x9;->o:Lbo/app/x9;

    .line 148
    .line 149
    new-instance v12, Lbo/app/x9;

    .line 150
    .line 151
    const/16 v14, 0xc

    .line 152
    .line 153
    const-string v15, "dust/config"

    .line 154
    .line 155
    const-string v13, "DUST_CONFIG"

    .line 156
    .line 157
    invoke-direct {v12, v13, v14, v15}, Lbo/app/x9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v12, Lbo/app/x9;->p:Lbo/app/x9;

    .line 161
    .line 162
    filled-new-array/range {v0 .. v12}, [Lbo/app/x9;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lbo/app/x9;->q:[Lbo/app/x9;

    .line 167
    .line 168
    new-instance v1, Lhu6;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lhu6;-><init>([Ljava/lang/Enum;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lbo/app/w9;

    .line 174
    .line 175
    invoke-direct {v0}, Lbo/app/w9;-><init>()V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lbo/app/x9;->b:Lbo/app/w9;

    .line 179
    .line 180
    const/16 v0, 0xa

    .line 181
    .line 182
    invoke-static {v1, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Lt1c;->a(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/16 v2, 0x10

    .line 191
    .line 192
    if-ge v0, v2, :cond_0

    .line 193
    .line 194
    move v0, v2

    .line 195
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_1

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v3, v1

    .line 215
    check-cast v3, Lbo/app/x9;

    .line 216
    .line 217
    iget-object v3, v3, Lbo/app/x9;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_1
    sput-object v2, Lbo/app/x9;->c:Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbo/app/x9;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/x9;
    .locals 1

    .line 1
    const-class v0, Lbo/app/x9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbo/app/x9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbo/app/x9;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/x9;->q:[Lbo/app/x9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbo/app/x9;

    .line 8
    .line 9
    return-object v0
.end method
