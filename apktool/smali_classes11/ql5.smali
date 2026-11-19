.class public final Lql5;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ljava/util/Map;


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    const/16 v2, 0x43

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    const-string v4, "SHA-256"

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4}, Lql5;->a(IIILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v6, Lql5;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const-string v8, "XMSS_SHA2_10_256"

    .line 22
    .line 23
    invoke-direct {v6, v7, v8}, Lql5;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    invoke-static {v1, v2, v5, v4}, Lql5;->a(IIILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v7, Lql5;

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const-string v9, "XMSS_SHA2_16_256"

    .line 39
    .line 40
    invoke-direct {v7, v8, v9}, Lql5;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/16 v6, 0x14

    .line 47
    .line 48
    invoke-static {v1, v2, v6, v4}, Lql5;->a(IIILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v7, Lql5;

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    const-string v9, "XMSS_SHA2_20_256"

    .line 56
    .line 57
    invoke-direct {v7, v8, v9}, Lql5;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/16 v4, 0x40

    .line 64
    .line 65
    const/16 v7, 0x83

    .line 66
    .line 67
    const-string v8, "SHA-512"

    .line 68
    .line 69
    invoke-static {v4, v7, v3, v8}, Lql5;->a(IIILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v10, Lql5;

    .line 74
    .line 75
    const/4 v11, 0x4

    .line 76
    const-string v12, "XMSS_SHA2_10_512"

    .line 77
    .line 78
    invoke-direct {v10, v11, v12}, Lql5;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v7, v5, v8}, Lql5;->a(IIILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-instance v10, Lql5;

    .line 89
    .line 90
    const/4 v11, 0x5

    .line 91
    const-string v12, "XMSS_SHA2_16_512"

    .line 92
    .line 93
    invoke-direct {v10, v11, v12}, Lql5;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v7, v6, v8}, Lql5;->a(IIILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-instance v9, Lql5;

    .line 104
    .line 105
    const/4 v10, 0x6

    .line 106
    const-string v11, "XMSS_SHA2_20_512"

    .line 107
    .line 108
    invoke-direct {v9, v10, v11}, Lql5;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v8, "SHAKE128"

    .line 115
    .line 116
    invoke-static {v1, v2, v3, v8}, Lql5;->a(IIILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    new-instance v10, Lql5;

    .line 121
    .line 122
    const/4 v11, 0x7

    .line 123
    const-string v12, "XMSS_SHAKE_10_256"

    .line 124
    .line 125
    invoke-direct {v10, v11, v12}, Lql5;-><init>(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, v5, v8}, Lql5;->a(IIILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    new-instance v10, Lql5;

    .line 136
    .line 137
    const/16 v11, 0x8

    .line 138
    .line 139
    const-string v12, "XMSS_SHAKE_16_256"

    .line 140
    .line 141
    invoke-direct {v10, v11, v12}, Lql5;-><init>(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2, v6, v8}, Lql5;->a(IIILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lql5;

    .line 152
    .line 153
    const/16 v8, 0x9

    .line 154
    .line 155
    const-string v9, "XMSS_SHAKE_20_256"

    .line 156
    .line 157
    invoke-direct {v2, v8, v9}, Lql5;-><init>(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v1, "SHAKE256"

    .line 164
    .line 165
    invoke-static {v4, v7, v3, v1}, Lql5;->a(IIILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v8, Lql5;

    .line 170
    .line 171
    const-string v9, "XMSS_SHAKE_10_512"

    .line 172
    .line 173
    invoke-direct {v8, v3, v9}, Lql5;-><init>(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v7, v5, v1}, Lql5;->a(IIILjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Lql5;

    .line 184
    .line 185
    const/16 v5, 0xb

    .line 186
    .line 187
    const-string v8, "XMSS_SHAKE_16_512"

    .line 188
    .line 189
    invoke-direct {v3, v5, v8}, Lql5;-><init>(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v7, v6, v1}, Lql5;->a(IIILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Lql5;

    .line 200
    .line 201
    const/16 v3, 0xc

    .line 202
    .line 203
    const-string v4, "XMSS_SHAKE_20_512"

    .line 204
    .line 205
    invoke-direct {v2, v3, v4}, Lql5;-><init>(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lql5;->c:Ljava/util/Map;

    .line 216
    .line 217
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lql5;->a:B

    .line 5
    .line 6
    iput-object p2, p0, Lql5;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(IIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "-"

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "-16-"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p2, v0}, Lu30;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lql5;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
