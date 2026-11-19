.class public final synthetic Ly29;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lz29;

.field public final synthetic c:Lru3;

.field public final synthetic d:Lne0;


# direct methods
.method public synthetic constructor <init>(Lz29;Lru3;Lne0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ly29;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly29;->b:Lz29;

    .line 4
    .line 5
    iput-object p2, p0, Ly29;->c:Lru3;

    .line 6
    .line 7
    iput-object p3, p0, Ly29;->d:Lne0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Ly29;->a:B

    .line 2
    .line 3
    const-string v1, "Failed to export "

    .line 4
    .line 5
    iget-object v2, p0, Ly29;->d:Lne0;

    .line 6
    .line 7
    iget-object v3, p0, Ly29;->c:Lru3;

    .line 8
    .line 9
    iget-object p0, p0, Ly29;->b:Lz29;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    sget-object v0, Lz29;->f:Ljava/util/logging/Logger;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Lne0;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lz29;->a:Lrcj;

    .line 30
    .line 31
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lz29;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "s. The request could not be executed. Full error message: "

    .line 44
    .line 45
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, v2, p0, p1}, Lrcj;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    sget p0, Lio/opentelemetry/exporter/internal/FailedExportException;->a:I

    .line 63
    .line 64
    new-instance p0, Lio/opentelemetry/exporter/internal/FailedExportException$HttpExportException;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lio/opentelemetry/exporter/internal/FailedExportException$HttpExportException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p0}, Lru3;->b(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    check-cast p1, Ldkd;

    .line 74
    .line 75
    sget-object v0, Lz29;->f:Ljava/util/logging/Logger;

    .line 76
    .line 77
    iget-object v0, p0, Lz29;->a:Lrcj;

    .line 78
    .line 79
    iget-object v4, p1, Ldkd;->b:Lw6g;

    .line 80
    .line 81
    iget v4, v4, Lw6g;->d:I

    .line 82
    .line 83
    int-to-long v5, v4

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, v2, Lne0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v6, 0xc8

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    if-lt v4, v6, :cond_1

    .line 94
    .line 95
    const/16 v6, 0x12c

    .line 96
    .line 97
    if-ge v4, v6, :cond_1

    .line 98
    .line 99
    iget-object p0, v2, Lne0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lu87;

    .line 102
    .line 103
    sget-object p1, Ll7h;->f:Lut9;

    .line 104
    .line 105
    invoke-static {p1, v5}, Lru0;->a(Lut9;Ljava/lang/Object;)Lgn0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-boolean v0, p0, Lu87;->a:Z

    .line 110
    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lu87;->a:Z

    .line 115
    .line 116
    invoke-virtual {p0, v7, p1}, Lu87;->a(Ljava/lang/String;Lgn0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lru3;->j()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_0
    const-string p0, "Recording already ended"

    .line 124
    .line 125
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v2, v5}, Lne0;->q(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :try_start_0
    iget-object v2, p1, Ldkd;->a:[B

    .line 137
    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    iget-object v2, p1, Ldkd;->c:Lz6g;

    .line 141
    .line 142
    invoke-virtual {v2}, Lz6g;->bytes()[B

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, p1, Ldkd;->a:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v2

    .line 150
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 151
    .line 152
    const-string v6, "Unable to obtain response body"

    .line 153
    .line 154
    invoke-virtual {v0, v5, v6, v2}, Lrcj;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    move-object v2, v7

    .line 158
    :cond_2
    :goto_0
    iget-object p1, p1, Ldkd;->b:Lw6g;

    .line 159
    .line 160
    iget-object p1, p1, Lw6g;->c:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v2, :cond_3

    .line 163
    .line 164
    const-string v2, "Response body missing, HTTP status message: "

    .line 165
    .line 166
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    :try_start_1
    invoke-static {v2}, Lyp8;->a([B)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    goto :goto_1

    .line 176
    :catch_1
    const-string v2, "Unable to parse response body, HTTP status message: "

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_1
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 183
    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lz29;->c:Ljava/lang/String;

    .line 190
    .line 191
    const-string v1, "s. Server responded with HTTP status code "

    .line 192
    .line 193
    const-string v6, ". Error message: "

    .line 194
    .line 195
    invoke-static {v4, p0, v1, v6, v5}, Lz1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v0, v2, p0, v7}, Lrcj;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    sget p0, Lio/opentelemetry/exporter/internal/FailedExportException;->a:I

    .line 209
    .line 210
    new-instance p0, Lio/opentelemetry/exporter/internal/FailedExportException$HttpExportException;

    .line 211
    .line 212
    invoke-direct {p0, v7}, Lio/opentelemetry/exporter/internal/FailedExportException$HttpExportException;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, p0}, Lru3;->b(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
