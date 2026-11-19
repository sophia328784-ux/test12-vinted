.class public final Lcom/google/android/gms/internal/ads/zzamp;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private zzA:Z

.field private zzB:I

.field private zzC:I

.field private zzD:J

.field private zzE:Lcom/google/android/gms/internal/ads/zzagk;

.field private zzF:[Lcom/google/android/gms/internal/ads/zzamo;

.field private zzG:[[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzH:I

.field private final zzb:Lcom/google/android/gms/internal/ads/zzanx;

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzh:Ljava/util/ArrayDeque;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzamt;

.field private final zzj:Ljava/util/List;

.field private final zzk:Ljava/util/List;

.field private final zzl:Ljava/util/List;

.field private zzm:Lcom/google/android/gms/internal/ads/zzgxm;

.field private zzn:I

.field private zzo:I

.field private zzp:J

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzeu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    sget-object v0, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzanx;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzamp;-><init>(Lcom/google/android/gms/internal/ads/zzanx;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanx;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzb:Lcom/google/android/gms/internal/ads/zzanx;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:I

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzm:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 13
    .line 14
    and-int/lit8 p1, p2, 0x4

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, p2

    .line 22
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:I

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamt;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamt;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzi:Lcom/google/android/gms/internal/ads/zzamt;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzj:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzh:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgr;->zza:[B

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzd:Lcom/google/android/gms/internal/ads/zzeu;

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zze:Lcom/google/android/gms/internal/ads/zzeu;

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzf:Lcom/google/android/gms/internal/ads/zzeu;

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzs:I

    .line 80
    .line 81
    sget-object p1, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzagk;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzE:Lcom/google/android/gms/internal/ads/zzagk;

    .line 84
    .line 85
    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzamo;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzF:[Lcom/google/android/gms/internal/ads/zzamo;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzk:Ljava/util/List;

    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzl:Ljava/util/List;

    .line 102
    .line 103
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzamz;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamp;->zzl(Lcom/google/android/gms/internal/ads/zzamz;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzamz;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamp;->zzl(Lcom/google/android/gms/internal/ads/zzamz;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final zzj()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    .line 5
    .line 6
    return-void
.end method

.method private final zzk(J)V
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzh:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x2

    .line 10
    if-nez v2, :cond_38

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfz;

    .line 17
    .line 18
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzfz;->zza:J

    .line 19
    .line 20
    cmp-long v2, v5, p1

    .line 21
    .line 22
    if-nez v2, :cond_38

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfz;

    .line 30
    .line 31
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 32
    .line 33
    const v6, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v6, :cond_37

    .line 37
    .line 38
    const v2, 0x6d657461

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v14, 0x0

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v2, :cond_b

    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzalv;->zze(Lcom/google/android/gms/internal/ads/zzfz;)Lcom/google/android/gms/internal/ads/zzap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzA:Z

    .line 63
    .line 64
    const-class v10, Lcom/google/android/gms/internal/ads/zzfx;

    .line 65
    .line 66
    if-eqz v9, :cond_7

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v6, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzami;

    .line 72
    .line 73
    invoke-virtual {v2, v10, v6}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgul;)Lcom/google/android/gms/internal/ads/zzao;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfx;

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfx;->zzb:[B

    .line 82
    .line 83
    aget-byte v6, v6, v7

    .line 84
    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzz:J

    .line 88
    .line 89
    const-wide/16 v17, 0x10

    .line 90
    .line 91
    add-long v11, v11, v17

    .line 92
    .line 93
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzD:J

    .line 94
    .line 95
    :cond_1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzamj;->zza:Lcom/google/android/gms/internal/ads/zzamj;

    .line 96
    .line 97
    invoke-virtual {v2, v10, v6}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgul;)Lcom/google/android/gms/internal/ads/zzao;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfx;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfx;->zzb()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v9, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    move v10, v7

    .line 120
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-ge v10, v11, :cond_6

    .line 125
    .line 126
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_4

    .line 137
    .line 138
    if-eq v11, v8, :cond_3

    .line 139
    .line 140
    const/4 v12, 0x3

    .line 141
    if-eq v11, v4, :cond_5

    .line 142
    .line 143
    if-eq v11, v12, :cond_2

    .line 144
    .line 145
    move v12, v7

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const/4 v12, 0x4

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move v12, v4

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move v12, v8

    .line 152
    :cond_5
    :goto_2
    invoke-static {v12, v9, v10, v8}, Lmo7;->a(ILjava/util/ArrayList;II)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    move-object v6, v9

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    if-eqz v2, :cond_c

    .line 160
    .line 161
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:I

    .line 162
    .line 163
    and-int/lit8 v9, v9, 0x40

    .line 164
    .line 165
    if-nez v9, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    sget-object v9, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzamh;

    .line 169
    .line 170
    invoke-virtual {v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgul;)Lcom/google/android/gms/internal/ads/zzao;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lcom/google/android/gms/internal/ads/zzfx;

    .line 175
    .line 176
    if-nez v9, :cond_9

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    new-instance v10, Lcom/google/android/gms/internal/ads/zzeu;

    .line 180
    .line 181
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfx;->zzb:[B

    .line 182
    .line 183
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    cmp-long v11, v9, v14

    .line 191
    .line 192
    if-gtz v11, :cond_a

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzz:J

    .line 196
    .line 197
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzy:Z

    .line 198
    .line 199
    move-object/from16 v27, v1

    .line 200
    .line 201
    goto/16 :goto_27

    .line 202
    .line 203
    :cond_b
    move-object/from16 v2, v16

    .line 204
    .line 205
    :cond_c
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzH:I

    .line 211
    .line 212
    move-object v11, v6

    .line 213
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaha;

    .line 214
    .line 215
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzaha;-><init>()V

    .line 216
    .line 217
    .line 218
    const v12, 0x75647461

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    if-eqz v12, :cond_d

    .line 226
    .line 227
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzalv;->zzc(Lcom/google/android/gms/internal/ads/zzga;)Lcom/google/android/gms/internal/ads/zzap;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzaha;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    move-object/from16 v12, v16

    .line 236
    .line 237
    :goto_4
    new-instance v13, Lcom/google/android/gms/internal/ads/zzap;

    .line 238
    .line 239
    move/from16 v17, v7

    .line 240
    .line 241
    const v7, 0x6d766864

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    if-eq v8, v10, :cond_e

    .line 252
    .line 253
    move-object v10, v11

    .line 254
    move/from16 v11, v17

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_e
    move-object v10, v11

    .line 258
    move v11, v8

    .line 259
    :goto_5
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 260
    .line 261
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzalv;->zzd(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzgd;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    move-wide/from16 v18, v14

    .line 266
    .line 267
    new-array v14, v8, [Lcom/google/android/gms/internal/ads/zzao;

    .line 268
    .line 269
    aput-object v7, v14, v17

    .line 270
    .line 271
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-direct {v13, v3, v4, v14}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 277
    .line 278
    .line 279
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:I

    .line 280
    .line 281
    and-int/lit8 v7, v14, 0x1

    .line 282
    .line 283
    if-eq v8, v7, :cond_f

    .line 284
    .line 285
    move-object v7, v10

    .line 286
    move/from16 v10, v17

    .line 287
    .line 288
    :goto_6
    move-object/from16 v20, v12

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_f
    move-object v7, v10

    .line 292
    move v10, v8

    .line 293
    goto :goto_6

    .line 294
    :goto_7
    sget-object v12, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzamm;

    .line 295
    .line 296
    move-object/from16 v21, v13

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    move-object/from16 v22, v7

    .line 300
    .line 301
    move/from16 v23, v8

    .line 302
    .line 303
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    move-object/from16 v24, v9

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    move-object/from16 v25, v20

    .line 312
    .line 313
    move-object/from16 v26, v21

    .line 314
    .line 315
    move/from16 v15, v23

    .line 316
    .line 317
    invoke-static/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzalv;->zzb(Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzaha;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgub;Z)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzA:Z

    .line 322
    .line 323
    if-eqz v7, :cond_11

    .line 324
    .line 325
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-ne v7, v8, :cond_10

    .line 334
    .line 335
    move v7, v15

    .line 336
    goto :goto_8

    .line 337
    :cond_10
    move/from16 v7, v17

    .line 338
    .line 339
    :goto_8
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 340
    .line 341
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    const-string v10, ") is not same as the number of auxiliary tracks ("

    .line 350
    .line 351
    const-string v11, ")"

    .line 352
    .line 353
    const-string v12, "The number of auxiliary track types from metadata ("

    .line 354
    .line 355
    invoke-static {v8, v9, v12, v10, v11}, Lff0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzguk;->zzj(ZLjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    :cond_12
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    const/4 v10, -0x1

    .line 376
    if-eqz v9, :cond_13

    .line 377
    .line 378
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    check-cast v9, Lcom/google/android/gms/internal/ads/zzamz;

    .line 383
    .line 384
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 385
    .line 386
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzamw;->zzl:I

    .line 387
    .line 388
    if-eq v9, v10, :cond_12

    .line 389
    .line 390
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-nez v10, :cond_12

    .line 399
    .line 400
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_13
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzk:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    :cond_14
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    if-eqz v11, :cond_15

    .line 418
    .line 419
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    check-cast v11, Lcom/google/android/gms/internal/ads/zzamz;

    .line 424
    .line 425
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 426
    .line 427
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzamw;->zza:I

    .line 428
    .line 429
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-eqz v12, :cond_14

    .line 438
    .line 439
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_15
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzamg;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    move-wide v12, v3

    .line 448
    move-wide/from16 v20, v12

    .line 449
    .line 450
    move v3, v10

    .line 451
    move/from16 v9, v17

    .line 452
    .line 453
    move v11, v9

    .line 454
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-ge v9, v4, :cond_30

    .line 459
    .line 460
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Lcom/google/android/gms/internal/ads/zzamz;

    .line 465
    .line 466
    iget v15, v4, Lcom/google/android/gms/internal/ads/zzamz;->zzb:I

    .line 467
    .line 468
    if-nez v15, :cond_16

    .line 469
    .line 470
    move-object/from16 v27, v1

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_16
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 474
    .line 475
    move-object/from16 v27, v1

    .line 476
    .line 477
    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/zzamw;->zzm:Z

    .line 478
    .line 479
    if-nez v1, :cond_17

    .line 480
    .line 481
    :goto_c
    move-object/from16 v28, v5

    .line 482
    .line 483
    move-object/from16 v30, v8

    .line 484
    .line 485
    move/from16 v29, v11

    .line 486
    .line 487
    move-wide/from16 v33, v12

    .line 488
    .line 489
    move/from16 v31, v14

    .line 490
    .line 491
    move-wide/from16 v14, v20

    .line 492
    .line 493
    move-object/from16 v37, v22

    .line 494
    .line 495
    move-object/from16 v1, v24

    .line 496
    .line 497
    move-object/from16 v11, v25

    .line 498
    .line 499
    move-object/from16 v13, v26

    .line 500
    .line 501
    const/4 v10, -0x1

    .line 502
    move/from16 v22, v9

    .line 503
    .line 504
    goto/16 :goto_22

    .line 505
    .line 506
    :cond_17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamo;

    .line 507
    .line 508
    move-object/from16 v28, v5

    .line 509
    .line 510
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzE:Lcom/google/android/gms/internal/ads/zzagk;

    .line 511
    .line 512
    add-int/lit8 v29, v11, 0x1

    .line 513
    .line 514
    move-object/from16 v30, v8

    .line 515
    .line 516
    iget v8, v10, Lcom/google/android/gms/internal/ads/zzamw;->zzb:I

    .line 517
    .line 518
    invoke-interface {v5, v11, v8}, Lcom/google/android/gms/internal/ads/zzagk;->zzs(II)Lcom/google/android/gms/internal/ads/zzaht;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-direct {v1, v10, v4, v5}, Lcom/google/android/gms/internal/ads/zzamo;-><init>(Lcom/google/android/gms/internal/ads/zzamw;Lcom/google/android/gms/internal/ads/zzamz;Lcom/google/android/gms/internal/ads/zzaht;)V

    .line 523
    .line 524
    .line 525
    move v5, v14

    .line 526
    move v11, v15

    .line 527
    iget-wide v14, v10, Lcom/google/android/gms/internal/ads/zzamw;->zze:J

    .line 528
    .line 529
    cmp-long v31, v14, v20

    .line 530
    .line 531
    if-nez v31, :cond_18

    .line 532
    .line 533
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zzamz;->zzi:J

    .line 534
    .line 535
    :cond_18
    move/from16 v31, v5

    .line 536
    .line 537
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzaht;

    .line 538
    .line 539
    invoke-interface {v5, v14, v15}, Lcom/google/android/gms/internal/ads/zzaht;->zzP(J)V

    .line 540
    .line 541
    .line 542
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 543
    .line 544
    .line 545
    move-result-wide v12

    .line 546
    move/from16 v32, v11

    .line 547
    .line 548
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 549
    .line 550
    move-wide/from16 v33, v12

    .line 551
    .line 552
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 553
    .line 554
    const-string v13, "audio/true-hd"

    .line 555
    .line 556
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    move/from16 v35, v13

    .line 561
    .line 562
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzamz;->zze:I

    .line 563
    .line 564
    if-eqz v35, :cond_19

    .line 565
    .line 566
    mul-int/lit8 v13, v13, 0x10

    .line 567
    .line 568
    :goto_d
    move-object/from16 v35, v1

    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_19
    add-int/lit8 v13, v13, 0x1e

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :goto_e
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzt;->zzp(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 579
    .line 580
    .line 581
    const/4 v13, 0x2

    .line 582
    if-ne v8, v13, :cond_1d

    .line 583
    .line 584
    iget v8, v11, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    .line 585
    .line 586
    and-int/lit8 v13, v31, 0x8

    .line 587
    .line 588
    if-eqz v13, :cond_1b

    .line 589
    .line 590
    const/4 v13, -0x1

    .line 591
    if-ne v3, v13, :cond_1a

    .line 592
    .line 593
    const/4 v13, 0x1

    .line 594
    goto :goto_f

    .line 595
    :cond_1a
    const/4 v13, 0x2

    .line 596
    :goto_f
    or-int/2addr v8, v13

    .line 597
    :cond_1b
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzA:Z

    .line 598
    .line 599
    if-eqz v13, :cond_1c

    .line 600
    .line 601
    const v13, 0x8000

    .line 602
    .line 603
    .line 604
    or-int/2addr v8, v13

    .line 605
    move-object/from16 v13, v22

    .line 606
    .line 607
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v22

    .line 611
    check-cast v22, Ljava/lang/Integer;

    .line 612
    .line 613
    move/from16 v36, v8

    .line 614
    .line 615
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 620
    .line 621
    .line 622
    move/from16 v8, v36

    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_1c
    move-object/from16 v13, v22

    .line 626
    .line 627
    :goto_10
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 628
    .line 629
    .line 630
    const/4 v8, 0x2

    .line 631
    goto :goto_11

    .line 632
    :cond_1d
    move-object/from16 v13, v22

    .line 633
    .line 634
    :goto_11
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v22

    .line 638
    if-eqz v22, :cond_1e

    .line 639
    .line 640
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzamz;->zza()Z

    .line 641
    .line 642
    .line 643
    move-result v22

    .line 644
    if-nez v22, :cond_1f

    .line 645
    .line 646
    :cond_1e
    move/from16 v22, v9

    .line 647
    .line 648
    move-object/from16 v32, v12

    .line 649
    .line 650
    move-object/from16 v37, v13

    .line 651
    .line 652
    :goto_12
    move-wide/from16 v12, v20

    .line 653
    .line 654
    goto/16 :goto_19

    .line 655
    .line 656
    :cond_1f
    move/from16 v22, v9

    .line 657
    .line 658
    iget-boolean v9, v4, Lcom/google/android/gms/internal/ads/zzamz;->zzj:Z

    .line 659
    .line 660
    move/from16 v36, v9

    .line 661
    .line 662
    if-nez v9, :cond_20

    .line 663
    .line 664
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzamz;->zzh:[I

    .line 665
    .line 666
    array-length v9, v9

    .line 667
    goto :goto_13

    .line 668
    :cond_20
    move/from16 v9, v32

    .line 669
    .line 670
    :goto_13
    cmp-long v32, v14, v20

    .line 671
    .line 672
    move-object/from16 v37, v13

    .line 673
    .line 674
    const/16 v13, 0x14

    .line 675
    .line 676
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    if-eqz v32, :cond_21

    .line 681
    .line 682
    const/4 v13, 0x1

    .line 683
    goto :goto_14

    .line 684
    :cond_21
    move/from16 v13, v17

    .line 685
    .line 686
    :goto_14
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v32, v12

    .line 690
    .line 691
    const-wide/32 v12, 0x989680

    .line 692
    .line 693
    .line 694
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 695
    .line 696
    .line 697
    move-result-wide v12

    .line 698
    move-wide/from16 v38, v12

    .line 699
    .line 700
    move/from16 v14, v17

    .line 701
    .line 702
    move v15, v14

    .line 703
    const/4 v12, -0x1

    .line 704
    :goto_15
    if-ge v14, v9, :cond_23

    .line 705
    .line 706
    if-eqz v36, :cond_22

    .line 707
    .line 708
    move v13, v14

    .line 709
    :goto_16
    move/from16 v40, v9

    .line 710
    .line 711
    goto :goto_17

    .line 712
    :cond_22
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzamz;->zzh:[I

    .line 713
    .line 714
    aget v13, v13, v14

    .line 715
    .line 716
    goto :goto_16

    .line 717
    :goto_17
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[J

    .line 718
    .line 719
    aget-wide v41, v9, v13

    .line 720
    .line 721
    cmp-long v9, v41, v38

    .line 722
    .line 723
    if-lez v9, :cond_24

    .line 724
    .line 725
    :cond_23
    const/4 v13, -0x1

    .line 726
    goto :goto_18

    .line 727
    :cond_24
    cmp-long v9, v41, v18

    .line 728
    .line 729
    if-ltz v9, :cond_25

    .line 730
    .line 731
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzamz;->zzd:[I

    .line 732
    .line 733
    aget v9, v9, v13

    .line 734
    .line 735
    if-le v9, v15, :cond_25

    .line 736
    .line 737
    move v15, v9

    .line 738
    move v12, v13

    .line 739
    :cond_25
    add-int/lit8 v14, v14, 0x1

    .line 740
    .line 741
    move/from16 v9, v40

    .line 742
    .line 743
    goto :goto_15

    .line 744
    :goto_18
    if-ne v12, v13, :cond_26

    .line 745
    .line 746
    goto :goto_12

    .line 747
    :cond_26
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[J

    .line 748
    .line 749
    aget-wide v12, v4, v12

    .line 750
    .line 751
    :goto_19
    cmp-long v4, v12, v20

    .line 752
    .line 753
    if-eqz v4, :cond_27

    .line 754
    .line 755
    new-instance v4, Lcom/google/android/gms/internal/ads/zzap;

    .line 756
    .line 757
    new-instance v9, Lcom/google/android/gms/internal/ads/zzajk;

    .line 758
    .line 759
    invoke-direct {v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(J)V

    .line 760
    .line 761
    .line 762
    const/4 v15, 0x1

    .line 763
    new-array v12, v15, [Lcom/google/android/gms/internal/ads/zzao;

    .line 764
    .line 765
    aput-object v9, v12, v17

    .line 766
    .line 767
    move-wide/from16 v14, v20

    .line 768
    .line 769
    invoke-direct {v4, v14, v15, v12}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 770
    .line 771
    .line 772
    goto :goto_1a

    .line 773
    :cond_27
    move-wide/from16 v14, v20

    .line 774
    .line 775
    move-object/from16 v4, v16

    .line 776
    .line 777
    :goto_1a
    invoke-static {v8, v6, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzb(ILcom/google/android/gms/internal/ads/zzaha;Lcom/google/android/gms/internal/ads/zzt;)V

    .line 778
    .line 779
    .line 780
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 781
    .line 782
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzj:Ljava/util/List;

    .line 783
    .line 784
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v12

    .line 788
    if-eqz v12, :cond_28

    .line 789
    .line 790
    move-object/from16 v12, v16

    .line 791
    .line 792
    :goto_1b
    move-object/from16 v11, v25

    .line 793
    .line 794
    move-object/from16 v13, v26

    .line 795
    .line 796
    goto :goto_1c

    .line 797
    :cond_28
    new-instance v12, Lcom/google/android/gms/internal/ads/zzap;

    .line 798
    .line 799
    invoke-direct {v12, v11}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 800
    .line 801
    .line 802
    goto :goto_1b

    .line 803
    :goto_1c
    filled-new-array {v12, v11, v13, v4}, [Lcom/google/android/gms/internal/ads/zzap;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-static {v8, v2, v1, v9, v4}, Lcom/google/android/gms/internal/ads/zzamf;->zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const-string v4, "audio/mpeg"

    .line 818
    .line 819
    move-object/from16 v9, v32

    .line 820
    .line 821
    invoke-static {v9, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-nez v4, :cond_29

    .line 826
    .line 827
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagg;->zza(Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-eqz v4, :cond_2a

    .line 832
    .line 833
    :cond_29
    const/4 v4, 0x1

    .line 834
    goto :goto_1d

    .line 835
    :cond_2a
    move/from16 v4, v17

    .line 836
    .line 837
    :goto_1d
    iget v9, v10, Lcom/google/android/gms/internal/ads/zzamw;->zzl:I

    .line 838
    .line 839
    const/4 v10, -0x1

    .line 840
    if-eq v9, v10, :cond_2c

    .line 841
    .line 842
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    :cond_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v12

    .line 850
    if-eqz v12, :cond_2c

    .line 851
    .line 852
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v12

    .line 856
    check-cast v12, Lcom/google/android/gms/internal/ads/zzamz;

    .line 857
    .line 858
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 859
    .line 860
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzamw;->zza:I

    .line 861
    .line 862
    if-ne v12, v9, :cond_2b

    .line 863
    .line 864
    const/4 v9, 0x1

    .line 865
    goto :goto_1e

    .line 866
    :cond_2c
    move/from16 v9, v17

    .line 867
    .line 868
    :goto_1e
    if-nez v4, :cond_2d

    .line 869
    .line 870
    if-eqz v9, :cond_2e

    .line 871
    .line 872
    :cond_2d
    move-object/from16 v4, v35

    .line 873
    .line 874
    goto :goto_20

    .line 875
    :cond_2e
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v4, v35

    .line 879
    .line 880
    :goto_1f
    const/4 v1, 0x2

    .line 881
    goto :goto_21

    .line 882
    :goto_20
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzamo;->zzb(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 883
    .line 884
    .line 885
    goto :goto_1f

    .line 886
    :goto_21
    const/4 v10, -0x1

    .line 887
    if-ne v8, v1, :cond_2f

    .line 888
    .line 889
    if-ne v3, v10, :cond_2f

    .line 890
    .line 891
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    :cond_2f
    move-object/from16 v1, v24

    .line 896
    .line 897
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    :goto_22
    add-int/lit8 v9, v22, 0x1

    .line 901
    .line 902
    move-object/from16 v24, v1

    .line 903
    .line 904
    move-object/from16 v25, v11

    .line 905
    .line 906
    move-object/from16 v26, v13

    .line 907
    .line 908
    move-wide/from16 v20, v14

    .line 909
    .line 910
    move-object/from16 v1, v27

    .line 911
    .line 912
    move-object/from16 v5, v28

    .line 913
    .line 914
    move/from16 v11, v29

    .line 915
    .line 916
    move-object/from16 v8, v30

    .line 917
    .line 918
    move/from16 v14, v31

    .line 919
    .line 920
    move-wide/from16 v12, v33

    .line 921
    .line 922
    move-object/from16 v22, v37

    .line 923
    .line 924
    const/4 v15, 0x1

    .line 925
    goto/16 :goto_b

    .line 926
    .line 927
    :cond_30
    move-object/from16 v27, v1

    .line 928
    .line 929
    move/from16 v4, v17

    .line 930
    .line 931
    move-object/from16 v1, v24

    .line 932
    .line 933
    new-array v2, v4, [Lcom/google/android/gms/internal/ads/zzamo;

    .line 934
    .line 935
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzamo;

    .line 940
    .line 941
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzF:[Lcom/google/android/gms/internal/ads/zzamo;

    .line 942
    .line 943
    array-length v2, v1

    .line 944
    new-array v4, v2, [[J

    .line 945
    .line 946
    new-array v5, v2, [I

    .line 947
    .line 948
    new-array v6, v2, [J

    .line 949
    .line 950
    new-array v2, v2, [Z

    .line 951
    .line 952
    const/4 v7, 0x0

    .line 953
    :goto_23
    array-length v8, v1

    .line 954
    if-ge v7, v8, :cond_31

    .line 955
    .line 956
    aget-object v8, v1, v7

    .line 957
    .line 958
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzamz;

    .line 959
    .line 960
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzamz;->zzb:I

    .line 961
    .line 962
    new-array v8, v8, [J

    .line 963
    .line 964
    aput-object v8, v4, v7

    .line 965
    .line 966
    aget-object v8, v1, v7

    .line 967
    .line 968
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzamz;

    .line 969
    .line 970
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[J

    .line 971
    .line 972
    const/16 v17, 0x0

    .line 973
    .line 974
    aget-wide v14, v8, v17

    .line 975
    .line 976
    aput-wide v14, v6, v7

    .line 977
    .line 978
    add-int/lit8 v7, v7, 0x1

    .line 979
    .line 980
    goto :goto_23

    .line 981
    :cond_31
    const/16 v17, 0x0

    .line 982
    .line 983
    move/from16 v7, v17

    .line 984
    .line 985
    move-wide/from16 v14, v18

    .line 986
    .line 987
    :goto_24
    array-length v8, v1

    .line 988
    if-ge v7, v8, :cond_35

    .line 989
    .line 990
    const-wide v8, 0x7fffffffffffffffL

    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    move-wide/from16 v18, v8

    .line 996
    .line 997
    move v9, v10

    .line 998
    move/from16 v8, v17

    .line 999
    .line 1000
    :goto_25
    array-length v11, v1

    .line 1001
    if-ge v8, v11, :cond_33

    .line 1002
    .line 1003
    aget-boolean v11, v2, v8

    .line 1004
    .line 1005
    if-nez v11, :cond_32

    .line 1006
    .line 1007
    aget-wide v20, v6, v8

    .line 1008
    .line 1009
    cmp-long v11, v20, v18

    .line 1010
    .line 1011
    if-gtz v11, :cond_32

    .line 1012
    .line 1013
    move v9, v8

    .line 1014
    move-wide/from16 v18, v20

    .line 1015
    .line 1016
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 1017
    .line 1018
    goto :goto_25

    .line 1019
    :cond_33
    aget v8, v5, v9

    .line 1020
    .line 1021
    aget-object v11, v4, v9

    .line 1022
    .line 1023
    aput-wide v14, v11, v8

    .line 1024
    .line 1025
    aget-object v10, v1, v9

    .line 1026
    .line 1027
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzamz;

    .line 1028
    .line 1029
    move-object/from16 v16, v1

    .line 1030
    .line 1031
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzamz;->zzd:[I

    .line 1032
    .line 1033
    aget v1, v1, v8

    .line 1034
    .line 1035
    move-object/from16 v18, v2

    .line 1036
    .line 1037
    int-to-long v1, v1

    .line 1038
    add-long/2addr v14, v1

    .line 1039
    const/16 v23, 0x1

    .line 1040
    .line 1041
    add-int/lit8 v8, v8, 0x1

    .line 1042
    .line 1043
    aput v8, v5, v9

    .line 1044
    .line 1045
    array-length v1, v11

    .line 1046
    if-ge v8, v1, :cond_34

    .line 1047
    .line 1048
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[J

    .line 1049
    .line 1050
    aget-wide v10, v1, v8

    .line 1051
    .line 1052
    aput-wide v10, v6, v9

    .line 1053
    .line 1054
    :goto_26
    move-object/from16 v1, v16

    .line 1055
    .line 1056
    move-object/from16 v2, v18

    .line 1057
    .line 1058
    const/4 v10, -0x1

    .line 1059
    goto :goto_24

    .line 1060
    :cond_34
    aput-boolean v23, v18, v9

    .line 1061
    .line 1062
    add-int/lit8 v7, v7, 0x1

    .line 1063
    .line 1064
    goto :goto_26

    .line 1065
    :cond_35
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzG:[[J

    .line 1066
    .line 1067
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzE:Lcom/google/android/gms/internal/ads/zzagk;

    .line 1068
    .line 1069
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagk;->zzv()V

    .line 1070
    .line 1071
    .line 1072
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzE:Lcom/google/android/gms/internal/ads/zzagk;

    .line 1073
    .line 1074
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamn;

    .line 1075
    .line 1076
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzF:[Lcom/google/android/gms/internal/ads/zzamo;

    .line 1077
    .line 1078
    invoke-direct {v2, v12, v13, v4, v3}, Lcom/google/android/gms/internal/ads/zzamn;-><init>(J[Lcom/google/android/gms/internal/ads/zzamo;I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 1082
    .line 1083
    .line 1084
    :goto_27
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->clear()V

    .line 1085
    .line 1086
    .line 1087
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzy:Z

    .line 1088
    .line 1089
    if-nez v1, :cond_0

    .line 1090
    .line 1091
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzk:Ljava/util/List;

    .line 1092
    .line 1093
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    const/4 v15, 0x1

    .line 1098
    if-eq v15, v1, :cond_36

    .line 1099
    .line 1100
    const/4 v3, 0x4

    .line 1101
    goto :goto_28

    .line 1102
    :cond_36
    const/4 v3, 0x2

    .line 1103
    :goto_28
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:I

    .line 1104
    .line 1105
    goto/16 :goto_0

    .line 1106
    .line 1107
    :cond_37
    move-object/from16 v27, v1

    .line 1108
    .line 1109
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-nez v1, :cond_0

    .line 1114
    .line 1115
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfz;

    .line 1120
    .line 1121
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfz;->zzb(Lcom/google/android/gms/internal/ads/zzfz;)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_0

    .line 1125
    .line 1126
    :cond_38
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:I

    .line 1127
    .line 1128
    const/4 v15, 0x4

    .line 1129
    if-eq v1, v15, :cond_39

    .line 1130
    .line 1131
    const/4 v13, 0x2

    .line 1132
    if-eq v1, v13, :cond_39

    .line 1133
    .line 1134
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamp;->zzj()V

    .line 1135
    .line 1136
    .line 1137
    :cond_39
    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzamz;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamz;->zzb(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamz;->zzc(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method private static zzm(I)I
    .locals 1

    .line 1
    const v0, 0x71742020

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamu;->zzb(Lcom/google/android/gms/internal/ads/zzagi;)Lcom/google/android/gms/internal/ads/zzaho;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzm:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzm:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzb:Lcom/google/android/gms/internal/ads/zzanx;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoa;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzanx;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzE:Lcom/google/android/gms/internal/ads/zzagk;

    .line 16
    .line 17
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:I

    const v4, 0x66747970

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_39

    const/4 v14, 0x2

    if-eq v3, v10, :cond_2e

    const-string v4, "audio/mpeg"

    if-eq v3, v14, :cond_c

    const/4 v7, 0x3

    if-eq v3, v7, :cond_a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzk:Ljava/util/List;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzB:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzamz;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzC:I

    .line 2
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzamz;->zzb:I

    if-ge v6, v7, :cond_3

    .line 3
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzamz;->zzc:[J

    aget-wide v12, v3, v6

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v3

    cmp-long v3, v3, v12

    if-eqz v3, :cond_1

    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    return v10

    .line 5
    :cond_1
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzamz;->zzd:[I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzC:I

    aget v2, v2, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzf:Lcom/google/android/gms/internal/ads/zzeu;

    .line 6
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    .line 7
    invoke-interface {v1, v4, v11, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v1

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzC:I

    aget-wide v3, v2, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    move-result-wide v3

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzC:I

    add-int/2addr v6, v10

    if-ge v6, v7, :cond_2

    .line 12
    aget-wide v5, v2, v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    move-result-wide v5

    goto :goto_1

    .line 13
    :cond_2
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzamz;->zzi:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    move-result-wide v5

    .line 14
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzl:Ljava/util/List;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzajf;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzajf;-><init>()V

    .line 15
    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzajf;->zza(J)Lcom/google/android/gms/internal/ads/zzajf;

    .line 16
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzajf;->zzb(J)Lcom/google/android/gms/internal/ads/zzajf;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v3, v8, v1}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzajf;->zzd(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzajf;

    .line 18
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzajf;->zze()Lcom/google/android/gms/internal/ads/zzajg;

    move-result-object v1

    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzC:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzC:I

    return v11

    .line 20
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzF:[Lcom/google/android/gms/internal/ads/zzamo;

    .line 21
    array-length v2, v1

    move v6, v11

    :goto_2
    if-ge v6, v2, :cond_8

    aget-object v7, v1, v6

    .line 22
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzamw;->zzl:I

    iget-object v12, v5, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzamw;->zza:I

    if-ne v9, v12, :cond_7

    .line 23
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamo;->zza()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v9

    .line 24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    new-instance v13, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_4

    const-class v15, Lcom/google/android/gms/internal/ads/zzao;

    move/from16 v16, v10

    sget-object v10, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzamk;

    .line 27
    invoke-virtual {v12, v15, v10}, Lcom/google/android/gms/internal/ads/zzap;->zze(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgul;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v10

    .line 28
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    move/from16 v16, v10

    :goto_3
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzl:Ljava/util/List;

    .line 29
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/internal/ads/zzap;

    .line 30
    invoke-direct {v10, v13}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v9

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 31
    invoke-static {v10, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 32
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzagg;->zza(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    .line 33
    :cond_5
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 34
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzamo;->zzb(Lcom/google/android/gms/internal/ads/zzv;)V

    goto :goto_5

    .line 35
    :cond_6
    :goto_4
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzamo;->zzb(Lcom/google/android/gms/internal/ads/zzv;)V

    goto :goto_5

    :cond_7
    move/from16 v16, v10

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move/from16 v10, v16

    goto :goto_2

    :cond_8
    move/from16 v16, v10

    .line 36
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzB:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzB:I

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzC:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzl:Ljava/util/List;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzB:I

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_9

    return v11

    :cond_9
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:I

    return v11

    :cond_a
    move/from16 v16, v10

    .line 39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzi:Lcom/google/android/gms/internal/ads/zzamt;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzj:Ljava/util/List;

    .line 40
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzamt;->zzb(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;Ljava/util/List;)I

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_b

    return v16

    .line 41
    :cond_b
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamp;->zzj()V

    return v16

    :cond_c
    move/from16 v16, v10

    .line 42
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v9

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzs:I

    if-ne v3, v7, :cond_16

    const-wide v17, 0x7fffffffffffffffL

    move-wide/from16 v20, v5

    move v6, v7

    move/from16 v28, v6

    move v5, v11

    move/from16 v3, v16

    move/from16 v19, v3

    move-wide/from16 v22, v17

    move-wide/from16 v24, v22

    move-wide/from16 v26, v24

    const-wide/32 v29, 0x40000

    :goto_6
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzF:[Lcom/google/android/gms/internal/ads/zzamo;

    .line 43
    array-length v13, v12

    if-ge v5, v13, :cond_14

    .line 44
    aget-object v12, v12, v5

    .line 45
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    .line 46
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzamz;

    move/from16 v31, v14

    iget v14, v12, Lcom/google/android/gms/internal/ads/zzamz;->zzb:I

    if-ne v13, v14, :cond_d

    goto :goto_9

    .line 47
    :cond_d
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzamz;->zzc:[J

    aget-wide v32, v12, v13

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzG:[[J

    .line 48
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    aget-object v12, v12, v5

    aget-wide v13, v12, v13

    sub-long v32, v32, v9

    cmp-long v12, v32, v20

    if-ltz v12, :cond_e

    cmp-long v12, v32, v29

    if-ltz v12, :cond_f

    :cond_e
    move/from16 v12, v16

    goto :goto_7

    :cond_f
    move v12, v11

    :goto_7
    if-nez v12, :cond_10

    if-nez v19, :cond_11

    move v8, v11

    goto :goto_8

    :cond_10
    move/from16 v8, v19

    :goto_8
    if-ne v12, v8, :cond_12

    cmp-long v19, v32, v26

    if-gez v19, :cond_12

    :cond_11
    move/from16 v28, v5

    move v8, v12

    move-wide/from16 v24, v13

    move-wide/from16 v26, v32

    :cond_12
    cmp-long v19, v13, v22

    if-gez v19, :cond_13

    move v6, v5

    move/from16 v19, v8

    move v3, v12

    move-wide/from16 v22, v13

    goto :goto_9

    :cond_13
    move/from16 v19, v8

    :goto_9
    add-int/lit8 v5, v5, 0x1

    move/from16 v14, v31

    const/4 v8, 0x0

    goto :goto_6

    :cond_14
    move/from16 v31, v14

    cmp-long v5, v22, v17

    if-eqz v5, :cond_15

    if-eqz v3, :cond_15

    const-wide/32 v12, 0xa00000

    add-long v22, v22, v12

    cmp-long v3, v24, v22

    if-ltz v3, :cond_15

    move v3, v6

    goto :goto_a

    :cond_15
    move/from16 v3, v28

    :goto_a
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzs:I

    if-ne v3, v7, :cond_17

    return v7

    :cond_16
    move-wide/from16 v20, v5

    move/from16 v31, v14

    const-wide/32 v29, 0x40000

    :cond_17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzF:[Lcom/google/android/gms/internal/ads/zzamo;

    .line 50
    aget-object v3, v5, v3

    .line 51
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzaht;

    .line 52
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    .line 53
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzamz;->zzc:[J

    aget-wide v13, v12, v6

    move/from16 v17, v11

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzD:J

    add-long/2addr v13, v11

    .line 54
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzamz;->zzd:[I

    aget v12, v11, v6

    .line 55
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Lcom/google/android/gms/internal/ads/zzahu;

    sub-long v9, v13, v9

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    move-wide/from16 v22, v9

    int-to-long v9, v15

    add-long v9, v22, v9

    cmp-long v15, v9, v20

    if-ltz v15, :cond_2d

    cmp-long v15, v9, v29

    if-ltz v15, :cond_18

    goto/16 :goto_15

    .line 56
    :cond_18
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzh:I

    move/from16 v14, v16

    if-ne v13, v14, :cond_19

    const-wide/16 v13, 0x8

    add-long/2addr v9, v13

    add-int/lit8 v12, v12, -0x8

    :cond_19
    long-to-int v9, v9

    .line 57
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v13, "video/avc"

    .line 58
    invoke-static {v10, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:I

    and-int/lit8 v13, v13, 0x20

    if-nez v13, :cond_1a

    :goto_b
    const/4 v14, 0x1

    goto :goto_c

    :cond_1a
    const/4 v14, 0x1

    goto :goto_d

    .line 59
    :cond_1b
    const-string v13, "video/hevc"

    .line 60
    invoke-static {v10, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:I

    and-int/lit16 v13, v13, 0x80

    if-nez v13, :cond_1a

    goto :goto_b

    :cond_1c
    const-string v13, "video/apv"

    .line 61
    invoke-static {v10, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    goto :goto_b

    .line 62
    :goto_c
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzw:Z

    :goto_d
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzk:I

    if-eqz v2, :cond_23

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zze:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v10

    .line 63
    aput-byte v17, v10, v17

    .line 64
    aput-byte v17, v10, v14

    .line 65
    aput-byte v17, v10, v31

    rsub-int/lit8 v13, v2, 0x4

    add-int/2addr v12, v13

    :goto_e
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    if-ge v14, v12, :cond_22

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzv:I

    if-nez v14, :cond_21

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzw:Z

    if-nez v14, :cond_1e

    .line 66
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgr;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v14

    add-int/2addr v14, v2

    aget v15, v11, v6

    move/from16 v20, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    sub-int/2addr v15, v2

    if-gt v14, v15, :cond_1d

    .line 67
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgr;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v2

    add-int v14, v20, v2

    goto :goto_10

    :cond_1d
    :goto_f
    move/from16 v2, v17

    move/from16 v14, v20

    goto :goto_10

    :cond_1e
    move/from16 v20, v2

    goto :goto_f

    .line 68
    :goto_10
    invoke-interface {v1, v10, v13, v14}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    add-int/2addr v15, v14

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    move/from16 v14, v17

    .line 69
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v15

    if-ltz v15, :cond_20

    sub-int/2addr v15, v2

    .line 71
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzv:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzd:Lcom/google/android/gms/internal/ads/zzeu;

    .line 72
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v14, 0x4

    .line 73
    invoke-interface {v5, v15, v14}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    add-int/2addr v15, v14

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    if-lez v2, :cond_1f

    .line 74
    invoke-interface {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    add-int/2addr v15, v2

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    .line 75
    invoke-static {v10, v14, v2, v9}, Lcom/google/android/gms/internal/ads/zzgr;->zzd([BIILcom/google/android/gms/internal/ads/zzv;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v14, 0x1

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzw:Z

    :cond_1f
    :goto_11
    move/from16 v2, v20

    const/16 v17, 0x0

    goto :goto_e

    .line 76
    :cond_20
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    .line 77
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_21
    move/from16 v20, v2

    move/from16 v2, v17

    .line 78
    invoke-interface {v5, v1, v14, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v14

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    add-int/2addr v2, v14

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    add-int/2addr v2, v14

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzv:I

    sub-int/2addr v2, v14

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzv:I

    goto :goto_11

    :cond_22
    move/from16 v39, v12

    goto/16 :goto_13

    .line 79
    :cond_23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamo;->zza()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    const-string v9, "audio/ac4"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    if-nez v2, :cond_24

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzf:Lcom/google/android/gms/internal/ads/zzeu;

    .line 80
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzafk;->zzc(ILcom/google/android/gms/internal/ads/zzeu;)V

    const/4 v4, 0x7

    .line 81
    invoke-interface {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    :cond_24
    add-int/lit8 v12, v12, 0x7

    goto :goto_12

    :cond_25
    if-eqz v2, :cond_27

    .line 82
    invoke-static {v10, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzf:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v14, 0x4

    .line 83
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v9

    const/4 v10, 0x0

    .line 84
    invoke-interface {v1, v9, v10, v14}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 85
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzahe;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzahe;-><init>()V

    .line 86
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v4

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzahe;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Ljava/lang/String;

    .line 87
    invoke-static {v4, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v2

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Ljava/lang/String;

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    .line 91
    :cond_26
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    const/4 v4, 0x0

    .line 92
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzamo;->zzb(Lcom/google/android/gms/internal/ads/zzv;)V

    goto :goto_12

    :cond_27
    const/4 v4, 0x0

    if-eqz v2, :cond_28

    .line 93
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzagg;->zza(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_28

    .line 94
    invoke-static {v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzagg;->zzi(Lcom/google/android/gms/internal/ads/zzagi;ILcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    .line 95
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 96
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzamo;->zzb(Lcom/google/android/gms/internal/ads/zzv;)V

    goto :goto_12

    :cond_28
    if-eqz v7, :cond_29

    .line 97
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzahu;->zzb(Lcom/google/android/gms/internal/ads/zzagi;)V

    .line 98
    :cond_29
    :goto_12
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    if-ge v2, v12, :cond_22

    sub-int v2, v12, v2

    const/4 v14, 0x0

    .line 99
    invoke-interface {v5, v1, v2, v14}, Lcom/google/android/gms/internal/ads/zzaht;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzv:I

    sub-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzv:I

    goto :goto_12

    .line 100
    :goto_13
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[J

    aget-wide v36, v1, v6

    .line 101
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzamz;->zzg:[I

    aget v1, v1, v6

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzw:Z

    if-nez v2, :cond_2a

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_2a
    move/from16 v38, v1

    if-eqz v7, :cond_2b

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v35, v5

    move-object/from16 v34, v7

    .line 102
    invoke-virtual/range {v34 .. v41}, Lcom/google/android/gms/internal/ads/zzahu;->zzc(Lcom/google/android/gms/internal/ads/zzaht;JIIILcom/google/android/gms/internal/ads/zzahs;)V

    move-object/from16 v2, v34

    move-object/from16 v1, v35

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    .line 103
    iget v4, v8, Lcom/google/android/gms/internal/ads/zzamz;->zzb:I

    if-ne v6, v4, :cond_2c

    const/4 v4, 0x0

    .line 104
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzahu;->zzd(Lcom/google/android/gms/internal/ads/zzaht;Lcom/google/android/gms/internal/ads/zzahs;)V

    goto :goto_14

    :cond_2b
    move-object v1, v5

    const/16 v16, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v1

    move-wide/from16 v23, v36

    move/from16 v25, v38

    move/from16 v26, v39

    .line 105
    invoke-interface/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzaht;->zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    .line 106
    :cond_2c
    :goto_14
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzs:I

    const/4 v14, 0x0

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzv:I

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzw:Z

    return v14

    .line 107
    :cond_2d
    :goto_15
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    return v16

    :cond_2e
    move/from16 v31, v14

    const-wide/32 v29, 0x40000

    .line 108
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 109
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzr:Lcom/google/android/gms/internal/ads/zzeu;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v10

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    long-to-int v5, v5

    .line 110
    invoke-interface {v1, v10, v11, v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzo:I

    if-ne v5, v4, :cond_33

    const/4 v14, 0x1

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzx:Z

    .line 111
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzamp;->zzm(I)I

    move-result v4

    if-eqz v4, :cond_2f

    :goto_16
    const/4 v3, 0x1

    goto :goto_17

    :cond_2f
    const/4 v14, 0x4

    .line 113
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 114
    :cond_30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v4

    if-lez v4, :cond_31

    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzamp;->zzm(I)I

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_16

    :cond_31
    const/4 v3, 0x0

    .line 116
    :goto_17
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzH:I

    :cond_32
    :goto_18
    const/4 v3, 0x0

    goto :goto_19

    .line 117
    :cond_33
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzh:Ljava/util/ArrayDeque;

    .line 118
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_32

    .line 119
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfz;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzga;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzo:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzga;-><init>(ILcom/google/android/gms/internal/ads/zzeu;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lcom/google/android/gms/internal/ads/zzga;)V

    goto :goto_18

    :cond_34
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzx:Z

    if-nez v3, :cond_35

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzo:I

    const v4, 0x6d646174

    if-ne v3, v4, :cond_35

    const/4 v14, 0x1

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzH:I

    :cond_35
    cmp-long v3, v5, v29

    if-gez v3, :cond_36

    long-to-int v3, v5

    .line 120
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    goto :goto_18

    .line 121
    :cond_36
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    const/4 v3, 0x1

    .line 122
    :goto_19
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzamp;->zzk(J)V

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzy:Z

    const/4 v14, 0x1

    if-eqz v4, :cond_37

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzA:Z

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzz:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    const/4 v10, 0x0

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzy:Z

    goto :goto_1a

    :cond_37
    if-nez v3, :cond_38

    goto/16 :goto_0

    :cond_38
    :goto_1a
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:I

    move/from16 v4, v31

    if-eq v3, v4, :cond_0

    return v14

    :cond_39
    move-wide/from16 v20, v5

    move v14, v10

    .line 123
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    if-nez v3, :cond_3b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v5

    const/4 v10, 0x0

    .line 124
    invoke-interface {v1, v5, v10, v9, v14}, Lcom/google/android/gms/internal/ads/zzagi;->zzb([BIIZ)Z

    move-result v5

    if-nez v5, :cond_3a

    const/16 v18, -0x1

    return v18

    :cond_3a
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    .line 125
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 126
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzo:I

    :cond_3b
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    const-wide/16 v7, 0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_3c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v5

    .line 128
    invoke-interface {v1, v5, v9, v9}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    add-int/2addr v5, v9

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    .line 129
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    goto :goto_1c

    :cond_3c
    cmp-long v3, v5, v20

    if-nez v3, :cond_3f

    .line 130
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_3e

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzh:Ljava/util/ArrayDeque;

    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfz;

    if-eqz v3, :cond_3d

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzfz;->zza:J

    goto :goto_1b

    :cond_3d
    move-wide v5, v7

    :cond_3e
    :goto_1b
    cmp-long v3, v5, v7

    if-eqz v3, :cond_3f

    .line 132
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    .line 133
    :cond_3f
    :goto_1c
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    int-to-long v7, v3

    cmp-long v5, v5, v7

    if-gez v5, :cond_41

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzo:I

    const v6, 0x66726565

    if-ne v5, v6, :cond_40

    if-ne v3, v9, :cond_40

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    move v3, v9

    goto :goto_1d

    .line 134
    :cond_40
    const-string v0, "Atom size less than header length (unsupported)."

    .line 135
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 136
    :cond_41
    :goto_1d
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzo:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_47

    const v6, 0x7472616b

    if-eq v5, v6, :cond_47

    const v6, 0x6d646961

    if-eq v5, v6, :cond_47

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_47

    const v6, 0x7374626c

    if-eq v5, v6, :cond_47

    const v6, 0x65647473

    if-eq v5, v6, :cond_47

    if-eq v5, v7, :cond_47

    const v6, 0x61787465

    if-eq v5, v6, :cond_47

    const v6, 0x74726566

    if-ne v5, v6, :cond_42

    goto/16 :goto_22

    :cond_42
    const v6, 0x6d646864

    if-eq v5, v6, :cond_44

    const v6, 0x6d766864

    if-eq v5, v6, :cond_44

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_44

    const v6, 0x73747364

    if-eq v5, v6, :cond_44

    const v6, 0x73747473

    if-eq v5, v6, :cond_44

    const v6, 0x73747373

    if-eq v5, v6, :cond_44

    const v6, 0x63747473

    if-eq v5, v6, :cond_44

    const v6, 0x656c7374

    if-eq v5, v6, :cond_44

    const v6, 0x73747363

    if-eq v5, v6, :cond_44

    const v6, 0x7374737a

    if-eq v5, v6, :cond_44

    const v6, 0x73747a32

    if-eq v5, v6, :cond_44

    const v6, 0x7374636f

    if-eq v5, v6, :cond_44

    const v6, 0x636f3634

    if-eq v5, v6, :cond_44

    const v6, 0x746b6864

    if-eq v5, v6, :cond_44

    if-eq v5, v4, :cond_44

    const v4, 0x75647461

    if-eq v5, v4, :cond_44

    const v4, 0x6b657973

    if-eq v5, v4, :cond_44

    const v4, 0x696c7374

    if-eq v5, v4, :cond_44

    const v4, 0x63686170

    if-ne v5, v4, :cond_43

    goto :goto_1f

    :cond_43
    const/4 v4, 0x0

    .line 137
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzr:Lcom/google/android/gms/internal/ads/zzeu;

    :goto_1e
    const/4 v14, 0x1

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:I

    goto/16 :goto_0

    :cond_44
    :goto_1f
    if-ne v3, v9, :cond_45

    const/4 v3, 0x1

    goto :goto_20

    :cond_45
    const/4 v3, 0x0

    .line 138
    :goto_20
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_46

    const/4 v3, 0x1

    goto :goto_21

    :cond_46
    const/4 v3, 0x0

    .line 139
    :goto_21
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 140
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeu;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v5

    const/4 v14, 0x0

    .line 141
    invoke-static {v4, v14, v5, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzr:Lcom/google/android/gms/internal/ads/zzeu;

    goto :goto_1e

    .line 142
    :cond_47
    :goto_22
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    add-long/2addr v3, v5

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    int-to-long v10, v8

    cmp-long v5, v5, v10

    if-eqz v5, :cond_48

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzo:I

    if-ne v5, v7, :cond_48

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzf:Lcom/google/android/gms/internal/ads/zzeu;

    .line 143
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v6

    const/4 v14, 0x0

    .line 144
    invoke-interface {v1, v6, v14, v9}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 145
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalv;->zzf(Lcom/google/android/gms/internal/ads/zzeu;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v5

    .line 146
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 147
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    :cond_48
    sub-long/2addr v3, v10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzh:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfz;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzo:I

    .line 148
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_49

    .line 149
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzamp;->zzk(J)V

    goto/16 :goto_0

    .line 150
    :cond_49
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamp;->zzj()V

    goto/16 :goto_0
.end method

.method public final zze(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzh:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzs:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzv:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzw:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzB:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzC:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzk:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzl:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long p1, p1, v2

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:I

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    if-eq p1, p2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamp;->zzj()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzi:Lcom/google/android/gms/internal/ads/zzamt;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamt;->zza()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzj:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzF:[Lcom/google/android/gms/internal/ads/zzamo;

    .line 61
    .line 62
    array-length p1, p0

    .line 63
    :goto_0
    if-ge v0, p1, :cond_4

    .line 64
    .line 65
    aget-object p2, p0, v0

    .line 66
    .line 67
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzamz;

    .line 68
    .line 69
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzamz;->zzb(J)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v3, v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzamz;->zzc(J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :cond_2
    iput v3, p2, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    .line 80
    .line 81
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Lcom/google/android/gms/internal/ads/zzahu;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahu;->zza()V

    .line 86
    .line 87
    .line 88
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
