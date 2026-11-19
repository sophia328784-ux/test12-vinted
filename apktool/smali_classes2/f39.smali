.class public final Lf39;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final j:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ll7i;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/util/function/Supplier;

.field public final e:Lifj;

.field public final f:Lx41;

.field public final g:Lb39;

.field public final h:Lju9;

.field public final i:Lb03;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf39;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lf39;->j:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ll7i;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf39;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lb39;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lb39;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf39;->d:Ljava/util/function/Supplier;

    .line 18
    .line 19
    new-instance v0, Lifj;

    .line 20
    .line 21
    invoke-direct {v0}, Lifj;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lf39;->e:Lifj;

    .line 25
    .line 26
    sget-object v0, La8g;->a:Lx41;

    .line 27
    .line 28
    iput-object v0, p0, Lf39;->f:Lx41;

    .line 29
    .line 30
    new-instance v0, Lb39;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Lb39;-><init>(B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lf39;->g:Lb39;

    .line 37
    .line 38
    sget-object v0, Lju9;->LEGACY:Lju9;

    .line 39
    .line 40
    iput-object v0, p0, Lf39;->h:Lju9;

    .line 41
    .line 42
    const-class v0, Lf39;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lb03;

    .line 49
    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lb03;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lf39;->i:Lb03;

    .line 56
    .line 57
    iput-object p1, p0, Lf39;->a:Ll7i;

    .line 58
    .line 59
    iput-object p2, p0, Lf39;->b:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "}"

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/StringJoiner;

    .line 8
    .line 9
    const-string v2, "HttpExporterBuilder{"

    .line 10
    .line 11
    invoke-direct {p1, v1, v2, v0}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/util/StringJoiner;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "endpoint="

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lf39;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 37
    .line 38
    .line 39
    const-string v2, "timeoutNanos=10000000000"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 42
    .line 43
    .line 44
    const-string v2, "proxyOptions=null"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "compressorEncoding="

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lbn0;

    .line 62
    .line 63
    const/16 v6, 0xb

    .line 64
    .line 65
    invoke-direct {v5, v6}, Lbn0;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 86
    .line 87
    .line 88
    const-string v2, "connectTimeoutNanos=10000000000"

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 91
    .line 92
    .line 93
    const-string v2, "exportAsJson=false"

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljava/util/StringJoiner;

    .line 99
    .line 100
    const-string v3, "Headers{"

    .line 101
    .line 102
    invoke-direct {v2, v1, v3, v0}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, La39;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, v2, v1}, La39;-><init>(Ljava/util/StringJoiner;B)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lf39;->c:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lf39;->d:Ljava/util/function/Supplier;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/Map;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    new-instance v1, La39;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-direct {v1, v2, v3}, La39;-><init>(Ljava/util/StringJoiner;B)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "headers="

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lf39;->f:Lx41;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "retryPolicy="

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 171
    .line 172
    .line 173
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v1, "componentLoader="

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lf39;->i:Lb03;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 190
    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, "exporterType="

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lf39;->a:Ll7i;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 209
    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, "internalTelemetrySchemaVersion="

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lf39;->h:Lju9;

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p1, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lf39;->a(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
