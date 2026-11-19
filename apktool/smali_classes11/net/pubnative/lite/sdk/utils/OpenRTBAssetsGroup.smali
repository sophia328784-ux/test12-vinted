.class public final Lnet/pubnative/lite/sdk/utils/OpenRTBAssetsGroup;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(Lnet/pubnative/lite/sdk/models/request/Imp;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/models/Ad$AdType;Z)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/Ad$AdType;->VIDEO:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p4}, Lnet/pubnative/lite/sdk/utils/OpenRTBAssetsGroup;->getVastGroupId(Z)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p4, p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/OpenRTBAssetsGroup;->getBannerGroupId(ZLnet/pubnative/lite/sdk/models/request/Imp;Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static getBannerGroupId(ZLnet/pubnative/lite/sdk/models/request/Imp;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/request/Imp;->getBanner()Lnet/pubnative/lite/sdk/models/request/Banner;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/request/Banner;->getW()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/request/Imp;->getBanner()Lnet/pubnative/lite/sdk/models/request/Banner;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/request/Banner;->getH()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p2, :cond_d

    .line 23
    .line 24
    if-eqz p3, :cond_d

    .line 25
    .line 26
    :goto_0
    const/16 p1, 0x15

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 v1, 0x12c

    .line 36
    .line 37
    if-ne p0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/16 v2, 0x32

    .line 44
    .line 45
    if-ne p0, v2, :cond_2

    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/16 v2, 0xfa

    .line 54
    .line 55
    if-ne p0, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ne p0, v2, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/16 v3, 0x1e0

    .line 70
    .line 71
    const/16 v4, 0x140

    .line 72
    .line 73
    if-ne p0, v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-ne p0, v3, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move p1, v0

    .line 83
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/16 v0, 0x300

    .line 88
    .line 89
    const/16 v5, 0x400

    .line 90
    .line 91
    if-ne p0, v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-ne p0, v0, :cond_5

    .line 98
    .line 99
    const/16 p1, 0x16

    .line 100
    .line 101
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-ne p0, v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-ne p0, v5, :cond_6

    .line 112
    .line 113
    const/16 p1, 0x17

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    const/16 v0, 0x2d8

    .line 120
    .line 121
    if-ne p0, v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    const/16 v0, 0x62

    .line 128
    .line 129
    if-ne p0, v0, :cond_7

    .line 130
    .line 131
    const/16 p1, 0x18

    .line 132
    .line 133
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    const/16 v0, 0xa0

    .line 138
    .line 139
    const/16 v5, 0x258

    .line 140
    .line 141
    if-ne p0, v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-ne p0, v5, :cond_8

    .line 148
    .line 149
    const/16 p1, 0x19

    .line 150
    .line 151
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-ne p0, v2, :cond_9

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-ne p0, v2, :cond_9

    .line 162
    .line 163
    const/16 p1, 0x1a

    .line 164
    .line 165
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-ne p0, v1, :cond_a

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-ne p0, v5, :cond_a

    .line 176
    .line 177
    const/16 p1, 0x1b

    .line 178
    .line 179
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-ne p0, v4, :cond_b

    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    const/16 v0, 0x64

    .line 190
    .line 191
    if-ne p0, v0, :cond_b

    .line 192
    .line 193
    const/16 p1, 0x1c

    .line 194
    .line 195
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-ne p0, v3, :cond_c

    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-ne p0, v4, :cond_c

    .line 206
    .line 207
    const/16 p0, 0x1d

    .line 208
    .line 209
    return p0

    .line 210
    :cond_c
    return p1

    .line 211
    :cond_d
    return v0
.end method

.method private static getVastGroupId(Z)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0xf

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x4

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
