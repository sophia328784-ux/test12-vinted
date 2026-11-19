.class final Lcom/google/android/libraries/places/internal/zzkj;
.super Lcom/google/android/libraries/places/internal/zzks;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

.field private zzb:Lcom/google/android/libraries/places/internal/zznx;

.field private zzc:Lcom/google/android/libraries/places/internal/zzkr;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

.field private zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field private zzh:Lcom/google/android/libraries/places/internal/zznx;

.field private zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

.field private zzj:Lcom/google/android/libraries/places/internal/zznx;

.field private zzk:I

.field private zzl:I

.field private zzm:Ljava/lang/String;

.field private zzn:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzks;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzkt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzks;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzh()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzkj;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzj()Lcom/google/android/libraries/places/internal/zznx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzb:Lcom/google/android/libraries/places/internal/zznx;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzf()Lcom/google/android/libraries/places/internal/zzkr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzc:Lcom/google/android/libraries/places/internal/zzkr;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzm()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzd:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzkj;->zze:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzc()Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzd()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzi()Lcom/google/android/libraries/places/internal/zznx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzh:Lcom/google/android/libraries/places/internal/zznx;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zze()Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzk()Lcom/google/android/libraries/places/internal/zznx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzj:Lcom/google/android/libraries/places/internal/zznx;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zza()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzk:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzb()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzl:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzn()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzm:Ljava/lang/String;

    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzn:B

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzks;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zznx;->zzj(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zznx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzh:Lcom/google/android/libraries/places/internal/zznx;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzks;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzks;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/internal/zzks;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/LocationBias;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/internal/zzks;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/LocationRestriction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;)Lcom/google/android/libraries/places/internal/zzks;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null mode"

    .line 7
    .line 8
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final zzg(Lcom/google/android/libraries/places/internal/zzkr;)Lcom/google/android/libraries/places/internal/zzks;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzc:Lcom/google/android/libraries/places/internal/zzkr;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null origin"

    .line 7
    .line 8
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final zzh(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzks;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zznx;->zzj(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zznx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzb:Lcom/google/android/libraries/places/internal/zznx;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzi(I)Lcom/google/android/libraries/places/internal/zzks;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzk:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzn:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzn:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzj(I)Lcom/google/android/libraries/places/internal/zzks;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzl:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzn:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzn:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzk(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzks;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzl(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/internal/zzks;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/TypeFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzm(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzks;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zznx;->zzj(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zznx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkj;->zzj:Lcom/google/android/libraries/places/internal/zznx;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzn()Lcom/google/android/libraries/places/internal/zzkt;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/google/android/libraries/places/internal/zzkj;->zzn:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzkj;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v5, v0, Lcom/google/android/libraries/places/internal/zzkj;->zzb:Lcom/google/android/libraries/places/internal/zznx;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget-object v6, v0, Lcom/google/android/libraries/places/internal/zzkj;->zzc:Lcom/google/android/libraries/places/internal/zzkr;

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    iget-object v11, v0, Lcom/google/android/libraries/places/internal/zzkj;->zzh:Lcom/google/android/libraries/places/internal/zznx;

    .line 21
    .line 22
    if-eqz v11, :cond_1

    .line 23
    .line 24
    iget-object v13, v0, Lcom/google/android/libraries/places/internal/zzkj;->zzj:Lcom/google/android/libraries/places/internal/zznx;

    .line 25
    .line 26
    if-nez v13, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lcom/google/android/libraries/places/internal/zzkm;

    .line 30
    .line 31
    iget-object v7, v0, Lcom/google/android/libraries/places/internal/zzkj;->zzd:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/google/android/libraries/places/internal/zzkj;->zze:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, v0, Lcom/google/android/libraries/places/internal/zzkj;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 36
    .line 37
    iget-object v10, v0, Lcom/google/android/libraries/places/internal/zzkj;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 38
    .line 39
    iget-object v12, v0, Lcom/google/android/libraries/places/internal/zzkj;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 40
    .line 41
    iget v14, v0, Lcom/google/android/libraries/places/internal/zzkj;->zzk:I

    .line 42
    .line 43
    iget v15, v0, Lcom/google/android/libraries/places/internal/zzkj;->zzl:I

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzkj;->zzm:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v16, v0

    .line 48
    .line 49
    invoke-direct/range {v3 .. v16}, Lcom/google/android/libraries/places/internal/zzkm;-><init>(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Lcom/google/android/libraries/places/internal/zznx;Lcom/google/android/libraries/places/internal/zzkr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Lcom/google/android/libraries/places/internal/zznx;Lcom/google/android/libraries/places/api/model/TypeFilter;Lcom/google/android/libraries/places/internal/zznx;IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzkj;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const-string v2, " mode"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzkj;->zzb:Lcom/google/android/libraries/places/internal/zznx;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    const-string v2, " placeFields"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzkj;->zzc:Lcom/google/android/libraries/places/internal/zzkr;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    const-string v2, " origin"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzkj;->zzh:Lcom/google/android/libraries/places/internal/zznx;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    const-string v2, " countries"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzkj;->zzj:Lcom/google/android/libraries/places/internal/zznx;

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    const-string v2, " typesFilter"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-byte v2, v0, Lcom/google/android/libraries/places/internal/zzkj;->zzn:B

    .line 104
    .line 105
    and-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    const-string v2, " primaryColor"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-byte v0, v0, Lcom/google/android/libraries/places/internal/zzkj;->zzn:B

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x2

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    const-string v0, " primaryColorDark"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "Missing required properties:"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    return-object v0
.end method
