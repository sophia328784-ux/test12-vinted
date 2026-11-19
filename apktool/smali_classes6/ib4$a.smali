.class public final Lib4$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lib4$a;

.field public static final b:Lib4;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lib4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lib4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lib4$a;->a:Lib4$a;

    .line 7
    .line 8
    new-instance v1, Lib4;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v2, "application"

    .line 13
    .line 14
    const-string v3, "*"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lib4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lib4;

    .line 21
    .line 22
    const/4 v11, 0x4

    .line 23
    const/4 v12, 0x0

    .line 24
    const-string v8, "application"

    .line 25
    .line 26
    const-string v9, "atom+xml"

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-direct/range {v7 .. v12}, Lib4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lib4;

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v1, "application"

    .line 37
    .line 38
    const-string v2, "cbor"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct/range {v0 .. v5}, Lib4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lib4;

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    const/4 v11, 0x0

    .line 48
    const-string v7, "application"

    .line 49
    .line 50
    const-string v8, "json"

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct/range {v6 .. v11}, Lib4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lib4;

    .line 57
    .line 58
    const-string v1, "application"

    .line 59
    .line 60
    const-string v2, "hal+json"

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lib4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lib4;

    .line 66
    .line 67
    const-string v7, "application"

    .line 68
    .line 69
    const-string v8, "javascript"

    .line 70
    .line 71
    invoke-direct/range {v6 .. v11}, Lib4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lib4;

    .line 75
    .line 76
    const-string v1, "application"

    .line 77
    .line 78
    const-string v2, "octet-stream"

    .line 79
    .line 80
    invoke-direct/range {v0 .. v5}, Lib4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lib4$a;->b:Lib4;

    .line 84
    .line 85
    new-instance v1, Lib4;

    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    const/4 v6, 0x0

    .line 89
    const-string v2, "application"

    .line 90
    .line 91
    const-string v3, "rss+xml"

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct/range {v1 .. v6}, Lib4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lib4;

    .line 98
    .line 99
    const/4 v11, 0x4

    .line 100
    const-string v8, "application"

    .line 101
    .line 102
    const-string v9, "soap+xml"

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-direct/range {v7 .. v12}, Lib4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lib4;

    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    const/4 v5, 0x0

    .line 112
    const-string v1, "application"

    .line 113
    .line 114
    const-string v2, "xml"

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct/range {v0 .. v5}, Lib4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Lib4;

    .line 121
    .line 122
    const/4 v10, 0x4

    .line 123
    const/4 v11, 0x0

    .line 124
    const-string v7, "application"

    .line 125
    .line 126
    const-string v8, "xml-dtd"

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-direct/range {v6 .. v11}, Lib4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lib4;

    .line 133
    .line 134
    const-string v1, "application"

    .line 135
    .line 136
    const-string v2, "yaml"

    .line 137
    .line 138
    invoke-direct/range {v0 .. v5}, Lib4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Lib4;

    .line 142
    .line 143
    const-string v7, "application"

    .line 144
    .line 145
    const-string v8, "zip"

    .line 146
    .line 147
    invoke-direct/range {v6 .. v11}, Lib4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lib4;

    .line 151
    .line 152
    const-string v1, "application"

    .line 153
    .line 154
    const-string v2, "gzip"

    .line 155
    .line 156
    invoke-direct/range {v0 .. v5}, Lib4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    new-instance v6, Lib4;

    .line 160
    .line 161
    const-string v7, "application"

    .line 162
    .line 163
    const-string v8, "x-www-form-urlencoded"

    .line 164
    .line 165
    invoke-direct/range {v6 .. v11}, Lib4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lib4;

    .line 169
    .line 170
    const-string v1, "application"

    .line 171
    .line 172
    const-string v2, "pdf"

    .line 173
    .line 174
    invoke-direct/range {v0 .. v5}, Lib4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lib4;

    .line 178
    .line 179
    const-string v7, "application"

    .line 180
    .line 181
    const-string v8, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 182
    .line 183
    invoke-direct/range {v6 .. v11}, Lib4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lib4;

    .line 187
    .line 188
    const-string v1, "application"

    .line 189
    .line 190
    const-string v2, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 191
    .line 192
    invoke-direct/range {v0 .. v5}, Lib4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Lib4;

    .line 196
    .line 197
    const-string v7, "application"

    .line 198
    .line 199
    const-string v8, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 200
    .line 201
    invoke-direct/range {v6 .. v11}, Lib4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lib4;

    .line 205
    .line 206
    const-string v1, "application"

    .line 207
    .line 208
    const-string v2, "protobuf"

    .line 209
    .line 210
    invoke-direct/range {v0 .. v5}, Lib4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    .line 212
    .line 213
    new-instance v6, Lib4;

    .line 214
    .line 215
    const-string v7, "application"

    .line 216
    .line 217
    const-string v8, "wasm"

    .line 218
    .line 219
    invoke-direct/range {v6 .. v11}, Lib4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lib4;

    .line 223
    .line 224
    const-string v1, "application"

    .line 225
    .line 226
    const-string v2, "problem+json"

    .line 227
    .line 228
    invoke-direct/range {v0 .. v5}, Lib4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    new-instance v6, Lib4;

    .line 232
    .line 233
    const-string v7, "application"

    .line 234
    .line 235
    const-string v8, "problem+xml"

    .line 236
    .line 237
    invoke-direct/range {v6 .. v11}, Lib4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    .line 239
    .line 240
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
