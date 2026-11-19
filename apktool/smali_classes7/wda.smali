.class public final Lwda;
.super Lkp;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final c:Lwda;

.field public static final d:Lwda;

.field public static final e:Lwda;

.field public static final f:Lwda;

.field public static final g:Lwda;

.field public static final h:Lwda;

.field public static final i:Lwda;

.field public static final j:Lwda;

.field public static final k:Lwda;

.field public static final l:Lwda;

.field public static final m:Lwda;

.field public static final n:Lwda;

.field public static final o:Lwda;

.field public static final p:Lwda;

.field public static final q:Lwda;

.field public static final r:Lwda;

.field public static final s:Lwda;

.field public static final t:Lwda;

.field public static final u:Lwda;

.field public static final v:Lwda;

.field public static final w:Lwda;

.field public static final x:Lwda;

.field public static final y:Lwda;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwda;

    .line 2
    .line 3
    const-string v1, "RSA1_5"

    .line 4
    .line 5
    sget-object v2, Lj3g;->REQUIRED:Lj3g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwda;-><init>(Ljava/lang/String;Lj3g;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwda;->c:Lwda;

    .line 11
    .line 12
    new-instance v0, Lwda;

    .line 13
    .line 14
    sget-object v1, Lj3g;->OPTIONAL:Lj3g;

    .line 15
    .line 16
    const-string v2, "RSA-OAEP"

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lwda;-><init>(Ljava/lang/String;Lj3g;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lwda;->d:Lwda;

    .line 22
    .line 23
    new-instance v0, Lwda;

    .line 24
    .line 25
    const-string v2, "RSA-OAEP-256"

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lwda;-><init>(Ljava/lang/String;Lj3g;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lwda;->e:Lwda;

    .line 31
    .line 32
    new-instance v0, Lwda;

    .line 33
    .line 34
    const-string v2, "RSA-OAEP-384"

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lwda;-><init>(Ljava/lang/String;Lj3g;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lwda;->f:Lwda;

    .line 40
    .line 41
    new-instance v0, Lwda;

    .line 42
    .line 43
    const-string v2, "RSA-OAEP-512"

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lwda;-><init>(Ljava/lang/String;Lj3g;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lwda;->g:Lwda;

    .line 49
    .line 50
    new-instance v0, Lwda;

    .line 51
    .line 52
    sget-object v2, Lj3g;->RECOMMENDED:Lj3g;

    .line 53
    .line 54
    const-string v3, "A128KW"

    .line 55
    .line 56
    invoke-direct {v0, v3, v2}, Lwda;-><init>(Ljava/lang/String;Lj3g;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lwda;->h:Lwda;

    .line 60
    .line 61
    new-instance v0, Lwda;

    .line 62
    .line 63
    const-string v3, "A192KW"

    .line 64
    .line 65
    invoke-direct {v0, v3, v1}, Lwda;-><init>(Ljava/lang/String;Lj3g;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lwda;->i:Lwda;

    .line 69
    .line 70
    new-instance v0, Lwda;

    .line 71
    .line 72
    const-string v3, "A256KW"

    .line 73
    .line 74
    invoke-direct {v0, v3, v2}, Lwda;-><init>(Ljava/lang/String;Lj3g;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lwda;->j:Lwda;

    .line 78
    .line 79
    new-instance v0, Lwda;

    .line 80
    .line 81
    const-string v3, "dir"

    .line 82
    .line 83
    invoke-direct {v0, v3, v2}, Lwda;-><init>(Ljava/lang/String;Lj3g;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lwda;->k:Lwda;

    .line 87
    .line 88
    new-instance v0, Lwda;

    .line 89
    .line 90
    const-string v3, "ECDH-ES"

    .line 91
    .line 92
    invoke-direct {v0, v3, v2}, Lwda;-><init>(Ljava/lang/String;Lj3g;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lwda;->l:Lwda;

    .line 96
    .line 97
    new-instance v0, Lwda;

    .line 98
    .line 99
    const-string v3, "ECDH-ES+A128KW"

    .line 100
    .line 101
    invoke-direct {v0, v3, v2}, Lwda;-><init>(Ljava/lang/String;Lj3g;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lwda;->m:Lwda;

    .line 105
    .line 106
    new-instance v0, Lwda;

    .line 107
    .line 108
    const-string v3, "ECDH-ES+A192KW"

    .line 109
    .line 110
    invoke-direct {v0, v3, v1}, Lwda;-><init>(Ljava/lang/String;Lj3g;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lwda;->n:Lwda;

    .line 114
    .line 115
    new-instance v0, Lwda;

    .line 116
    .line 117
    const-string v3, "ECDH-ES+A256KW"

    .line 118
    .line 119
    invoke-direct {v0, v3, v2}, Lwda;-><init>(Ljava/lang/String;Lj3g;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lwda;->o:Lwda;

    .line 123
    .line 124
    new-instance v0, Lwda;

    .line 125
    .line 126
    const-string v2, "ECDH-1PU"

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, Lwda;-><init>(Ljava/lang/String;Lj3g;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lwda;->p:Lwda;

    .line 132
    .line 133
    new-instance v0, Lwda;

    .line 134
    .line 135
    const-string v2, "ECDH-1PU+A128KW"

    .line 136
    .line 137
    invoke-direct {v0, v2, v1}, Lwda;-><init>(Ljava/lang/String;Lj3g;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lwda;->q:Lwda;

    .line 141
    .line 142
    new-instance v0, Lwda;

    .line 143
    .line 144
    const-string v2, "ECDH-1PU+A192KW"

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, Lwda;-><init>(Ljava/lang/String;Lj3g;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lwda;->r:Lwda;

    .line 150
    .line 151
    new-instance v0, Lwda;

    .line 152
    .line 153
    const-string v2, "ECDH-1PU+A256KW"

    .line 154
    .line 155
    invoke-direct {v0, v2, v1}, Lwda;-><init>(Ljava/lang/String;Lj3g;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lwda;->s:Lwda;

    .line 159
    .line 160
    new-instance v0, Lwda;

    .line 161
    .line 162
    const-string v2, "A128GCMKW"

    .line 163
    .line 164
    invoke-direct {v0, v2, v1}, Lwda;-><init>(Ljava/lang/String;Lj3g;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lwda;->t:Lwda;

    .line 168
    .line 169
    new-instance v0, Lwda;

    .line 170
    .line 171
    const-string v2, "A192GCMKW"

    .line 172
    .line 173
    invoke-direct {v0, v2, v1}, Lwda;-><init>(Ljava/lang/String;Lj3g;)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lwda;->u:Lwda;

    .line 177
    .line 178
    new-instance v0, Lwda;

    .line 179
    .line 180
    const-string v2, "A256GCMKW"

    .line 181
    .line 182
    invoke-direct {v0, v2, v1}, Lwda;-><init>(Ljava/lang/String;Lj3g;)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lwda;->v:Lwda;

    .line 186
    .line 187
    new-instance v0, Lwda;

    .line 188
    .line 189
    const-string v2, "PBES2-HS256+A128KW"

    .line 190
    .line 191
    invoke-direct {v0, v2, v1}, Lwda;-><init>(Ljava/lang/String;Lj3g;)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lwda;->w:Lwda;

    .line 195
    .line 196
    new-instance v0, Lwda;

    .line 197
    .line 198
    const-string v2, "PBES2-HS384+A192KW"

    .line 199
    .line 200
    invoke-direct {v0, v2, v1}, Lwda;-><init>(Ljava/lang/String;Lj3g;)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lwda;->x:Lwda;

    .line 204
    .line 205
    new-instance v0, Lwda;

    .line 206
    .line 207
    const-string v2, "PBES2-HS512+A256KW"

    .line 208
    .line 209
    invoke-direct {v0, v2, v1}, Lwda;-><init>(Ljava/lang/String;Lj3g;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lwda;->y:Lwda;

    .line 213
    .line 214
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkp;-><init>(Ljava/lang/String;Lj3g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj3g;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lkp;-><init>(Ljava/lang/String;Lj3g;)V

    return-void
.end method
