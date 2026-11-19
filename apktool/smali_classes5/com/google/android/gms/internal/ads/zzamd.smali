.class public final Lcom/google/android/gms/internal/ads/zzamd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzv;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzamc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Lcom/google/android/gms/internal/ads/zzagk;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzaht;

.field private zzK:[Lcom/google/android/gms/internal/ads/zzaht;

.field private zzL:Z

.field private zzM:Z

.field private zzN:J

.field private zzO:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzanx;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzajm;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzhc;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzafw;

.field private zzr:Lcom/google/android/gms/internal/ads/zzgxm;

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:I

.field private zzw:Lcom/google/android/gms/internal/ads/zzeu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:J

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamd;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 142
    sget-object v1, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzanx;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 143
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzamd;-><init>(Lcom/google/android/gms/internal/ads/zzanx;ILcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzamw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaht;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanx;ILcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzamw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaht;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzfj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzamw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzaht;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzc:Lcom/google/android/gms/internal/ads/zzanx;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    .line 7
    .line 8
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zze:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajm;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajm;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:Lcom/google/android/gms/internal/ads/zzajm;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 22
    .line 23
    const/16 p2, 0x10

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzm:Lcom/google/android/gms/internal/ads/zzeu;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 31
    .line 32
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgr;->zza:[B

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 40
    .line 41
    const/4 p3, 0x6

    .line 42
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:Lcom/google/android/gms/internal/ads/zzeu;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzi:Lcom/google/android/gms/internal/ads/zzeu;

    .line 53
    .line 54
    new-array p1, p2, [B

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzj:[B

    .line 57
    .line 58
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeu;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzn:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzo:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    new-instance p1, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzr:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 91
    .line 92
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    .line 98
    .line 99
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzz:J

    .line 100
    .line 101
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzB:J

    .line 102
    .line 103
    sget-object p1, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzagk;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzaht;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzJ:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 111
    .line 112
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaht;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzK:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 115
    .line 116
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhc;

    .line 117
    .line 118
    new-instance p2, Lcom/google/android/gms/internal/ads/zzalz;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzalz;-><init>(Lcom/google/android/gms/internal/ads/zzamd;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:Lcom/google/android/gms/internal/ads/zzhc;

    .line 127
    .line 128
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafw;

    .line 129
    .line 130
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafw;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzq:Lcom/google/android/gms/internal/ads/zzafw;

    .line 134
    .line 135
    const-wide/16 p1, -0x1

    .line 136
    .line 137
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzN:J

    .line 138
    .line 139
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 140
    .line 141
    return-void
.end method

.method private final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    .line 5
    .line 6
    return-void
.end method

.method private final zzj(J)V
    .locals 55
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
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzn:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_56

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfz;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzfz;->zza:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_56

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfz;

    .line 29
    .line 30
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 31
    .line 32
    const v4, 0x6d6f6f76

    .line 33
    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    if-ne v2, v4, :cond_f

    .line 41
    .line 42
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x6d766578

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v14, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v11, 0x0

    .line 70
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :goto_1
    if-ge v11, v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    const/16 v18, 0x10

    .line 82
    .line 83
    move-object/from16 v8, v17

    .line 84
    .line 85
    check-cast v8, Lcom/google/android/gms/internal/ads/zzga;

    .line 86
    .line 87
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const v13, 0x74726578

    .line 92
    .line 93
    .line 94
    if-ne v9, v13, :cond_1

    .line 95
    .line 96
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 97
    .line 98
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    add-int/lit8 v13, v13, -0x1

    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v9, Lcom/google/android/gms/internal/ads/zzalw;

    .line 128
    .line 129
    invoke-direct {v9, v13, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzalw;-><init>(IIII)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Lcom/google/android/gms/internal/ads/zzalw;

    .line 147
    .line 148
    invoke-virtual {v14, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_1
    const v5, 0x6d656864

    .line 153
    .line 154
    .line 155
    if-ne v9, v5, :cond_3

    .line 156
    .line 157
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 158
    .line 159
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_2

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    :goto_2
    move-wide v15, v5

    .line 177
    goto :goto_3

    .line 178
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 184
    .line 185
    const/16 v5, 0xc

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const/16 v18, 0x10

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const v2, 0x6d657461

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzalv;->zze(Lcom/google/android/gms/internal/ads/zzfz;)Lcom/google/android/gms/internal/ads/zzap;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    const/4 v2, 0x0

    .line 207
    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaha;

    .line 208
    .line 209
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzaha;-><init>()V

    .line 210
    .line 211
    .line 212
    const v5, 0x75647461

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalv;->zzc(Lcom/google/android/gms/internal/ads/zzga;)Lcom/google/android/gms/internal/ads/zzap;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzaha;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    .line 226
    .line 227
    .line 228
    move-object v13, v9

    .line 229
    goto :goto_5

    .line 230
    :cond_6
    const/4 v13, 0x0

    .line 231
    :goto_5
    new-instance v5, Lcom/google/android/gms/internal/ads/zzap;

    .line 232
    .line 233
    const v6, 0x6d766864

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 244
    .line 245
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalv;->zzd(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzgd;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    new-array v7, v12, [Lcom/google/android/gms/internal/ads/zzao;

    .line 250
    .line 251
    aput-object v6, v7, v19

    .line 252
    .line 253
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-direct {v5, v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 259
    .line 260
    .line 261
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    .line 262
    .line 263
    and-int/lit8 v6, v6, 0x10

    .line 264
    .line 265
    if-eqz v6, :cond_7

    .line 266
    .line 267
    move v8, v12

    .line 268
    goto :goto_6

    .line 269
    :cond_7
    move/from16 v8, v19

    .line 270
    .line 271
    :goto_6
    new-instance v10, Lcom/google/android/gms/internal/ads/zzalx;

    .line 272
    .line 273
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzalx;-><init>(Lcom/google/android/gms/internal/ads/zzamd;)V

    .line 274
    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    move-object v7, v1

    .line 279
    move-object v1, v5

    .line 280
    move-wide v5, v15

    .line 281
    invoke-static/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzalv;->zzb(Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzaha;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgub;Z)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Landroid/util/SparseArray;

    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-nez v7, :cond_a

    .line 296
    .line 297
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzamg;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    move/from16 v8, v19

    .line 302
    .line 303
    :goto_7
    if-ge v8, v5, :cond_9

    .line 304
    .line 305
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Lcom/google/android/gms/internal/ads/zzamz;

    .line 310
    .line 311
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 312
    .line 313
    iget-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzamw;->zzm:Z

    .line 314
    .line 315
    if-eqz v11, :cond_8

    .line 316
    .line 317
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    .line 318
    .line 319
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzamw;->zzb:I

    .line 320
    .line 321
    invoke-interface {v11, v8, v12}, Lcom/google/android/gms/internal/ads/zzagk;->zzs(II)Lcom/google/android/gms/internal/ads/zzaht;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    move v15, v5

    .line 326
    move-object/from16 v16, v6

    .line 327
    .line 328
    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzamw;->zze:J

    .line 329
    .line 330
    invoke-interface {v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzaht;->zzP(J)V

    .line 331
    .line 332
    .line 333
    move/from16 v17, v8

    .line 334
    .line 335
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 336
    .line 337
    move/from16 v18, v15

    .line 338
    .line 339
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 344
    .line 345
    .line 346
    invoke-static {v12, v4, v15}, Lcom/google/android/gms/internal/ads/zzamf;->zzb(ILcom/google/android/gms/internal/ads/zzaha;Lcom/google/android/gms/internal/ads/zzt;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v20, v4

    .line 350
    .line 351
    filled-new-array {v13, v1}, [Lcom/google/android/gms/internal/ads/zzap;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 356
    .line 357
    invoke-static {v12, v2, v15, v8, v4}, Lcom/google/android/gms/internal/ads/zzamf;->zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    .line 358
    .line 359
    .line 360
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzamw;->zza:I

    .line 361
    .line 362
    new-instance v8, Lcom/google/android/gms/internal/ads/zzamc;

    .line 363
    .line 364
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzamd;->zzp(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzalw;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-direct {v8, v11, v9, v10, v12}, Lcom/google/android/gms/internal/ads/zzamc;-><init>(Lcom/google/android/gms/internal/ads/zzaht;Lcom/google/android/gms/internal/ads/zzamz;Lcom/google/android/gms/internal/ads/zzalw;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v9, v16

    .line 376
    .line 377
    invoke-virtual {v9, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    .line 381
    .line 382
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_8
    move-object/from16 v20, v4

    .line 390
    .line 391
    move/from16 v18, v5

    .line 392
    .line 393
    move-object v9, v6

    .line 394
    move/from16 v17, v8

    .line 395
    .line 396
    :goto_8
    add-int/lit8 v8, v17, 0x1

    .line 397
    .line 398
    move-object v6, v9

    .line 399
    move/from16 v5, v18

    .line 400
    .line 401
    move-object/from16 v4, v20

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    .line 405
    .line 406
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagk;->zzv()V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_a
    move-object v9, v6

    .line 412
    move v15, v5

    .line 413
    move/from16 v1, v19

    .line 414
    .line 415
    move v2, v1

    .line 416
    :goto_9
    if-ge v1, v15, :cond_c

    .line 417
    .line 418
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Lcom/google/android/gms/internal/ads/zzamz;

    .line 423
    .line 424
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 425
    .line 426
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzamw;->zzm:Z

    .line 427
    .line 428
    if-eqz v4, :cond_b

    .line 429
    .line 430
    add-int/lit8 v2, v2, 0x1

    .line 431
    .line 432
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_c
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-ne v1, v2, :cond_d

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_d
    move/from16 v12, v19

    .line 443
    .line 444
    :goto_a
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 445
    .line 446
    .line 447
    move/from16 v13, v19

    .line 448
    .line 449
    :goto_b
    if-ge v13, v15, :cond_0

    .line 450
    .line 451
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lcom/google/android/gms/internal/ads/zzamz;

    .line 456
    .line 457
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 458
    .line 459
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzm:Z

    .line 460
    .line 461
    if-eqz v4, :cond_e

    .line 462
    .line 463
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamw;->zza:I

    .line 464
    .line 465
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Lcom/google/android/gms/internal/ads/zzamc;

    .line 470
    .line 471
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzp(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzalw;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzamc;->zza(Lcom/google/android/gms/internal/ads/zzamz;Lcom/google/android/gms/internal/ads/zzalw;)V

    .line 476
    .line 477
    .line 478
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_f
    const/16 v18, 0x10

    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    const v4, 0x6d6f6f66

    .line 486
    .line 487
    .line 488
    if-ne v2, v4, :cond_55

    .line 489
    .line 490
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Landroid/util/SparseArray;

    .line 491
    .line 492
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    .line 493
    .line 494
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzj:[B

    .line 495
    .line 496
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfz;->zzc:Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    move/from16 v7, v19

    .line 503
    .line 504
    :goto_c
    if-ge v7, v6, :cond_50

    .line 505
    .line 506
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    check-cast v8, Lcom/google/android/gms/internal/ads/zzfz;

    .line 511
    .line 512
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 513
    .line 514
    const v11, 0x74726166

    .line 515
    .line 516
    .line 517
    if-ne v9, v11, :cond_4f

    .line 518
    .line 519
    const v9, 0x74666864

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 530
    .line 531
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    sget v13, Lcom/google/android/gms/internal/ads/zzalv;->zza:I

    .line 539
    .line 540
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 541
    .line 542
    .line 543
    move-result v13

    .line 544
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    check-cast v13, Lcom/google/android/gms/internal/ads/zzamc;

    .line 549
    .line 550
    if-nez v13, :cond_10

    .line 551
    .line 552
    const/4 v13, 0x0

    .line 553
    goto :goto_11

    .line 554
    :cond_10
    and-int/lit8 v14, v11, 0x1

    .line 555
    .line 556
    if-eqz v14, :cond_11

    .line 557
    .line 558
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 559
    .line 560
    .line 561
    move-result-wide v14

    .line 562
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    .line 563
    .line 564
    iput-wide v14, v10, Lcom/google/android/gms/internal/ads/zzamy;->zzb:J

    .line 565
    .line 566
    iput-wide v14, v10, Lcom/google/android/gms/internal/ads/zzamy;->zzc:J

    .line 567
    .line 568
    :cond_11
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzamc;->zze:Lcom/google/android/gms/internal/ads/zzalw;

    .line 569
    .line 570
    and-int/lit8 v14, v11, 0x2

    .line 571
    .line 572
    if-eqz v14, :cond_12

    .line 573
    .line 574
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 575
    .line 576
    .line 577
    move-result v14

    .line 578
    add-int/lit8 v14, v14, -0x1

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_12
    iget v14, v10, Lcom/google/android/gms/internal/ads/zzalw;->zza:I

    .line 582
    .line 583
    :goto_d
    and-int/lit8 v15, v11, 0x8

    .line 584
    .line 585
    if-eqz v15, :cond_13

    .line 586
    .line 587
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 588
    .line 589
    .line 590
    move-result v15

    .line 591
    goto :goto_e

    .line 592
    :cond_13
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzalw;->zzb:I

    .line 593
    .line 594
    :goto_e
    and-int/lit8 v23, v11, 0x10

    .line 595
    .line 596
    if-eqz v23, :cond_14

    .line 597
    .line 598
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 599
    .line 600
    .line 601
    move-result v23

    .line 602
    move/from16 v12, v23

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_14
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzalw;->zzc:I

    .line 606
    .line 607
    :goto_f
    and-int/lit8 v11, v11, 0x20

    .line 608
    .line 609
    if-eqz v11, :cond_15

    .line 610
    .line 611
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    goto :goto_10

    .line 616
    :cond_15
    iget v9, v10, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    .line 617
    .line 618
    :goto_10
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    .line 619
    .line 620
    new-instance v11, Lcom/google/android/gms/internal/ads/zzalw;

    .line 621
    .line 622
    invoke-direct {v11, v14, v15, v12, v9}, Lcom/google/android/gms/internal/ads/zzalw;-><init>(IIII)V

    .line 623
    .line 624
    .line 625
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzamy;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    .line 626
    .line 627
    :goto_11
    if-nez v13, :cond_16

    .line 628
    .line 629
    move/from16 v24, v2

    .line 630
    .line 631
    move-object/from16 v42, v3

    .line 632
    .line 633
    move-object/from16 v26, v5

    .line 634
    .line 635
    move/from16 v25, v6

    .line 636
    .line 637
    move/from16 v32, v7

    .line 638
    .line 639
    move/from16 v12, v18

    .line 640
    .line 641
    move/from16 v8, v19

    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    const/16 v7, 0x8

    .line 645
    .line 646
    const/16 v11, 0xc

    .line 647
    .line 648
    const/4 v14, 0x1

    .line 649
    goto/16 :goto_33

    .line 650
    .line 651
    :cond_16
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    .line 652
    .line 653
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzp:J

    .line 654
    .line 655
    iget-boolean v12, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzq:Z

    .line 656
    .line 657
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamc;->zzc()V

    .line 658
    .line 659
    .line 660
    const/4 v14, 0x1

    .line 661
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzamc;->zzp(Z)V

    .line 662
    .line 663
    .line 664
    const v15, 0x74666474

    .line 665
    .line 666
    .line 667
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 668
    .line 669
    .line 670
    move-result-object v15

    .line 671
    if-eqz v15, :cond_18

    .line 672
    .line 673
    and-int/lit8 v23, v2, 0x2

    .line 674
    .line 675
    if-nez v23, :cond_18

    .line 676
    .line 677
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 678
    .line 679
    const/16 v11, 0x8

    .line 680
    .line 681
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 685
    .line 686
    .line 687
    move-result v11

    .line 688
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    if-ne v11, v14, :cond_17

    .line 693
    .line 694
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 695
    .line 696
    .line 697
    move-result-wide v10

    .line 698
    goto :goto_12

    .line 699
    :cond_17
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 700
    .line 701
    .line 702
    move-result-wide v10

    .line 703
    :goto_12
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzp:J

    .line 704
    .line 705
    iput-boolean v14, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzq:Z

    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_18
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzp:J

    .line 709
    .line 710
    iput-boolean v12, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzq:Z

    .line 711
    .line 712
    :goto_13
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/List;

    .line 713
    .line 714
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v11

    .line 718
    move/from16 v24, v2

    .line 719
    .line 720
    move/from16 v12, v19

    .line 721
    .line 722
    move v14, v12

    .line 723
    move v15, v14

    .line 724
    :goto_14
    const v2, 0x7472756e

    .line 725
    .line 726
    .line 727
    if-ge v12, v11, :cond_1a

    .line 728
    .line 729
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v25

    .line 733
    move-object/from16 v26, v5

    .line 734
    .line 735
    move-object/from16 v5, v25

    .line 736
    .line 737
    check-cast v5, Lcom/google/android/gms/internal/ads/zzga;

    .line 738
    .line 739
    move/from16 v25, v6

    .line 740
    .line 741
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 742
    .line 743
    if-ne v6, v2, :cond_19

    .line 744
    .line 745
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 746
    .line 747
    const/16 v5, 0xc

    .line 748
    .line 749
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-lez v2, :cond_19

    .line 757
    .line 758
    add-int/2addr v15, v2

    .line 759
    add-int/lit8 v14, v14, 0x1

    .line 760
    .line 761
    :cond_19
    add-int/lit8 v12, v12, 0x1

    .line 762
    .line 763
    move/from16 v6, v25

    .line 764
    .line 765
    move-object/from16 v5, v26

    .line 766
    .line 767
    goto :goto_14

    .line 768
    :cond_1a
    move-object/from16 v26, v5

    .line 769
    .line 770
    move/from16 v25, v6

    .line 771
    .line 772
    move/from16 v5, v19

    .line 773
    .line 774
    iput v5, v13, Lcom/google/android/gms/internal/ads/zzamc;->zzh:I

    .line 775
    .line 776
    iput v5, v13, Lcom/google/android/gms/internal/ads/zzamc;->zzg:I

    .line 777
    .line 778
    iput v5, v13, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    .line 779
    .line 780
    iput v14, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzd:I

    .line 781
    .line 782
    iput v15, v9, Lcom/google/android/gms/internal/ads/zzamy;->zze:I

    .line 783
    .line 784
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzg:[I

    .line 785
    .line 786
    array-length v5, v5

    .line 787
    if-ge v5, v14, :cond_1b

    .line 788
    .line 789
    new-array v5, v14, [J

    .line 790
    .line 791
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzf:[J

    .line 792
    .line 793
    new-array v5, v14, [I

    .line 794
    .line 795
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzg:[I

    .line 796
    .line 797
    :cond_1b
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzh:[I

    .line 798
    .line 799
    array-length v5, v5

    .line 800
    if-ge v5, v15, :cond_1c

    .line 801
    .line 802
    mul-int/lit8 v15, v15, 0x7d

    .line 803
    .line 804
    div-int/lit8 v15, v15, 0x64

    .line 805
    .line 806
    new-array v5, v15, [I

    .line 807
    .line 808
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzh:[I

    .line 809
    .line 810
    new-array v5, v15, [J

    .line 811
    .line 812
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzi:[J

    .line 813
    .line 814
    new-array v5, v15, [Z

    .line 815
    .line 816
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzj:[Z

    .line 817
    .line 818
    new-array v5, v15, [Z

    .line 819
    .line 820
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzl:[Z

    .line 821
    .line 822
    :cond_1c
    const/4 v5, 0x0

    .line 823
    const/4 v6, 0x0

    .line 824
    const/4 v12, 0x0

    .line 825
    :goto_15
    const-wide/16 v27, 0x0

    .line 826
    .line 827
    if-ge v5, v11, :cond_31

    .line 828
    .line 829
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v15

    .line 833
    check-cast v15, Lcom/google/android/gms/internal/ads/zzga;

    .line 834
    .line 835
    iget v14, v15, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 836
    .line 837
    if-ne v14, v2, :cond_30

    .line 838
    .line 839
    add-int/lit8 v14, v6, 0x1

    .line 840
    .line 841
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 842
    .line 843
    const/16 v2, 0x8

    .line 844
    .line 845
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    move/from16 v30, v5

    .line 853
    .line 854
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    .line 855
    .line 856
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 857
    .line 858
    move/from16 v31, v6

    .line 859
    .line 860
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzamy;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    .line 861
    .line 862
    sget-object v32, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 863
    .line 864
    move/from16 v32, v7

    .line 865
    .line 866
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzg:[I

    .line 867
    .line 868
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 869
    .line 870
    .line 871
    move-result v33

    .line 872
    aput v33, v7, v31

    .line 873
    .line 874
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzf:[J

    .line 875
    .line 876
    move/from16 v33, v11

    .line 877
    .line 878
    move/from16 v34, v12

    .line 879
    .line 880
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzb:J

    .line 881
    .line 882
    aput-wide v11, v7, v31

    .line 883
    .line 884
    and-int/lit8 v35, v2, 0x1

    .line 885
    .line 886
    if-eqz v35, :cond_1d

    .line 887
    .line 888
    move-object/from16 v35, v7

    .line 889
    .line 890
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    move-wide/from16 v36, v11

    .line 895
    .line 896
    int-to-long v11, v7

    .line 897
    add-long v11, v36, v11

    .line 898
    .line 899
    aput-wide v11, v35, v31

    .line 900
    .line 901
    :cond_1d
    and-int/lit8 v7, v2, 0x4

    .line 902
    .line 903
    if-eqz v7, :cond_1e

    .line 904
    .line 905
    const/4 v7, 0x1

    .line 906
    goto :goto_16

    .line 907
    :cond_1e
    const/4 v7, 0x0

    .line 908
    :goto_16
    iget v11, v6, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    .line 909
    .line 910
    if-eqz v7, :cond_1f

    .line 911
    .line 912
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 913
    .line 914
    .line 915
    move-result v12

    .line 916
    goto :goto_17

    .line 917
    :cond_1f
    move v12, v11

    .line 918
    :goto_17
    move/from16 v35, v7

    .line 919
    .line 920
    and-int/lit16 v7, v2, 0x100

    .line 921
    .line 922
    move/from16 v36, v7

    .line 923
    .line 924
    and-int/lit16 v7, v2, 0x200

    .line 925
    .line 926
    move/from16 v37, v7

    .line 927
    .line 928
    and-int/lit16 v7, v2, 0x400

    .line 929
    .line 930
    and-int/lit16 v2, v2, 0x800

    .line 931
    .line 932
    move/from16 v38, v2

    .line 933
    .line 934
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzamw;->zzi:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 935
    .line 936
    if-eqz v2, :cond_24

    .line 937
    .line 938
    move/from16 v39, v7

    .line 939
    .line 940
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbh;->zzb()I

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    move/from16 v40, v11

    .line 945
    .line 946
    const/4 v11, 0x1

    .line 947
    if-ne v7, v11, :cond_20

    .line 948
    .line 949
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzamw;->zzj:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 950
    .line 951
    if-nez v7, :cond_21

    .line 952
    .line 953
    :cond_20
    move-object/from16 v42, v3

    .line 954
    .line 955
    :goto_18
    move/from16 v41, v12

    .line 956
    .line 957
    goto :goto_1a

    .line 958
    :cond_21
    const/4 v11, 0x0

    .line 959
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    .line 960
    .line 961
    .line 962
    move-result-wide v41

    .line 963
    cmp-long v19, v41, v27

    .line 964
    .line 965
    if-nez v19, :cond_22

    .line 966
    .line 967
    move-object/from16 v42, v3

    .line 968
    .line 969
    move v2, v11

    .line 970
    move/from16 v41, v12

    .line 971
    .line 972
    goto :goto_19

    .line 973
    :cond_22
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    .line 974
    .line 975
    .line 976
    move-result-wide v41

    .line 977
    move v2, v12

    .line 978
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzamw;->zzd:J

    .line 979
    .line 980
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 981
    .line 982
    const-wide/32 v43, 0xf4240

    .line 983
    .line 984
    .line 985
    move-wide/from16 v45, v11

    .line 986
    .line 987
    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 988
    .line 989
    .line 990
    move-result-wide v11

    .line 991
    move/from16 v41, v2

    .line 992
    .line 993
    const/4 v2, 0x0

    .line 994
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    .line 995
    .line 996
    .line 997
    move-result-wide v43

    .line 998
    const-wide/32 v45, 0xf4240

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v42, v3

    .line 1002
    .line 1003
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/zzamw;->zzc:J

    .line 1004
    .line 1005
    move-object/from16 v49, v47

    .line 1006
    .line 1007
    move-wide/from16 v47, v2

    .line 1008
    .line 1009
    invoke-static/range {v43 .. v49}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v2

    .line 1013
    add-long/2addr v11, v2

    .line 1014
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/zzamw;->zze:J

    .line 1015
    .line 1016
    cmp-long v2, v11, v2

    .line 1017
    .line 1018
    if-gez v2, :cond_23

    .line 1019
    .line 1020
    goto :goto_1a

    .line 1021
    :cond_23
    const/4 v2, 0x0

    .line 1022
    :goto_19
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v27

    .line 1026
    goto :goto_1a

    .line 1027
    :cond_24
    move-object/from16 v42, v3

    .line 1028
    .line 1029
    move/from16 v39, v7

    .line 1030
    .line 1031
    move/from16 v40, v11

    .line 1032
    .line 1033
    goto :goto_18

    .line 1034
    :goto_1a
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzh:[I

    .line 1035
    .line 1036
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzi:[J

    .line 1037
    .line 1038
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzj:[Z

    .line 1039
    .line 1040
    iget v11, v5, Lcom/google/android/gms/internal/ads/zzamw;->zzb:I

    .line 1041
    .line 1042
    const/4 v12, 0x2

    .line 1043
    if-ne v11, v12, :cond_25

    .line 1044
    .line 1045
    and-int/lit8 v11, v24, 0x1

    .line 1046
    .line 1047
    if-eqz v11, :cond_25

    .line 1048
    .line 1049
    const/4 v11, 0x1

    .line 1050
    goto :goto_1b

    .line 1051
    :cond_25
    const/4 v11, 0x0

    .line 1052
    :goto_1b
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzg:[I

    .line 1053
    .line 1054
    aget v12, v12, v31

    .line 1055
    .line 1056
    add-int v12, v34, v12

    .line 1057
    .line 1058
    move-object/from16 v29, v2

    .line 1059
    .line 1060
    move-object/from16 v50, v3

    .line 1061
    .line 1062
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/zzamw;->zzc:J

    .line 1063
    .line 1064
    move-wide/from16 v47, v2

    .line 1065
    .line 1066
    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzp:J

    .line 1067
    .line 1068
    move/from16 v5, v34

    .line 1069
    .line 1070
    :goto_1c
    if-ge v5, v12, :cond_2f

    .line 1071
    .line 1072
    if-eqz v36, :cond_26

    .line 1073
    .line 1074
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1075
    .line 1076
    .line 1077
    move-result v31

    .line 1078
    move/from16 v54, v31

    .line 1079
    .line 1080
    move/from16 v31, v5

    .line 1081
    .line 1082
    move/from16 v5, v54

    .line 1083
    .line 1084
    goto :goto_1d

    .line 1085
    :cond_26
    move/from16 v31, v5

    .line 1086
    .line 1087
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzalw;->zzb:I

    .line 1088
    .line 1089
    :goto_1d
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzamd;->zzk(I)I

    .line 1090
    .line 1091
    .line 1092
    if-eqz v37, :cond_27

    .line 1093
    .line 1094
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1095
    .line 1096
    .line 1097
    move-result v34

    .line 1098
    move-object/from16 v51, v7

    .line 1099
    .line 1100
    goto :goto_1e

    .line 1101
    :cond_27
    move-object/from16 v51, v7

    .line 1102
    .line 1103
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzalw;->zzc:I

    .line 1104
    .line 1105
    move/from16 v34, v7

    .line 1106
    .line 1107
    :goto_1e
    invoke-static/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzamd;->zzk(I)I

    .line 1108
    .line 1109
    .line 1110
    if-eqz v39, :cond_28

    .line 1111
    .line 1112
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1113
    .line 1114
    .line 1115
    move-result v7

    .line 1116
    goto :goto_1f

    .line 1117
    :cond_28
    if-nez v31, :cond_2a

    .line 1118
    .line 1119
    if-eqz v35, :cond_29

    .line 1120
    .line 1121
    move/from16 v7, v41

    .line 1122
    .line 1123
    const/16 v31, 0x0

    .line 1124
    .line 1125
    goto :goto_1f

    .line 1126
    :cond_29
    const/16 v31, 0x0

    .line 1127
    .line 1128
    :cond_2a
    move/from16 v7, v40

    .line 1129
    .line 1130
    :goto_1f
    if-eqz v38, :cond_2b

    .line 1131
    .line 1132
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1133
    .line 1134
    .line 1135
    move-result v43

    .line 1136
    move-object/from16 v52, v6

    .line 1137
    .line 1138
    move/from16 v6, v43

    .line 1139
    .line 1140
    :goto_20
    move/from16 v53, v7

    .line 1141
    .line 1142
    goto :goto_21

    .line 1143
    :cond_2b
    move-object/from16 v52, v6

    .line 1144
    .line 1145
    const/4 v6, 0x0

    .line 1146
    goto :goto_20

    .line 1147
    :goto_21
    int-to-long v6, v6

    .line 1148
    add-long/2addr v6, v2

    .line 1149
    sub-long v43, v6, v27

    .line 1150
    .line 1151
    const-wide/32 v45, 0xf4240

    .line 1152
    .line 1153
    .line 1154
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1155
    .line 1156
    invoke-static/range {v43 .. v49}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v6

    .line 1160
    aput-wide v6, v50, v31

    .line 1161
    .line 1162
    move-wide/from16 v43, v6

    .line 1163
    .line 1164
    iget-boolean v6, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzq:Z

    .line 1165
    .line 1166
    if-nez v6, :cond_2c

    .line 1167
    .line 1168
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    .line 1169
    .line 1170
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzamz;->zzi:J

    .line 1171
    .line 1172
    add-long v6, v43, v6

    .line 1173
    .line 1174
    aput-wide v6, v50, v31

    .line 1175
    .line 1176
    :cond_2c
    aput v34, v29, v31

    .line 1177
    .line 1178
    shr-int/lit8 v6, v53, 0x10

    .line 1179
    .line 1180
    const/16 v23, 0x1

    .line 1181
    .line 1182
    and-int/lit8 v6, v6, 0x1

    .line 1183
    .line 1184
    if-nez v6, :cond_2d

    .line 1185
    .line 1186
    if-eqz v11, :cond_2e

    .line 1187
    .line 1188
    if-nez v31, :cond_2d

    .line 1189
    .line 1190
    move/from16 v6, v23

    .line 1191
    .line 1192
    const/16 v31, 0x0

    .line 1193
    .line 1194
    goto :goto_22

    .line 1195
    :cond_2d
    const/4 v6, 0x0

    .line 1196
    goto :goto_22

    .line 1197
    :cond_2e
    move/from16 v6, v23

    .line 1198
    .line 1199
    :goto_22
    aput-boolean v6, v51, v31

    .line 1200
    .line 1201
    int-to-long v5, v5

    .line 1202
    add-long/2addr v2, v5

    .line 1203
    add-int/lit8 v5, v31, 0x1

    .line 1204
    .line 1205
    move-object/from16 v7, v51

    .line 1206
    .line 1207
    move-object/from16 v6, v52

    .line 1208
    .line 1209
    goto/16 :goto_1c

    .line 1210
    .line 1211
    :cond_2f
    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzp:J

    .line 1212
    .line 1213
    move v6, v14

    .line 1214
    goto :goto_23

    .line 1215
    :cond_30
    move-object/from16 v42, v3

    .line 1216
    .line 1217
    move/from16 v30, v5

    .line 1218
    .line 1219
    move/from16 v31, v6

    .line 1220
    .line 1221
    move/from16 v32, v7

    .line 1222
    .line 1223
    move/from16 v33, v11

    .line 1224
    .line 1225
    move/from16 v34, v12

    .line 1226
    .line 1227
    :goto_23
    add-int/lit8 v5, v30, 0x1

    .line 1228
    .line 1229
    move/from16 v7, v32

    .line 1230
    .line 1231
    move/from16 v11, v33

    .line 1232
    .line 1233
    move-object/from16 v3, v42

    .line 1234
    .line 1235
    const v2, 0x7472756e

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_15

    .line 1239
    .line 1240
    :cond_31
    move-object/from16 v42, v3

    .line 1241
    .line 1242
    move/from16 v32, v7

    .line 1243
    .line 1244
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    .line 1245
    .line 1246
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 1247
    .line 1248
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzamy;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    .line 1249
    .line 1250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzalw;->zza:I

    .line 1254
    .line 1255
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzamw;->zza(I)Lcom/google/android/gms/internal/ads/zzamx;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    const v3, 0x7361697a

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    if-eqz v3, :cond_38

    .line 1267
    .line 1268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzamx;->zzd:I

    .line 1272
    .line 1273
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1274
    .line 1275
    const/16 v11, 0x8

    .line 1276
    .line 1277
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1281
    .line 1282
    .line 1283
    move-result v6

    .line 1284
    const/4 v14, 0x1

    .line 1285
    and-int/2addr v6, v14

    .line 1286
    if-ne v6, v14, :cond_32

    .line 1287
    .line 1288
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 1289
    .line 1290
    .line 1291
    :cond_32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 1292
    .line 1293
    .line 1294
    move-result v6

    .line 1295
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 1296
    .line 1297
    .line 1298
    move-result v7

    .line 1299
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzamy;->zze:I

    .line 1300
    .line 1301
    if-gt v7, v11, :cond_37

    .line 1302
    .line 1303
    if-nez v6, :cond_35

    .line 1304
    .line 1305
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzl:[Z

    .line 1306
    .line 1307
    const/4 v11, 0x0

    .line 1308
    const/4 v12, 0x0

    .line 1309
    :goto_24
    if-ge v11, v7, :cond_34

    .line 1310
    .line 1311
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 1312
    .line 1313
    .line 1314
    move-result v13

    .line 1315
    add-int/2addr v12, v13

    .line 1316
    if-le v13, v5, :cond_33

    .line 1317
    .line 1318
    const/4 v13, 0x1

    .line 1319
    goto :goto_25

    .line 1320
    :cond_33
    const/4 v13, 0x0

    .line 1321
    :goto_25
    aput-boolean v13, v6, v11

    .line 1322
    .line 1323
    add-int/lit8 v11, v11, 0x1

    .line 1324
    .line 1325
    goto :goto_24

    .line 1326
    :cond_34
    const/4 v11, 0x0

    .line 1327
    goto :goto_27

    .line 1328
    :cond_35
    if-le v6, v5, :cond_36

    .line 1329
    .line 1330
    const/4 v3, 0x1

    .line 1331
    goto :goto_26

    .line 1332
    :cond_36
    const/4 v3, 0x0

    .line 1333
    :goto_26
    mul-int v12, v6, v7

    .line 1334
    .line 1335
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzl:[Z

    .line 1336
    .line 1337
    const/4 v11, 0x0

    .line 1338
    invoke-static {v5, v11, v7, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1339
    .line 1340
    .line 1341
    :goto_27
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzl:[Z

    .line 1342
    .line 1343
    iget v5, v9, Lcom/google/android/gms/internal/ads/zzamy;->zze:I

    .line 1344
    .line 1345
    invoke-static {v3, v7, v5, v11}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1346
    .line 1347
    .line 1348
    if-lez v12, :cond_38

    .line 1349
    .line 1350
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzamy;->zza(I)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_28

    .line 1354
    :cond_37
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    add-int/lit8 v0, v0, 0x38

    .line 1367
    .line 1368
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    add-int/2addr v0, v1

    .line 1375
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1376
    .line 1377
    .line 1378
    const-string v0, "Saiz sample count "

    .line 1379
    .line 1380
    const-string v1, " is greater than fragment sample count"

    .line 1381
    .line 1382
    invoke-static {v7, v11, v0, v1, v2}, Lff0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    const/4 v1, 0x0

    .line 1387
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    throw v0

    .line 1392
    :cond_38
    :goto_28
    const v3, 0x7361696f

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    if-eqz v3, :cond_3b

    .line 1400
    .line 1401
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1402
    .line 1403
    const/16 v11, 0x8

    .line 1404
    .line 1405
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1409
    .line 1410
    .line 1411
    move-result v5

    .line 1412
    and-int/lit8 v6, v5, 0x1

    .line 1413
    .line 1414
    const/4 v14, 0x1

    .line 1415
    if-ne v6, v14, :cond_39

    .line 1416
    .line 1417
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 1418
    .line 1419
    .line 1420
    :cond_39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 1421
    .line 1422
    .line 1423
    move-result v6

    .line 1424
    if-ne v6, v14, :cond_3c

    .line 1425
    .line 1426
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 1427
    .line 1428
    .line 1429
    move-result v5

    .line 1430
    iget-wide v6, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzc:J

    .line 1431
    .line 1432
    if-nez v5, :cond_3a

    .line 1433
    .line 1434
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v11

    .line 1438
    goto :goto_29

    .line 1439
    :cond_3a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v11

    .line 1443
    :goto_29
    add-long/2addr v6, v11

    .line 1444
    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzc:J

    .line 1445
    .line 1446
    :cond_3b
    const/4 v3, 0x0

    .line 1447
    goto :goto_2a

    .line 1448
    :cond_3c
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    add-int/lit8 v0, v0, 0x1d

    .line 1459
    .line 1460
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1461
    .line 1462
    .line 1463
    const-string v0, "Unexpected saio entry count: "

    .line 1464
    .line 1465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    const/4 v3, 0x0

    .line 1476
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    throw v0

    .line 1481
    :goto_2a
    const v5, 0x73656e63

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    if-eqz v5, :cond_3d

    .line 1489
    .line 1490
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1491
    .line 1492
    const/4 v11, 0x0

    .line 1493
    invoke-static {v5, v11, v9}, Lcom/google/android/gms/internal/ads/zzamd;->zzl(Lcom/google/android/gms/internal/ads/zzeu;ILcom/google/android/gms/internal/ads/zzamy;)V

    .line 1494
    .line 1495
    .line 1496
    :cond_3d
    if-eqz v2, :cond_3e

    .line 1497
    .line 1498
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamx;->zzb:Ljava/lang/String;

    .line 1499
    .line 1500
    move-object/from16 v35, v2

    .line 1501
    .line 1502
    goto :goto_2b

    .line 1503
    :cond_3e
    move-object/from16 v35, v3

    .line 1504
    .line 1505
    :goto_2b
    move-object v2, v3

    .line 1506
    move-object v5, v2

    .line 1507
    const/4 v6, 0x0

    .line 1508
    :goto_2c
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1509
    .line 1510
    .line 1511
    move-result v7

    .line 1512
    if-ge v6, v7, :cond_41

    .line 1513
    .line 1514
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v7

    .line 1518
    check-cast v7, Lcom/google/android/gms/internal/ads/zzga;

    .line 1519
    .line 1520
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1521
    .line 1522
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 1523
    .line 1524
    const v11, 0x73626770

    .line 1525
    .line 1526
    .line 1527
    const v12, 0x73656967

    .line 1528
    .line 1529
    .line 1530
    if-ne v7, v11, :cond_3f

    .line 1531
    .line 1532
    const/16 v11, 0xc

    .line 1533
    .line 1534
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1538
    .line 1539
    .line 1540
    move-result v7

    .line 1541
    if-ne v7, v12, :cond_40

    .line 1542
    .line 1543
    move-object v2, v8

    .line 1544
    goto :goto_2d

    .line 1545
    :cond_3f
    const/16 v11, 0xc

    .line 1546
    .line 1547
    const v13, 0x73677064

    .line 1548
    .line 1549
    .line 1550
    if-ne v7, v13, :cond_40

    .line 1551
    .line 1552
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1556
    .line 1557
    .line 1558
    move-result v7

    .line 1559
    if-ne v7, v12, :cond_40

    .line 1560
    .line 1561
    move-object v5, v8

    .line 1562
    :cond_40
    :goto_2d
    add-int/lit8 v6, v6, 0x1

    .line 1563
    .line 1564
    goto :goto_2c

    .line 1565
    :cond_41
    const/16 v11, 0xc

    .line 1566
    .line 1567
    if-eqz v2, :cond_42

    .line 1568
    .line 1569
    if-nez v5, :cond_43

    .line 1570
    .line 1571
    :cond_42
    const/4 v14, 0x1

    .line 1572
    goto/16 :goto_30

    .line 1573
    .line 1574
    :cond_43
    const/16 v6, 0x8

    .line 1575
    .line 1576
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1580
    .line 1581
    .line 1582
    move-result v7

    .line 1583
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 1584
    .line 1585
    .line 1586
    move-result v7

    .line 1587
    const/4 v8, 0x4

    .line 1588
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 1589
    .line 1590
    .line 1591
    const/4 v14, 0x1

    .line 1592
    if-ne v7, v14, :cond_44

    .line 1593
    .line 1594
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 1595
    .line 1596
    .line 1597
    :cond_44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1598
    .line 1599
    .line 1600
    move-result v2

    .line 1601
    if-ne v2, v14, :cond_4a

    .line 1602
    .line 1603
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 1615
    .line 1616
    .line 1617
    if-ne v2, v14, :cond_46

    .line 1618
    .line 1619
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 1620
    .line 1621
    .line 1622
    move-result-wide v6

    .line 1623
    cmp-long v2, v6, v27

    .line 1624
    .line 1625
    if-eqz v2, :cond_45

    .line 1626
    .line 1627
    goto :goto_2e

    .line 1628
    :cond_45
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1629
    .line 1630
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    throw v0

    .line 1635
    :cond_46
    const/4 v12, 0x2

    .line 1636
    if-lt v2, v12, :cond_47

    .line 1637
    .line 1638
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 1639
    .line 1640
    .line 1641
    :cond_47
    :goto_2e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v6

    .line 1645
    const-wide/16 v12, 0x1

    .line 1646
    .line 1647
    cmp-long v2, v6, v12

    .line 1648
    .line 1649
    if-nez v2, :cond_49

    .line 1650
    .line 1651
    const/4 v14, 0x1

    .line 1652
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 1656
    .line 1657
    .line 1658
    move-result v2

    .line 1659
    and-int/lit16 v6, v2, 0xf0

    .line 1660
    .line 1661
    shr-int/lit8 v38, v6, 0x4

    .line 1662
    .line 1663
    and-int/lit8 v39, v2, 0xf

    .line 1664
    .line 1665
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    if-ne v2, v14, :cond_4b

    .line 1670
    .line 1671
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 1672
    .line 1673
    .line 1674
    move-result v36

    .line 1675
    move/from16 v2, v18

    .line 1676
    .line 1677
    new-array v6, v2, [B

    .line 1678
    .line 1679
    const/4 v7, 0x0

    .line 1680
    invoke-virtual {v5, v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 1681
    .line 1682
    .line 1683
    if-nez v36, :cond_48

    .line 1684
    .line 1685
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    new-array v8, v2, [B

    .line 1690
    .line 1691
    invoke-virtual {v5, v8, v7, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 1692
    .line 1693
    .line 1694
    move-object/from16 v40, v8

    .line 1695
    .line 1696
    goto :goto_2f

    .line 1697
    :cond_48
    move-object/from16 v40, v3

    .line 1698
    .line 1699
    :goto_2f
    iput-boolean v14, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzk:Z

    .line 1700
    .line 1701
    new-instance v33, Lcom/google/android/gms/internal/ads/zzamx;

    .line 1702
    .line 1703
    const/16 v34, 0x1

    .line 1704
    .line 1705
    move-object/from16 v37, v6

    .line 1706
    .line 1707
    invoke-direct/range {v33 .. v40}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1708
    .line 1709
    .line 1710
    move-object/from16 v2, v33

    .line 1711
    .line 1712
    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzm:Lcom/google/android/gms/internal/ads/zzamx;

    .line 1713
    .line 1714
    goto :goto_30

    .line 1715
    :cond_49
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1716
    .line 1717
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    throw v0

    .line 1722
    :cond_4a
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1723
    .line 1724
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    throw v0

    .line 1729
    :cond_4b
    :goto_30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1730
    .line 1731
    .line 1732
    move-result v2

    .line 1733
    const/4 v5, 0x0

    .line 1734
    :goto_31
    if-ge v5, v2, :cond_4e

    .line 1735
    .line 1736
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v6

    .line 1740
    check-cast v6, Lcom/google/android/gms/internal/ads/zzga;

    .line 1741
    .line 1742
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 1743
    .line 1744
    const v8, 0x75756964

    .line 1745
    .line 1746
    .line 1747
    if-ne v7, v8, :cond_4c

    .line 1748
    .line 1749
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1750
    .line 1751
    const/16 v7, 0x8

    .line 1752
    .line 1753
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1754
    .line 1755
    .line 1756
    const/4 v8, 0x0

    .line 1757
    const/16 v12, 0x10

    .line 1758
    .line 1759
    invoke-virtual {v6, v4, v8, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 1760
    .line 1761
    .line 1762
    sget-object v13, Lcom/google/android/gms/internal/ads/zzamd;->zza:[B

    .line 1763
    .line 1764
    invoke-static {v4, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v13

    .line 1768
    if-eqz v13, :cond_4d

    .line 1769
    .line 1770
    invoke-static {v6, v12, v9}, Lcom/google/android/gms/internal/ads/zzamd;->zzl(Lcom/google/android/gms/internal/ads/zzeu;ILcom/google/android/gms/internal/ads/zzamy;)V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_32

    .line 1774
    :cond_4c
    const/16 v7, 0x8

    .line 1775
    .line 1776
    const/4 v8, 0x0

    .line 1777
    const/16 v12, 0x10

    .line 1778
    .line 1779
    :cond_4d
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 1780
    .line 1781
    goto :goto_31

    .line 1782
    :cond_4e
    const/16 v7, 0x8

    .line 1783
    .line 1784
    const/4 v8, 0x0

    .line 1785
    const/16 v12, 0x10

    .line 1786
    .line 1787
    goto :goto_33

    .line 1788
    :cond_4f
    move/from16 v24, v2

    .line 1789
    .line 1790
    move-object/from16 v42, v3

    .line 1791
    .line 1792
    move-object/from16 v26, v5

    .line 1793
    .line 1794
    move/from16 v25, v6

    .line 1795
    .line 1796
    move/from16 v32, v7

    .line 1797
    .line 1798
    move v7, v10

    .line 1799
    move v14, v12

    .line 1800
    move/from16 v12, v18

    .line 1801
    .line 1802
    move/from16 v8, v19

    .line 1803
    .line 1804
    const/4 v3, 0x0

    .line 1805
    const/16 v11, 0xc

    .line 1806
    .line 1807
    :goto_33
    add-int/lit8 v2, v32, 0x1

    .line 1808
    .line 1809
    move v10, v7

    .line 1810
    move/from16 v19, v8

    .line 1811
    .line 1812
    move/from16 v18, v12

    .line 1813
    .line 1814
    move v12, v14

    .line 1815
    move/from16 v6, v25

    .line 1816
    .line 1817
    move-object/from16 v5, v26

    .line 1818
    .line 1819
    move-object/from16 v3, v42

    .line 1820
    .line 1821
    move v7, v2

    .line 1822
    move/from16 v2, v24

    .line 1823
    .line 1824
    goto/16 :goto_c

    .line 1825
    .line 1826
    :cond_50
    move-object v2, v3

    .line 1827
    move/from16 v8, v19

    .line 1828
    .line 1829
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/List;

    .line 1830
    .line 1831
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    if-eqz v2, :cond_51

    .line 1836
    .line 1837
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1838
    .line 1839
    .line 1840
    move-result v3

    .line 1841
    move v5, v8

    .line 1842
    :goto_34
    if-ge v5, v3, :cond_51

    .line 1843
    .line 1844
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    check-cast v4, Lcom/google/android/gms/internal/ads/zzamc;

    .line 1849
    .line 1850
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzamc;->zzb(Lcom/google/android/gms/internal/ads/zzq;)V

    .line 1851
    .line 1852
    .line 1853
    add-int/lit8 v5, v5, 0x1

    .line 1854
    .line 1855
    goto :goto_34

    .line 1856
    :cond_51
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzz:J

    .line 1857
    .line 1858
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    cmp-long v2, v2, v21

    .line 1864
    .line 1865
    if-eqz v2, :cond_0

    .line 1866
    .line 1867
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1868
    .line 1869
    .line 1870
    move-result v2

    .line 1871
    move v13, v8

    .line 1872
    :goto_35
    if-ge v13, v2, :cond_54

    .line 1873
    .line 1874
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    check-cast v3, Lcom/google/android/gms/internal/ads/zzamc;

    .line 1879
    .line 1880
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzz:J

    .line 1881
    .line 1882
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    .line 1883
    .line 1884
    :goto_36
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    .line 1885
    .line 1886
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzamy;->zze:I

    .line 1887
    .line 1888
    if-ge v6, v8, :cond_53

    .line 1889
    .line 1890
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzamy;->zzi:[J

    .line 1891
    .line 1892
    aget-wide v9, v8, v6

    .line 1893
    .line 1894
    cmp-long v8, v9, v4

    .line 1895
    .line 1896
    if-gtz v8, :cond_53

    .line 1897
    .line 1898
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzamy;->zzj:[Z

    .line 1899
    .line 1900
    aget-boolean v7, v7, v6

    .line 1901
    .line 1902
    if-eqz v7, :cond_52

    .line 1903
    .line 1904
    iput v6, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzi:I

    .line 1905
    .line 1906
    :cond_52
    add-int/lit8 v6, v6, 0x1

    .line 1907
    .line 1908
    goto :goto_36

    .line 1909
    :cond_53
    add-int/lit8 v13, v13, 0x1

    .line 1910
    .line 1911
    goto :goto_35

    .line 1912
    :cond_54
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzz:J

    .line 1918
    .line 1919
    goto/16 :goto_0

    .line 1920
    .line 1921
    :cond_55
    move-object v2, v3

    .line 1922
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v3

    .line 1926
    if-nez v3, :cond_0

    .line 1927
    .line 1928
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfz;

    .line 1933
    .line 1934
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzb(Lcom/google/android/gms/internal/ads/zzfz;)V

    .line 1935
    .line 1936
    .line 1937
    goto/16 :goto_0

    .line 1938
    .line 1939
    :cond_56
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamd;->zzi()V

    .line 1940
    .line 1941
    .line 1942
    return-void
.end method

.method private static zzk(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1b

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Unexpected negative value: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzeu;ILcom/google/android/gms/internal/ads/zzamy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzalv;->zza:I

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzamy;->zzl:[Z

    .line 31
    .line 32
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzamy;->zze:I

    .line 33
    .line 34
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzamy;->zze:I

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzamy;->zzl:[Z

    .line 43
    .line 44
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzamy;->zza(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzamy;->zzn:Lcom/google/android/gms/internal/ads/zzeu;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzamy;->zzo:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    add-int/lit8 p0, p0, 0x3a

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    add-int/2addr p0, p1

    .line 94
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string p0, "Senc sample count "

    .line 98
    .line 99
    const-string p1, " is different from fragment sample count"

    .line 100
    .line 101
    invoke-static {v1, v2, p0, p1, p2}, Lff0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 112
    .line 113
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzeu;J)Landroid/util/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p1

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 48
    .line 49
    .line 50
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v14, v1, [I

    .line 65
    .line 66
    new-array v15, v1, [J

    .line 67
    .line 68
    new-array v5, v1, [J

    .line 69
    .line 70
    new-array v6, v1, [J

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-wide/from16 v16, v10

    .line 74
    .line 75
    move-wide/from16 v18, v12

    .line 76
    .line 77
    move v10, v9

    .line 78
    :goto_2
    if-ge v10, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/high16 v11, -0x80000000

    .line 85
    .line 86
    and-int/2addr v11, v9

    .line 87
    if-nez v11, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 90
    .line 91
    .line 92
    move-result-wide v20

    .line 93
    const v11, 0x7fffffff

    .line 94
    .line 95
    .line 96
    and-int/2addr v9, v11

    .line 97
    aput v9, v14, v10

    .line 98
    .line 99
    aput-wide v16, v15, v10

    .line 100
    .line 101
    aput-wide v18, v6, v10

    .line 102
    .line 103
    add-long v3, v3, v20

    .line 104
    .line 105
    move-object v9, v5

    .line 106
    move-object v11, v6

    .line 107
    const-wide/32 v5, 0xf4240

    .line 108
    .line 109
    .line 110
    move-object/from16 v18, v9

    .line 111
    .line 112
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 113
    .line 114
    move-object v2, v11

    .line 115
    move-object/from16 v11, v18

    .line 116
    .line 117
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    aget-wide v19, v2, v10

    .line 122
    .line 123
    sub-long v19, v5, v19

    .line 124
    .line 125
    aput-wide v19, v11, v10

    .line 126
    .line 127
    const/4 v9, 0x4

    .line 128
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 129
    .line 130
    .line 131
    aget v9, v14, v10

    .line 132
    .line 133
    move/from16 p1, v1

    .line 134
    .line 135
    int-to-long v0, v9

    .line 136
    add-long v16, v16, v0

    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    move/from16 v1, p1

    .line 143
    .line 144
    move-wide/from16 v18, v5

    .line 145
    .line 146
    move-object v5, v11

    .line 147
    move-object v6, v2

    .line 148
    const/4 v2, 0x4

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_2
    move-object v11, v5

    .line 159
    move-object v2, v6

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafv;

    .line 165
    .line 166
    invoke-direct {v1, v14, v15, v11, v2}, Lcom/google/android/gms/internal/ads/zzafv;-><init>([I[J[J[J)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method private static zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_b

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/zzga;

    .line 17
    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_a

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeu;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    if-ge v9, v10, :cond_1

    .line 50
    .line 51
    :goto_1
    move/from16 v16, v3

    .line 52
    .line 53
    :goto_2
    const/4 v2, 0x0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "PsshAtomUtil"

    .line 68
    .line 69
    if-eq v10, v9, :cond_2

    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    add-int/lit8 v7, v7, 0x34

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    new-instance v12, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/2addr v7, v8

    .line 92
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v7, "Advertised atom size ("

    .line 96
    .line 97
    const-string v8, ") does not match buffer size: "

    .line 98
    .line 99
    invoke-static {v10, v9, v7, v8, v12}, Lff0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eq v9, v8, :cond_3

    .line 112
    .line 113
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x17

    .line 124
    .line 125
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v7, "Atom type is not pssh: "

    .line 129
    .line 130
    invoke-static {v8, v7, v9, v11}, Ly02;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    const/4 v9, 0x1

    .line 143
    if-le v8, v9, :cond_4

    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    new-instance v9, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    add-int/lit8 v7, v7, 0x1a

    .line 156
    .line 157
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const-string v7, "Unsupported pssh version: "

    .line 161
    .line 162
    invoke-static {v9, v7, v8, v11}, Ly02;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 177
    .line 178
    .line 179
    if-ne v8, v9, :cond_6

    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    new-array v12, v9, [Ljava/util/UUID;

    .line 186
    .line 187
    move v13, v1

    .line 188
    :goto_3
    if-ge v13, v9, :cond_5

    .line 189
    .line 190
    new-instance v14, Ljava/util/UUID;

    .line 191
    .line 192
    move/from16 v16, v3

    .line 193
    .line 194
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    move-object/from16 v17, v12

    .line 199
    .line 200
    move/from16 v18, v13

    .line 201
    .line 202
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 203
    .line 204
    .line 205
    move-result-wide v12

    .line 206
    invoke-direct {v14, v2, v3, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 207
    .line 208
    .line 209
    aput-object v14, v17, v18

    .line 210
    .line 211
    add-int/lit8 v13, v18, 0x1

    .line 212
    .line 213
    move/from16 v3, v16

    .line 214
    .line 215
    move-object/from16 v12, v17

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    move-object/from16 v17, v12

    .line 219
    .line 220
    :goto_4
    move/from16 v16, v3

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    const/4 v12, 0x0

    .line 224
    goto :goto_4

    .line 225
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eq v2, v3, :cond_7

    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    add-int/lit8 v7, v7, 0x31

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    new-instance v9, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    add-int/2addr v7, v8

    .line 256
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const-string v7, "Atom data size ("

    .line 260
    .line 261
    const-string v8, ") does not match the bytes left: "

    .line 262
    .line 263
    invoke-static {v2, v3, v7, v8, v9}, Lff0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_7
    new-array v3, v2, [B

    .line 273
    .line 274
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamr;

    .line 278
    .line 279
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 280
    .line 281
    .line 282
    :goto_6
    if-nez v2, :cond_8

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    goto :goto_7

    .line 286
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamr;->zza:Ljava/util/UUID;

    .line 287
    .line 288
    :goto_7
    if-nez v2, :cond_9

    .line 289
    .line 290
    const-string v2, "FragmentedMp4Extractor"

    .line 291
    .line 292
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 293
    .line 294
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzp;

    .line 299
    .line 300
    const-string v7, "video/mp4"

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    invoke-direct {v3, v2, v15, v7, v6}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_a
    move/from16 v16, v3

    .line 311
    .line 312
    :goto_8
    const/4 v15, 0x0

    .line 313
    :goto_9
    add-int/lit8 v3, v16, 0x1

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_b
    const/4 v15, 0x0

    .line 318
    if-nez v4, :cond_c

    .line 319
    .line 320
    return-object v15

    .line 321
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzq;

    .line 322
    .line 323
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    return-object v0
.end method

.method private final zzo(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzL:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 10
    .line 11
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamd;->zzi()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final zzp(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzalw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzalw;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/zzalw;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamu;->zza(Lcom/google/android/gms/internal/ads/zzagi;)Lcom/google/android/gms/internal/ads/zzaho;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzr:Lcom/google/android/gms/internal/ads/zzgxm;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzr:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzc:Lcom/google/android/gms/internal/ads/zzanx;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaoa;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzanx;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v2

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamd;->zzi()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaht;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzJ:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzagk;->zzs(II)Lcom/google/android/gms/internal/ads/zzaht;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/16 v1, 0x65

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzJ:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfm;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzaht;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzJ:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/gms/internal/ads/zzamd;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zze:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzaht;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzK:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzK:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    .line 86
    .line 87
    add-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzagk;->zzs(II)Lcom/google/android/gms/internal/ads/zzaht;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzK:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 43
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
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    const v4, 0x656d7367

    const/4 v9, 0x5

    const v10, 0x73696478

    const/4 v13, 0x2

    const/4 v15, 0x0

    const-wide/16 v16, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    const-wide/32 v18, 0x7fffffff

    const/4 v7, 0x0

    if-eqz v3, :cond_5b

    const-string v8, "FragmentedMp4Extractor"

    if-eq v3, v6, :cond_4e

    const-wide v20, 0x7fffffffffffffffL

    const/4 v4, 0x3

    if-eq v3, v13, :cond_49

    const/4 v10, 0x6

    const-wide/16 v22, 0x0

    if-eq v3, v9, :cond_43

    if-eq v3, v10, :cond_28

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzC:Lcom/google/android/gms/internal/ads/zzamc;

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v9

    move/from16 v24, v10

    move-object v11, v15

    move v10, v7

    :goto_1
    if-ge v10, v9, :cond_4

    .line 2
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v25, v13

    move-object/from16 v13, v16

    check-cast v13, Lcom/google/android/gms/internal/ads/zzamc;

    .line 3
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamc;->zzo()Z

    move-result v16

    if-nez v16, :cond_1

    iget v14, v13, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    iget-object v12, v13, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzamz;->zzb:I

    if-eq v14, v12, :cond_3

    :cond_1
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamc;->zzo()Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, v13, Lcom/google/android/gms/internal/ads/zzamc;->zzh:I

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzamy;->zzd:I

    if-ne v12, v14, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamc;->zze()J

    move-result-wide v16

    cmp-long v12, v16, v20

    if-gez v12, :cond_3

    move-object v11, v13

    move-wide/from16 v20, v16

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    move/from16 v13, v25

    goto :goto_1

    :cond_4
    move/from16 v25, v13

    if-nez v11, :cond_6

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzx:J

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    if-ltz v3, :cond_5

    .line 5
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamd;->zzi()V

    goto/16 :goto_0

    .line 7
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 8
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 9
    :cond_6
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzamc;->zze()J

    move-result-wide v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v9

    sub-long/2addr v2, v9

    long-to-int v2, v2

    if-gez v2, :cond_7

    const-string v2, "Ignoring negative offset to sample data."

    .line 10
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v7

    .line 11
    :cond_7
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzC:Lcom/google/android/gms/internal/ads/zzamc;

    move-object v3, v11

    goto :goto_3

    :cond_8
    move/from16 v24, v10

    move/from16 v25, v13

    :goto_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    if-ne v2, v4, :cond_12

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzf()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    .line 13
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v8, "video/avc"

    .line 14
    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_9

    :goto_4
    move v2, v6

    goto :goto_5

    :cond_9
    move v2, v7

    goto :goto_5

    .line 15
    :cond_a
    const-string v8, "video/hevc"

    .line 16
    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_9

    goto :goto_4

    :goto_5
    xor-int/2addr v2, v6

    .line 17
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzG:Z

    .line 18
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzi:I

    if-ge v2, v8, :cond_f

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    .line 19
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzj()Lcom/google/android/gms/internal/ads/zzamx;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    .line 21
    :cond_b
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzamy;->zzn:Lcom/google/android/gms/internal/ads/zzeu;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzamx;->zzd:I

    if-eqz v1, :cond_c

    .line 22
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    :cond_c
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzamy;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 25
    :cond_d
    :goto_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzh()Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzC:Lcom/google/android/gms/internal/ads/zzamc;

    :cond_e
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    return v7

    .line 26
    :cond_f
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzh:I

    if-ne v2, v6, :cond_10

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    add-int/lit8 v2, v2, -0x8

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    .line 27
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 28
    :cond_10
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    const-string v5, "audio/ac4"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 29
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    if-eqz v2, :cond_11

    const/4 v2, 0x7

    .line 30
    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzamc;->zzi(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    .line 31
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzafk;->zzc(ILcom/google/android/gms/internal/ads/zzeu;)V

    .line 32
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzamc;->zza:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v5, v8, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    goto :goto_7

    .line 33
    :cond_11
    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/internal/ads/zzamc;->zzi(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    .line 34
    :goto_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzF:I

    .line 35
    :cond_12
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 36
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzamc;->zza:Lcom/google/android/gms/internal/ads/zzaht;

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzd()J

    move-result-wide v9

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzk:I

    if-eqz v5, :cond_1e

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v12

    .line 38
    aput-byte v7, v12, v7

    .line 39
    aput-byte v7, v12, v6

    .line 40
    aput-byte v7, v12, v25

    rsub-int/lit8 v13, v5, 0x4

    :goto_8
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    if-ge v14, v4, :cond_21

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzF:I

    if-nez v4, :cond_19

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzK:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 41
    array-length v4, v4

    if-gtz v4, :cond_14

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzG:Z

    if-nez v4, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    move v4, v7

    goto :goto_b

    :cond_14
    :goto_a
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 42
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgr;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v4

    add-int v14, v5, v4

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    sub-int/2addr v15, v6

    if-le v14, v15, :cond_15

    goto :goto_9

    :cond_15
    :goto_b
    add-int v6, v5, v4

    .line 43
    invoke-interface {v1, v12, v13, v6}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 44
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 45
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v6

    if-ltz v6, :cond_18

    sub-int/2addr v6, v4

    .line 46
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzF:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    .line 47
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v14, 0x4

    .line 48
    invoke-interface {v8, v6, v14}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    add-int/2addr v6, v14

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    add-int/2addr v6, v13

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzK:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 49
    array-length v6, v6

    if-lez v6, :cond_16

    if-lez v4, :cond_16

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 50
    invoke-static {v6, v12, v14}, Lcom/google/android/gms/internal/ads/zzgr;->zzb(Lcom/google/android/gms/internal/ads/zzv;[BI)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x1

    goto :goto_c

    :cond_16
    move v6, v7

    :goto_c
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzH:Z

    .line 51
    invoke-interface {v8, v11, v4}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    add-int/2addr v6, v4

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    if-lez v4, :cond_17

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzG:Z

    if-nez v6, :cond_17

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v14, 0x4

    .line 52
    invoke-static {v12, v14, v4, v6}, Lcom/google/android/gms/internal/ads/zzgr;->zzd([BIILcom/google/android/gms/internal/ads/zzv;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzG:Z

    move v6, v4

    const/4 v4, 0x3

    :goto_d
    const/4 v15, 0x0

    goto :goto_8

    :cond_17
    const/4 v4, 0x3

    const/4 v6, 0x1

    goto :goto_d

    .line 53
    :cond_18
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 55
    :cond_19
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzH:Z

    if-eqz v6, :cond_1c

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzi:Lcom/google/android/gms/internal/ads/zzeu;

    .line 56
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzF:I

    .line 57
    invoke-interface {v1, v4, v7, v14}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzF:I

    .line 58
    invoke-interface {v8, v6, v4}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzF:I

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v14

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v15

    .line 59
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzgr;->zza([BI)I

    move-result v14

    .line 60
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 61
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    .line 62
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:Lcom/google/android/gms/internal/ads/zzhc;

    const/4 v7, -0x1

    if-ne v14, v7, :cond_1a

    .line 63
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzhc;->zzb()I

    move-result v7

    if-eqz v7, :cond_1b

    const/4 v7, 0x0

    .line 64
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzhc;->zza(I)V

    goto :goto_e

    .line 65
    :cond_1a
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzhc;->zzb()I

    move-result v7

    if-eq v7, v14, :cond_1b

    .line 66
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzhc;->zza(I)V

    .line 67
    :cond_1b
    :goto_e
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:Lcom/google/android/gms/internal/ads/zzhc;

    .line 68
    invoke-virtual {v7, v9, v10, v6}, Lcom/google/android/gms/internal/ads/zzhc;->zzc(JLcom/google/android/gms/internal/ads/zzeu;)V

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzg()I

    move-result v6

    const/16 v27, 0x4

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_1d

    .line 70
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhc;->zze()V

    goto :goto_f

    .line 71
    :cond_1c
    invoke-interface {v8, v1, v4, v7}, Lcom/google/android/gms/internal/ads/zzaht;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v4

    .line 72
    :cond_1d
    :goto_f
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    add-int/2addr v6, v4

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzF:I

    sub-int/2addr v6, v4

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzF:I

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_d

    .line 73
    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzk()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    if-nez v4, :cond_1f

    goto :goto_10

    .line 74
    :cond_1f
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 75
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagg;->zza(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzm()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v5

    .line 77
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzagg;->zzi(Lcom/google/android/gms/internal/ads/zzagi;ILcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzamc;->zzn(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzm()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v2

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    .line 80
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    const/4 v2, 0x0

    .line 81
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzamc;->zzl(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 82
    :cond_20
    :goto_10
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    if-ge v2, v4, :cond_21

    sub-int/2addr v4, v2

    const/4 v7, 0x0

    .line 83
    invoke-interface {v8, v1, v4, v7}, Lcom/google/android/gms/internal/ads/zzaht;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    goto :goto_10

    .line 84
    :cond_21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzg()I

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzG:Z

    if-nez v2, :cond_22

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_22
    move v11, v1

    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzj()Lcom/google/android/gms/internal/ads/zzamx;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzamx;->zzc:Lcom/google/android/gms/internal/ads/zzahs;

    move-object v14, v1

    goto :goto_11

    :cond_23
    const/4 v14, 0x0

    :goto_11
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    const/4 v13, 0x0

    .line 86
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaht;->zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    :cond_24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzo:Ljava/util/ArrayDeque;

    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzama;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzy:I

    .line 89
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzama;->zzc:I

    sub-int/2addr v2, v15

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzy:I

    .line 90
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzama;->zza:J

    .line 91
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzama;->zzb:Z

    if-eqz v1, :cond_25

    add-long/2addr v4, v9

    :cond_25
    move-wide v12, v4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzJ:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 92
    array-length v2, v1

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v2, :cond_24

    aget-object v11, v1, v4

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzy:I

    const/16 v17, 0x0

    const/4 v14, 0x1

    move/from16 v16, v5

    .line 93
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaht;->zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 94
    :cond_26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzh()Z

    move-result v1

    if-nez v1, :cond_27

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzC:Lcom/google/android/gms/internal/ads/zzamc;

    :cond_27
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    const/4 v7, 0x0

    return v7

    :cond_28
    move/from16 v25, v13

    .line 95
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v8

    sub-long/2addr v3, v8

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    .line 96
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v8

    const/4 v9, 0x1

    .line 97
    invoke-interface {v1, v8, v7, v5, v9}, Lcom/google/android/gms/internal/ads/zzagi;->zzh([BIIZ)Z

    move-result v8

    if-nez v8, :cond_29

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahj;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 98
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzo(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V

    goto/16 :goto_25

    .line 99
    :cond_29
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 100
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v7

    .line 101
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v6

    const v8, 0x6d667261

    if-eq v6, v8, :cond_2a

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahj;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 102
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzo(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V

    goto/16 :goto_25

    :cond_2a
    long-to-int v3, v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeu;

    .line 103
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v6

    const/4 v8, 0x0

    .line 104
    invoke-interface {v1, v6, v8, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2b

    const/16 v3, 0x10

    goto :goto_13

    :cond_2b
    move v3, v5

    .line 105
    :goto_13
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    new-instance v3, Landroid/util/SparseArray;

    .line 106
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    new-instance v6, Landroid/util/SparseArray;

    .line 107
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 108
    :goto_14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v7

    if-lt v7, v5, :cond_2c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v7

    .line 109
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v8

    .line 110
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v10

    cmp-long v12, v8, v16

    if-nez v12, :cond_2e

    .line 111
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v8

    if-ge v8, v5, :cond_2d

    :cond_2c
    move-object v5, v6

    goto/16 :goto_1e

    .line 112
    :cond_2d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    move-result-wide v8

    goto :goto_15

    :cond_2e
    cmp-long v13, v8, v22

    if-nez v13, :cond_2f

    int-to-long v8, v7

    .line 113
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v13

    int-to-long v13, v13

    sub-long v8, v13, v8

    :cond_2f
    :goto_15
    if-nez v12, :cond_30

    const/16 v12, 0x10

    goto :goto_16

    :cond_30
    move v12, v5

    :goto_16
    int-to-long v13, v12

    cmp-long v13, v8, v13

    if-ltz v13, :cond_2c

    int-to-long v13, v7

    .line 114
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v7

    move/from16 v18, v12

    int-to-long v11, v7

    sub-long/2addr v11, v13

    cmp-long v7, v8, v11

    if-gtz v7, :cond_2c

    const v7, 0x74667261

    if-ne v10, v7, :cond_38

    add-int/lit8 v12, v18, 0x10

    int-to-long v10, v12

    cmp-long v7, v8, v10

    if-gez v7, :cond_31

    add-long/2addr v13, v8

    long-to-int v7, v13

    .line 115
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    goto :goto_14

    .line 116
    :cond_31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v7

    .line 117
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    move-result v7

    .line 118
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Landroid/util/SparseArray;

    .line 119
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzamc;

    if-nez v11, :cond_32

    add-long/2addr v13, v8

    long-to-int v7, v13

    .line 120
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    goto :goto_14

    :cond_32
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    .line 121
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/zzamw;->zzc:J

    .line 122
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v18

    shr-int/lit8 v19, v18, 0x4

    shr-int/lit8 v20, v18, 0x2

    const/16 v28, 0x3

    and-int/lit8 v18, v18, 0x3

    move-object/from16 v21, v6

    .line 123
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v5

    const/4 v15, 0x1

    if-ne v7, v15, :cond_33

    const-wide/16 v30, 0x10

    goto :goto_17

    :cond_33
    const-wide/16 v30, 0x8

    :goto_17
    and-int/lit8 v20, v20, 0x3

    and-int/lit8 v19, v19, 0x3

    move/from16 v29, v15

    add-int/lit8 v15, v19, 0x1

    move-wide/from16 v37, v8

    add-int/lit8 v8, v20, 0x1

    add-int/lit8 v9, v18, 0x1

    move-wide/from16 v34, v11

    int-to-long v11, v15

    add-long v30, v30, v11

    int-to-long v11, v8

    add-long v30, v30, v11

    int-to-long v11, v9

    add-long v30, v30, v11

    mul-long v30, v30, v5

    .line 124
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v11

    int-to-long v11, v11

    cmp-long v11, v30, v11

    if-lez v11, :cond_34

    add-long v13, v13, v37

    long-to-int v5, v13

    .line 125
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    move-object/from16 v6, v21

    :goto_18
    const/16 v5, 0x8

    goto/16 :goto_14

    :cond_34
    long-to-int v5, v5

    .line 126
    new-array v6, v5, [J

    .line 127
    new-array v11, v5, [J

    const/4 v12, 0x0

    :goto_19
    if-ge v12, v5, :cond_37

    move/from16 v18, v5

    const/4 v5, 0x1

    if-ne v7, v5, :cond_35

    .line 128
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v19

    move-wide/from16 v30, v19

    move/from16 v19, v7

    move v7, v5

    goto :goto_1a

    :cond_35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v19

    move-wide/from16 v30, v19

    move/from16 v19, v7

    :goto_1a
    if-ne v7, v5, :cond_36

    .line 129
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v32

    :goto_1b
    move-wide/from16 v39, v32

    goto :goto_1c

    :cond_36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v32

    goto :goto_1b

    :goto_1c
    add-int v5, v15, v8

    add-int/2addr v5, v9

    .line 130
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    const-wide/32 v32, 0xf4240

    sget-object v36, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 131
    invoke-static/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    .line 132
    aput-wide v30, v6, v12

    .line 133
    aput-wide v39, v11, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v18

    move/from16 v7, v19

    goto :goto_19

    .line 134
    :cond_37
    invoke-virtual {v3, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v5, v21

    .line 135
    invoke-virtual {v5, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1d

    :cond_38
    move-object v5, v6

    move-wide/from16 v37, v8

    :goto_1d
    add-long v13, v13, v37

    long-to-int v6, v13

    .line 136
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    move-object v6, v5

    goto :goto_18

    .line 137
    :goto_1e
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_39

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahj;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 138
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzo(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V

    goto/16 :goto_25

    :cond_39
    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 139
    :goto_1f
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_3f

    .line 140
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Landroid/util/SparseArray;

    .line 141
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzamc;

    if-eqz v9, :cond_3e

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    .line 142
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzamw;->zzb:I

    const/4 v10, -0x1

    if-ne v4, v10, :cond_3b

    move/from16 v11, v25

    if-ne v9, v11, :cond_3a

    move v4, v8

    goto :goto_22

    :cond_3a
    move/from16 v26, v10

    goto :goto_20

    :cond_3b
    move/from16 v26, v4

    :goto_20
    if-ne v6, v10, :cond_3c

    const/4 v15, 0x1

    if-ne v9, v15, :cond_3d

    move v6, v8

    :cond_3c
    :goto_21
    move/from16 v4, v26

    goto :goto_22

    :cond_3d
    move v6, v10

    goto :goto_21

    :cond_3e
    const/4 v10, -0x1

    :goto_22
    add-int/lit8 v7, v7, 0x1

    const/16 v25, 0x2

    goto :goto_1f

    :cond_3f
    const/4 v10, -0x1

    if-eq v4, v10, :cond_40

    :goto_23
    move/from16 v37, v4

    goto :goto_24

    :cond_40
    if-eq v6, v10, :cond_41

    move/from16 v37, v6

    goto :goto_24

    :cond_41
    const/4 v7, 0x0

    .line 143
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    goto :goto_23

    .line 144
    :goto_24
    new-instance v30, Lcom/google/android/gms/internal/ads/zzamb;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    const/16 v38, 0x0

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    move-wide/from16 v33, v6

    move-wide/from16 v35, v8

    invoke-direct/range {v30 .. v38}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI[B)V

    move-object/from16 v3, v30

    .line 145
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzo(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V

    .line 146
    :goto_25
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    if-nez v3, :cond_0

    :cond_42
    :goto_26
    const/16 v29, 0x1

    goto/16 :goto_3a

    :cond_43
    move/from16 v24, v10

    .line 147
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v15, 0x10

    .line 148
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 149
    invoke-interface {v1, v4, v7, v15, v9}, Lcom/google/android/gms/internal/ads/zzagi;->zzb([BIIZ)Z

    move-result v4

    if-nez v4, :cond_44

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahj;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 150
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzo(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V

    goto :goto_29

    .line 151
    :cond_44
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v4

    .line 153
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v5

    if-ne v4, v15, :cond_48

    const v4, 0x6d66726f

    if-eq v5, v4, :cond_45

    goto :goto_28

    :cond_45
    const/4 v14, 0x4

    .line 154
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 155
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v7, v3, v22

    if-lez v7, :cond_47

    cmp-long v3, v3, v18

    if-gtz v3, :cond_47

    cmp-long v3, v5, v22

    if-ltz v3, :cond_47

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    cmp-long v3, v5, v3

    if-gez v3, :cond_46

    goto :goto_27

    .line 156
    :cond_46
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    move/from16 v3, v24

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    goto :goto_29

    .line 157
    :cond_47
    :goto_27
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahj;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 158
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzo(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V

    goto :goto_29

    .line 159
    :cond_48
    :goto_28
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahj;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 160
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzo(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V

    .line 161
    :goto_29
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_42

    if-nez v3, :cond_0

    goto/16 :goto_26

    .line 162
    :cond_49
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Landroid/util/SparseArray;

    .line 163
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2a
    if-ge v6, v4, :cond_4b

    .line 164
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzamc;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzamy;->zzo:Z

    if-eqz v8, :cond_4a

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzamy;->zzc:J

    cmp-long v9, v7, v20

    if-gez v9, :cond_4a

    .line 165
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzamc;

    move-wide/from16 v20, v7

    :cond_4a
    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_4b
    if-nez v5, :cond_4c

    const/4 v3, 0x3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    goto/16 :goto_0

    :cond_4c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v3

    sub-long v3, v20, v3

    long-to-int v3, v3

    if-ltz v3, :cond_4d

    .line 166
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzamy;->zzn:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v6

    const/4 v7, 0x0

    .line 167
    invoke-interface {v1, v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 168
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    iput-boolean v7, v3, Lcom/google/android/gms/internal/ads/zzamy;->zzo:Z

    goto/16 :goto_0

    .line 169
    :cond_4d
    const-string v0, "Offset to encryption data was negative."

    const/4 v1, 0x0

    .line 170
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 171
    :cond_4e
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    int-to-long v11, v3

    sub-long/2addr v5, v11

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzw:Lcom/google/android/gms/internal/ads/zzeu;

    long-to-int v5, v5

    if-eqz v3, :cond_59

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v6

    const/16 v7, 0x8

    .line 172
    invoke-interface {v1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzga;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzt:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzga;-><init>(ILcom/google/android/gms/internal/ads/zzeu;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzn:Ljava/util/ArrayDeque;

    .line 173
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4f

    .line 174
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfz;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lcom/google/android/gms/internal/ads/zzga;)V

    goto/16 :goto_31

    .line 175
    :cond_4f
    iget v3, v5, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    if-ne v3, v10, :cond_52

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v4

    .line 176
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzamd;->zzm(Lcom/google/android/gms/internal/ads/zzeu;J)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzq:Lcom/google/android/gms/internal/ads/zzafw;

    .line 177
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzafv;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzafw;->zza(Lcom/google/android/gms/internal/ads/zzafv;)V

    .line 178
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzB:J

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzM:Z

    if-nez v5, :cond_51

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    .line 179
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafw;->zzc()I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_50

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahk;

    goto :goto_2b

    :cond_50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafw;->zzb()Lcom/google/android/gms/internal/ads/zzafv;

    move-result-object v3

    .line 180
    :goto_2b
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzL:Z

    goto :goto_2c

    :cond_51
    const/4 v9, 0x1

    :goto_2c
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_5a

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzM:Z

    if-nez v3, :cond_5a

    .line 181
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafw;->zzc()I

    move-result v3

    if-le v3, v9, :cond_5a

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzN:J

    goto/16 :goto_31

    :cond_52
    if-ne v3, v4, :cond_5a

    .line 182
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzJ:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 183
    array-length v4, v4

    if-eqz v4, :cond_5a

    const/16 v7, 0x8

    .line 184
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 185
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v4

    .line 186
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_54

    const/4 v9, 0x1

    if-eq v4, v9, :cond_53

    .line 187
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skipping unsupported emsg version: "

    .line 188
    invoke-static {v5, v3, v4, v8}, Ly02;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_31

    .line 189
    :cond_53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v13

    .line 190
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v9

    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    .line 191
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    .line 192
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    .line 193
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    .line 194
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v11

    const/4 v4, 0x0

    .line 195
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    move-result-object v13

    .line 196
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    move-result-object v14

    .line 198
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v16, v11

    move-object v12, v13

    move-object v13, v14

    move-wide v14, v9

    move-wide v9, v5

    goto :goto_2e

    :cond_54
    const/4 v4, 0x0

    .line 199
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    move-result-object v13

    .line 200
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    move-result-object v14

    .line 202
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v19

    .line 204
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v15

    sget-object v21, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v17, 0xf4240

    .line 205
    invoke-static/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzB:J

    cmp-long v4, v9, v5

    if-eqz v4, :cond_55

    add-long/2addr v9, v7

    goto :goto_2d

    :cond_55
    move-wide v9, v5

    .line 206
    :goto_2d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    .line 207
    invoke-static/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    .line 208
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v15

    move-wide/from16 v41, v9

    move-wide v9, v7

    move-wide/from16 v7, v41

    move-wide/from16 v16, v15

    move-wide/from16 v41, v11

    move-object v12, v13

    move-object v13, v14

    move-wide/from16 v14, v41

    .line 209
    :goto_2e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v4

    new-array v4, v4, [B

    .line 210
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v11

    move-wide/from16 v19, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 211
    new-instance v11, Lcom/google/android/gms/internal/ads/zzajl;

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/zzajl;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:Lcom/google/android/gms/internal/ads/zzajm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeu;

    .line 212
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzajm;->zza(Lcom/google/android/gms/internal/ads/zzajl;)[B

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    .line 213
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzJ:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 214
    array-length v6, v5

    const/4 v11, 0x0

    :goto_2f
    if-ge v11, v6, :cond_56

    aget-object v12, v5, v11

    const/4 v13, 0x0

    .line 215
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 216
    invoke-interface {v12, v4, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2f

    :cond_56
    cmp-long v4, v7, v19

    .line 217
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzo:Ljava/util/ArrayDeque;

    if-nez v4, :cond_57

    .line 218
    new-instance v4, Lcom/google/android/gms/internal/ads/zzama;

    const/4 v15, 0x1

    invoke-direct {v4, v9, v10, v15, v3}, Lcom/google/android/gms/internal/ads/zzama;-><init>(JZI)V

    .line 219
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzy:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzy:I

    goto :goto_31

    .line 220
    :cond_57
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_58

    new-instance v4, Lcom/google/android/gms/internal/ads/zzama;

    const/4 v13, 0x0

    invoke-direct {v4, v7, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzama;-><init>(JZI)V

    .line 221
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzy:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzy:I

    goto :goto_31

    :cond_58
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzJ:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 222
    array-length v5, v4

    const/4 v6, 0x0

    :goto_30
    if-ge v6, v5, :cond_5a

    aget-object v17, v4, v6

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x1

    move/from16 v21, v3

    move-wide/from16 v18, v7

    .line 223
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzaht;->zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    .line 224
    :cond_59
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 225
    :cond_5a
    :goto_31
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v3

    .line 226
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzamd;->zzj(J)V

    goto/16 :goto_0

    :cond_5b
    const-wide/16 v22, 0x0

    .line 227
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    const-wide/16 v5, -0x1

    if-nez v3, :cond_5e

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzm:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v7

    const/16 v8, 0x8

    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 228
    invoke-interface {v1, v7, v13, v8, v15}, Lcom/google/android/gms/internal/ads/zzagi;->zzb([BIIZ)Z

    move-result v7

    if-nez v7, :cond_5d

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzN:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5c

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzN:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzq:Lcom/google/android/gms/internal/ads/zzafw;

    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafw;->zzb()Lcom/google/android/gms/internal/ads/zzafv;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzM:Z

    return v15

    :cond_5c
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:Lcom/google/android/gms/internal/ads/zzhc;

    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhc;->zze()V

    const/16 v26, -0x1

    return v26

    :cond_5d
    const/16 v7, 0x8

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    const/4 v7, 0x0

    .line 231
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 232
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    .line 233
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzt:I

    :cond_5e
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    cmp-long v3, v7, v16

    if-nez v3, :cond_5f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzm:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v7

    const/16 v8, 0x8

    .line 234
    invoke-interface {v1, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    add-int/2addr v7, v8

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    .line 235
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    goto :goto_33

    :cond_5f
    cmp-long v3, v7, v22

    if-nez v3, :cond_62

    .line 236
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_61

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzn:Ljava/util/ArrayDeque;

    .line 237
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_60

    .line 238
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfz;

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzfz;->zza:J

    goto :goto_32

    :cond_60
    move-wide v7, v5

    :cond_61
    :goto_32
    cmp-long v3, v7, v5

    if-eqz v3, :cond_62

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v11

    sub-long/2addr v7, v11

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    int-to-long v11, v3

    add-long/2addr v7, v11

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    .line 239
    :cond_62
    :goto_33
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    int-to-long v11, v3

    cmp-long v13, v7, v11

    if-gez v13, :cond_64

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzt:I

    const v8, 0x66726565

    if-ne v7, v8, :cond_63

    const/16 v7, 0x8

    if-ne v3, v7, :cond_63

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    move-wide v7, v11

    goto :goto_34

    .line 240
    :cond_63
    const-string v0, "Atom size less than header length (unsupported)."

    .line 241
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 242
    :cond_64
    :goto_34
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzN:J

    cmp-long v3, v13, v5

    if-eqz v3, :cond_66

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzt:I

    if-ne v3, v10, :cond_65

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    long-to-int v4, v7

    .line 243
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzm:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v5

    const/16 v7, 0x8

    const/4 v13, 0x0

    .line 244
    invoke-static {v4, v13, v5, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    int-to-long v11, v8

    sub-long/2addr v5, v11

    long-to-int v5, v5

    .line 245
    invoke-interface {v1, v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzga;

    invoke-direct {v4, v10, v3}, Lcom/google/android/gms/internal/ads/zzga;-><init>(ILcom/google/android/gms/internal/ads/zzeu;)V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzm()J

    move-result-wide v4

    .line 246
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzamd;->zzm(Lcom/google/android/gms/internal/ads/zzeu;J)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzq:Lcom/google/android/gms/internal/ads/zzafw;

    .line 247
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzafv;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzafw;->zza(Lcom/google/android/gms/internal/ads/zzafv;)V

    goto :goto_35

    :cond_65
    sub-long/2addr v7, v11

    long-to-int v3, v7

    const/4 v15, 0x1

    .line 248
    invoke-interface {v1, v3, v15}, Lcom/google/android/gms/internal/ads/zzagi;->zze(IZ)Z

    .line 249
    :goto_35
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamd;->zzi()V

    goto/16 :goto_39

    .line 250
    :cond_66
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v7

    sub-long/2addr v7, v11

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzt:I

    const v11, 0x6d646174

    const v12, 0x6d6f6f66

    if-eq v3, v12, :cond_67

    if-ne v3, v11, :cond_69

    :cond_67
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzL:Z

    if-nez v3, :cond_69

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v13

    cmp-long v3, v13, v5

    if-eqz v3, :cond_68

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    cmp-long v3, v13, v5

    if-nez v3, :cond_68

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_68

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v3

    const-wide/16 v5, -0x10

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    goto/16 :goto_39

    :cond_68
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzahj;

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    .line 251
    invoke-direct {v5, v13, v14, v7, v8}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    const/4 v15, 0x1

    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzL:Z

    :cond_69
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzt:I

    if-ne v3, v12, :cond_6a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Landroid/util/SparseArray;

    .line 252
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_36
    if-ge v6, v5, :cond_6a

    .line 253
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzamc;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    iput-wide v7, v13, Lcom/google/android/gms/internal/ads/zzamy;->zzc:J

    iput-wide v7, v13, Lcom/google/android/gms/internal/ads/zzamy;->zzb:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_6a
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzt:I

    if-ne v3, v11, :cond_6b

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzC:Lcom/google/android/gms/internal/ads/zzamc;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    add-long/2addr v7, v3

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzx:J

    const/4 v11, 0x2

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    goto/16 :goto_39

    :cond_6b
    const v5, 0x6d6f6f76

    const v6, 0x6d657461

    if-eq v3, v5, :cond_72

    const v5, 0x7472616b

    if-eq v3, v5, :cond_72

    const v5, 0x6d646961

    if-eq v3, v5, :cond_72

    const v5, 0x6d696e66

    if-eq v3, v5, :cond_72

    const v5, 0x7374626c

    if-eq v3, v5, :cond_72

    if-eq v3, v12, :cond_72

    const v5, 0x74726166

    if-eq v3, v5, :cond_72

    const v5, 0x6d766578

    if-eq v3, v5, :cond_72

    const v5, 0x65647473

    if-eq v3, v5, :cond_72

    if-ne v3, v6, :cond_6c

    goto/16 :goto_38

    :cond_6c
    const v5, 0x68646c72    # 4.3148E24f

    if-eq v3, v5, :cond_6f

    const v5, 0x6d646864

    if-eq v3, v5, :cond_6f

    const v5, 0x6d766864

    if-eq v3, v5, :cond_6f

    if-eq v3, v10, :cond_6f

    const v5, 0x73747364

    if-eq v3, v5, :cond_6f

    const v5, 0x73747473

    if-eq v3, v5, :cond_6f

    const v5, 0x63747473

    if-eq v3, v5, :cond_6f

    const v5, 0x73747363

    if-eq v3, v5, :cond_6f

    const v5, 0x7374737a

    if-eq v3, v5, :cond_6f

    const v5, 0x73747a32

    if-eq v3, v5, :cond_6f

    const v5, 0x7374636f

    if-eq v3, v5, :cond_6f

    const v5, 0x636f3634

    if-eq v3, v5, :cond_6f

    const v5, 0x73747373

    if-eq v3, v5, :cond_6f

    const v5, 0x74666474

    if-eq v3, v5, :cond_6f

    const v5, 0x74666864

    if-eq v3, v5, :cond_6f

    const v5, 0x746b6864

    if-eq v3, v5, :cond_6f

    const v5, 0x74726578

    if-eq v3, v5, :cond_6f

    const v5, 0x7472756e

    if-eq v3, v5, :cond_6f

    const v5, 0x70737368    # 3.013775E29f

    if-eq v3, v5, :cond_6f

    const v5, 0x7361697a

    if-eq v3, v5, :cond_6f

    const v5, 0x7361696f

    if-eq v3, v5, :cond_6f

    const v5, 0x73656e63

    if-eq v3, v5, :cond_6f

    const v5, 0x75756964

    if-eq v3, v5, :cond_6f

    const v5, 0x73626770

    if-eq v3, v5, :cond_6f

    const v5, 0x73677064

    if-eq v3, v5, :cond_6f

    const v5, 0x656c7374

    if-eq v3, v5, :cond_6f

    const v5, 0x6d656864

    if-eq v3, v5, :cond_6f

    if-eq v3, v4, :cond_6f

    const v4, 0x75647461

    if-eq v3, v4, :cond_6f

    const v4, 0x6b657973

    if-eq v3, v4, :cond_6f

    const v4, 0x696c7374

    if-ne v3, v4, :cond_6d

    goto :goto_37

    .line 254
    :cond_6d
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    cmp-long v3, v3, v18

    if-gtz v3, :cond_6e

    const/4 v5, 0x0

    .line 255
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzw:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v15, 0x1

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    goto/16 :goto_39

    .line 256
    :cond_6e
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 257
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 258
    :cond_6f
    :goto_37
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    const/16 v7, 0x8

    if-ne v3, v7, :cond_71

    .line 259
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    cmp-long v3, v3, v18

    if-gtz v3, :cond_70

    .line 260
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeu;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzm:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v5

    const/4 v13, 0x0

    .line 261
    invoke-static {v4, v13, v5, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzw:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v15, 0x1

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    goto :goto_39

    .line 262
    :cond_70
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 263
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 264
    :cond_71
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 265
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 266
    :cond_72
    :goto_38
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v4

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    add-long/2addr v4, v7

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    int-to-long v10, v10

    cmp-long v7, v7, v10

    if-eqz v7, :cond_73

    if-ne v3, v6, :cond_73

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v7, 0x8

    .line 267
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v6

    const/4 v13, 0x0

    .line 268
    invoke-interface {v1, v6, v13, v7}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 269
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalv;->zzf(Lcom/google/android/gms/internal/ads/zzeu;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v3

    .line 270
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 271
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    :cond_73
    const-wide/16 v6, -0x8

    add-long/2addr v4, v6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzn:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfz;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzt:I

    .line 272
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(IJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    int-to-long v10, v3

    cmp-long v3, v6, v10

    if-nez v3, :cond_74

    .line 273
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzamd;->zzj(J)V

    goto :goto_39

    .line 274
    :cond_74
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamd;->zzi()V

    .line 275
    :goto_39
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    if-ne v3, v9, :cond_0

    goto/16 :goto_26

    :goto_3a
    return v29
.end method

.method public final zze(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzamc;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamc;->zzc()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzo:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzy:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:Lcom/google/android/gms/internal/ads/zzhc;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhc;->zzd()V

    .line 33
    .line 34
    .line 35
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzz:J

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzn:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamd;->zzi()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic zzh(JLcom/google/android/gms/internal/ads/zzeu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzK:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzafu;->zza(JLcom/google/android/gms/internal/ads/zzeu;[Lcom/google/android/gms/internal/ads/zzaht;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
