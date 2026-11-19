.class public final Lmob;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lmob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmob;

    .line 2
    .line 3
    invoke-direct {v0}, Lmob;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmob;->a:Lmob;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lra0;)Luik;
    .locals 3

    .line 1
    iget-object v0, p0, Lra0;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lpra;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, v0, v1}, Lpra;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lra0;->c:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p0, Lgjk;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lgjk;-><init>(J)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object v0, p0, Lra0;->d:Ljava/lang/Double;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    new-instance p0, Lajk;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lajk;-><init>(D)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    iget-object v0, p0, Lra0;->b:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    new-instance v0, Lxik;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lxik;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    iget-object v0, p0, Lra0;->g:Lsp2;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lsp2;->w()[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lyik;

    .line 63
    .line 64
    array-length v1, p0

    .line 65
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Lyik;-><init>([B)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    iget-object v0, p0, Lra0;->f:Lnra;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object p0, v0, Lnra;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Lbn0;

    .line 84
    .line 85
    const/16 v1, 0xe

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lbn0;-><init>(B)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lbn0;

    .line 91
    .line 92
    const/16 v2, 0xf

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lbn0;-><init>(B)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/util/Map;

    .line 106
    .line 107
    const-string v0, "value must not be null"

    .line 108
    .line 109
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v1, Lbn0;

    .line 121
    .line 122
    const/16 v2, 0xc

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lbn0;-><init>(B)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v1, Lmra;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, [Llra;

    .line 141
    .line 142
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    array-length v1, p0

    .line 148
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    new-instance p0, Lpra;

    .line 159
    .line 160
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-direct {p0, v0, v1}, Lpra;-><init>(Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_5
    iget-object p0, p0, Lra0;->e:Lxo0;

    .line 170
    .line 171
    if-eqz p0, :cond_6

    .line 172
    .line 173
    iget-object p0, p0, Lxo0;->a:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance v0, Lbn0;

    .line 180
    .line 181
    const/16 v1, 0x10

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lbn0;-><init>(B)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Ljava/util/List;

    .line 199
    .line 200
    new-instance v0, Lpra;

    .line 201
    .line 202
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const/4 v1, 0x1

    .line 207
    invoke-direct {v0, p0, v1}, Lpra;-><init>(Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_6
    const-string p0, "Unrecognized AnyValue type"

    .line 212
    .line 213
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 p0, 0x0

    .line 217
    return-object p0
.end method
