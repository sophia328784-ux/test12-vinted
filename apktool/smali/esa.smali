.class public final Lesa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final A:B

.field public static final b:Ldsa;

.field public static final c:Z

.field public static final d:B

.field public static final e:B

.field public static final f:B

.field public static final g:B

.field public static final h:B

.field public static final i:B

.field public static final j:B

.field public static final k:B

.field public static final l:B

.field public static final m:B

.field public static final n:B

.field public static final o:B

.field public static final p:B

.field public static final q:B

.field public static final r:B

.field public static final s:B

.field public static final t:B

.field public static final u:B

.field public static final v:B

.field public static final w:B

.field public static final x:B

.field public static final y:B

.field public static final z:B


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldsa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldsa;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lesa;->b:Ldsa;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lesa;->c:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    sput-byte v0, Lesa;->d:B

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    sput-byte v0, Lesa;->e:B

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    sput-byte v0, Lesa;->f:B

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    sput-byte v0, Lesa;->g:B

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    sput-byte v0, Lesa;->h:B

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    sput-byte v0, Lesa;->i:B

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    sput-byte v0, Lesa;->j:B

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    sput-byte v0, Lesa;->k:B

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    sput-byte v0, Lesa;->l:B

    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    sput-byte v0, Lesa;->m:B

    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    sput-byte v0, Lesa;->n:B

    .line 49
    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    sput-byte v0, Lesa;->o:B

    .line 53
    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    sput-byte v0, Lesa;->p:B

    .line 57
    .line 58
    const/16 v0, 0xf

    .line 59
    .line 60
    sput-byte v0, Lesa;->q:B

    .line 61
    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    sput-byte v0, Lesa;->r:B

    .line 65
    .line 66
    const/16 v0, 0x11

    .line 67
    .line 68
    sput-byte v0, Lesa;->s:B

    .line 69
    .line 70
    const/16 v0, 0x12

    .line 71
    .line 72
    sput-byte v0, Lesa;->t:B

    .line 73
    .line 74
    const/16 v0, 0x13

    .line 75
    .line 76
    sput-byte v0, Lesa;->u:B

    .line 77
    .line 78
    const/16 v0, 0x14

    .line 79
    .line 80
    sput-byte v0, Lesa;->v:B

    .line 81
    .line 82
    const/16 v0, 0x15

    .line 83
    .line 84
    sput-byte v0, Lesa;->w:B

    .line 85
    .line 86
    const/16 v0, 0x16

    .line 87
    .line 88
    sput-byte v0, Lesa;->x:B

    .line 89
    .line 90
    const/16 v0, 0x17

    .line 91
    .line 92
    sput-byte v0, Lesa;->y:B

    .line 93
    .line 94
    const/16 v0, 0x18

    .line 95
    .line 96
    sput-byte v0, Lesa;->z:B

    .line 97
    .line 98
    const/16 v0, 0x19

    .line 99
    .line 100
    sput-byte v0, Lesa;->A:B

    .line 101
    .line 102
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lesa;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Unspecified"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-boolean v0, Lesa;->c:Z

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "Text"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-byte v0, Lesa;->d:B

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const-string p0, "Ascii"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-byte v0, Lesa;->e:B

    .line 21
    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    const-string p0, "Number"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    sget-byte v0, Lesa;->f:B

    .line 28
    .line 29
    if-ne p0, v0, :cond_4

    .line 30
    .line 31
    const-string p0, "Phone"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_4
    sget-byte v0, Lesa;->g:B

    .line 35
    .line 36
    if-ne p0, v0, :cond_5

    .line 37
    .line 38
    const-string p0, "Uri"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_5
    sget-byte v0, Lesa;->h:B

    .line 42
    .line 43
    if-ne p0, v0, :cond_6

    .line 44
    .line 45
    const-string p0, "Email"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_6
    sget-byte v0, Lesa;->i:B

    .line 49
    .line 50
    if-ne p0, v0, :cond_7

    .line 51
    .line 52
    const-string p0, "Password"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_7
    sget-byte v0, Lesa;->j:B

    .line 56
    .line 57
    if-ne p0, v0, :cond_8

    .line 58
    .line 59
    const-string p0, "NumberPassword"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_8
    sget-byte v0, Lesa;->k:B

    .line 63
    .line 64
    if-ne p0, v0, :cond_9

    .line 65
    .line 66
    const-string p0, "Decimal"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_9
    sget-byte v0, Lesa;->l:B

    .line 70
    .line 71
    if-ne p0, v0, :cond_a

    .line 72
    .line 73
    const-string p0, "PasswordVisible"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_a
    sget-byte v0, Lesa;->m:B

    .line 77
    .line 78
    if-ne p0, v0, :cond_b

    .line 79
    .line 80
    const-string p0, "PostalAddress"

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_b
    sget-byte v0, Lesa;->n:B

    .line 84
    .line 85
    if-ne p0, v0, :cond_c

    .line 86
    .line 87
    const-string p0, "PersonName"

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_c
    sget-byte v0, Lesa;->o:B

    .line 91
    .line 92
    if-ne p0, v0, :cond_d

    .line 93
    .line 94
    const-string p0, "EmailSubject"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_d
    sget-byte v0, Lesa;->p:B

    .line 98
    .line 99
    if-ne p0, v0, :cond_e

    .line 100
    .line 101
    const-string p0, "ShortMessage"

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_e
    sget-byte v0, Lesa;->q:B

    .line 105
    .line 106
    if-ne p0, v0, :cond_f

    .line 107
    .line 108
    const-string p0, "LongMessage"

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_f
    sget-byte v0, Lesa;->r:B

    .line 112
    .line 113
    if-ne p0, v0, :cond_10

    .line 114
    .line 115
    const-string p0, "Filter"

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_10
    sget-byte v0, Lesa;->s:B

    .line 119
    .line 120
    if-ne p0, v0, :cond_11

    .line 121
    .line 122
    const-string p0, "Phonetic"

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_11
    sget-byte v0, Lesa;->t:B

    .line 126
    .line 127
    if-ne p0, v0, :cond_12

    .line 128
    .line 129
    const-string p0, "DateTime"

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_12
    sget-byte v0, Lesa;->u:B

    .line 133
    .line 134
    if-ne p0, v0, :cond_13

    .line 135
    .line 136
    const-string p0, "Date"

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_13
    sget-byte v0, Lesa;->v:B

    .line 140
    .line 141
    if-ne p0, v0, :cond_14

    .line 142
    .line 143
    const-string p0, "Time"

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_14
    sget-byte v0, Lesa;->w:B

    .line 147
    .line 148
    if-ne p0, v0, :cond_15

    .line 149
    .line 150
    const-string p0, "NumberSigned"

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_15
    sget-byte v0, Lesa;->x:B

    .line 154
    .line 155
    if-ne p0, v0, :cond_16

    .line 156
    .line 157
    const-string p0, "DecimalSigned"

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_16
    sget-byte v0, Lesa;->y:B

    .line 161
    .line 162
    if-ne p0, v0, :cond_17

    .line 163
    .line 164
    const-string p0, "DecimalPassword"

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_17
    sget-byte v0, Lesa;->z:B

    .line 168
    .line 169
    if-ne p0, v0, :cond_18

    .line 170
    .line 171
    const-string p0, "NumberPasswordSigned"

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_18
    sget-byte v0, Lesa;->A:B

    .line 175
    .line 176
    if-ne p0, v0, :cond_19

    .line 177
    .line 178
    const-string p0, "DecimalPasswordSigned"

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_19
    const-string p0, "Invalid"

    .line 182
    .line 183
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lesa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lesa;

    .line 7
    .line 8
    iget p1, p1, Lesa;->a:I

    .line 9
    .line 10
    iget p0, p0, Lesa;->a:I

    .line 11
    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lesa;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lesa;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lesa;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
