.class final Lcom/google/android/libraries/places/internal/zzhe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzhh;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzoa;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzoa;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzhh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/zznz;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zznz;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaov;->zzb:Lcom/google/android/libraries/places/internal/zzaov;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->OPERATIONAL:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaov;->zzc:Lcom/google/android/libraries/places/internal/zzaov;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->CLOSED_TEMPORARILY:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaov;->zzd:Lcom/google/android/libraries/places/internal/zzaov;

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->CLOSED_PERMANENTLY:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zznz;->zzc()Lcom/google/android/libraries/places/internal/zzoa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzhe;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/libraries/places/internal/zznz;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zznz;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zzl:Lcom/google/android/libraries/places/internal/zzapg;

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->ACCESS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zzg:Lcom/google/android/libraries/places/internal/zzapg;

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->BREAKFAST:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zzj:Lcom/google/android/libraries/places/internal/zzapg;

    .line 56
    .line 57
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->BRUNCH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zzd:Lcom/google/android/libraries/places/internal/zzapg;

    .line 63
    .line 64
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->DELIVERY:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zzi:Lcom/google/android/libraries/places/internal/zzapg;

    .line 70
    .line 71
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->DINNER:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zzb:Lcom/google/android/libraries/places/internal/zzapg;

    .line 77
    .line 78
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->DRIVE_THROUGH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zzc:Lcom/google/android/libraries/places/internal/zzapg;

    .line 84
    .line 85
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->HAPPY_HOUR:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zzf:Lcom/google/android/libraries/places/internal/zzapg;

    .line 91
    .line 92
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->KITCHEN:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zzh:Lcom/google/android/libraries/places/internal/zzapg;

    .line 98
    .line 99
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->LUNCH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zzn:Lcom/google/android/libraries/places/internal/zzapg;

    .line 105
    .line 106
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->ONLINE_SERVICE_HOURS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zzk:Lcom/google/android/libraries/places/internal/zzapg;

    .line 112
    .line 113
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->PICKUP:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zzm:Lcom/google/android/libraries/places/internal/zzapg;

    .line 119
    .line 120
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->SENIOR_HOURS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcom/google/android/libraries/places/internal/zzapg;->zze:Lcom/google/android/libraries/places/internal/zzapg;

    .line 126
    .line 127
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->TAKEOUT:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zznz;->zzc()Lcom/google/android/libraries/places/internal/zzoa;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzhe;->zzc:Lcom/google/android/libraries/places/internal/zzoa;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhe;->zza:Lcom/google/android/libraries/places/internal/zzhh;

    .line 139
    .line 140
    return-void
.end method

.method private final zzb(Lcom/google/android/libraries/places/internal/zzapj;)Lcom/google/android/libraries/places/api/model/OpeningHours;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/api/model/OpeningHours;->builder()Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapj;->zze()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/libraries/places/internal/zzape;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Period;->builder()Lcom/google/android/libraries/places/api/model/Period$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzape;->zzf()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzape;->zzc()Lcom/google/android/libraries/places/internal/zzapd;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzhe;->zzj(Lcom/google/android/libraries/places/internal/zzapd;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v6, v4

    .line 51
    :goto_1
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/api/model/Period$Builder;->setOpen(Lcom/google/android/libraries/places/api/model/TimeOfWeek;)Lcom/google/android/libraries/places/api/model/Period$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzape;->zze()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzape;->zza()Lcom/google/android/libraries/places/internal/zzapd;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzhe;->zzj(Lcom/google/android/libraries/places/internal/zzapd;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_1
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/api/model/Period$Builder;->setClose(Lcom/google/android/libraries/places/api/model/TimeOfWeek;)Lcom/google/android/libraries/places/api/model/Period$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/Period$Builder;->build()Lcom/google/android/libraries/places/api/model/Period;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setPeriods(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapj;->zzg()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setWeekdayText(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapj;->zza()Lcom/google/android/libraries/places/internal/zzapg;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzhe;->zzc:Lcom/google/android/libraries/places/internal/zzoa;

    .line 94
    .line 95
    invoke-virtual {p0, v1, v4}, Lcom/google/android/libraries/places/internal/zzoa;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setHoursType(Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapj;->zzf()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/google/android/libraries/places/internal/zzapi;

    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapi;->zzc()Lcom/google/android/libraries/places/internal/zzaxm;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhe;->zzg(Lcom/google/android/libraries/places/internal/zzaxm;)Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lcom/google/android/libraries/places/api/model/SpecialDay;->builder(Lcom/google/android/libraries/places/api/model/LocalDate;)Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;->setExceptional(Z)Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;->build()Lcom/google/android/libraries/places/api/model/SpecialDay;

    .line 146
    .line 147
    .line 148
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_0
    move-exception p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "Special day is not properly defined: "

    .line 159
    .line 160
    invoke-static {p1, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzhe;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    throw p0

    .line 169
    :cond_3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setSpecialDays(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->build()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method private static final zzc(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;
    .locals 3

    .line 1
    const-string v0, "Unexpected server error: "

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static final zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    return-object p0
.end method

.method private static final zze(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->UNKNOWN:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->TRUE:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->FALSE:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final zzf(Lcom/google/android/libraries/places/internal/zzaxp;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaxp;->zzc()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaxp;->zze()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final zzg(Lcom/google/android/libraries/places/internal/zzaxm;)Lcom/google/android/libraries/places/api/model/LocalDate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaxm;->zzf()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaxm;->zze()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaxm;->zzc()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->newInstance(III)Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzsa;

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzsa;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/google/android/libraries/places/internal/zzsc;->zza:I

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/places/internal/zzsb;->zza:Lcom/google/android/libraries/places/internal/zzsb;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/google/android/libraries/places/internal/zzsc;->zza(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzsb;)Lcom/google/android/libraries/places/internal/zzsb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzsa;->zzc(Lcom/google/android/libraries/places/internal/zzsb;)Lcom/google/android/libraries/places/internal/zzsa;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzsa;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzsa;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzsa;->zza()Lcom/google/android/libraries/places/internal/zzrz;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzrz;->zza()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final zzi(Lcom/google/android/libraries/places/internal/zzalr;)Lcom/google/android/libraries/places/api/model/AuthorAttribution;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzalr;->zzd()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/places/api/model/AuthorAttribution;->builder(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AuthorAttribution$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzalr;->zzf()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/AuthorAttribution$Builder;->setUri(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AuthorAttribution$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzalr;->zze()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/AuthorAttribution$Builder;->setPhotoUri(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AuthorAttribution$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AuthorAttribution$Builder;->build()Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p0, "Author name not provided for an AuthorAttribution result."

    .line 43
    .line 44
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzhe;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method

.method private static final zzj(Lcom/google/android/libraries/places/internal/zzapd;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzapd;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzapd;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzapd;->zzd()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/api/model/LocalTime;->newInstance(II)Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzapd;->zzi()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzapd;->zzg()Lcom/google/android/libraries/places/internal/zzaxm;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzhe;->zzg(Lcom/google/android/libraries/places/internal/zzaxm;)Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string p0, "Day of week must an integer between 0 and 6"

    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzhe;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->SATURDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->FRIDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->THURSDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->WEDNESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->TUESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_5
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->MONDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_6
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->SUNDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 62
    .line 63
    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->builder(Lcom/google/android/libraries/places/api/model/DayOfWeek;Lcom/google/android/libraries/places/api/model/LocalTime;)Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;->setDate(Lcom/google/android/libraries/places/api/model/LocalDate;)Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzapd;->zzh()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;->setTruncated(Z)Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;->build()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzaps;)Lcom/google/android/libraries/places/api/model/Place;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->builder()Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzq()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAddress(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzx()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move-object v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/google/android/libraries/places/internal/zzaoo;

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzaoo;->zzc()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzaoo;->zze()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v6, v7}, Lcom/google/android/libraries/places/api/model/AddressComponent;->builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzaoo;->zzd()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;->setShortName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;->build()Lcom/google/android/libraries/places/api/model/AddressComponent;

    .line 76
    .line 77
    .line 78
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "AddressComponent is not properly defined: "

    .line 89
    .line 90
    const-string v2, "."

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhe;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_1
    invoke-static {v3}, Lcom/google/android/libraries/places/api/model/AddressComponents;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AddressComponents;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAddressComponents(Lcom/google/android/libraries/places/api/model/AddressComponents;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzy()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const-string v5, "https:"

    .line 117
    .line 118
    const-string v6, "//"

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    move-object v3, v4

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lcom/google/android/libraries/places/internal/zzaos;

    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzaos;->zzd()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_3

    .line 154
    .line 155
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzaos;->zzc()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v8, v7}, Lcom/google/android/libraries/places/internal/zzhe;->zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    :goto_3
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAttributions(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzg()Lcom/google/android/libraries/places/internal/zzaov;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzhe;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    .line 179
    .line 180
    invoke-virtual {v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzoa;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setBusinessStatus(Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzP()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzD()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzhe;->zze(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setCurbsidePickup(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzQ()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzh()Lcom/google/android/libraries/places/internal/zzapj;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzhe;->zzb(Lcom/google/android/libraries/places/internal/zzapj;)Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_4

    .line 219
    :cond_5
    move-object v2, v4

    .line 220
    :goto_4
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setCurrentOpeningHours(Lcom/google/android/libraries/places/api/model/OpeningHours;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzR()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzE()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzhe;->zze(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setDelivery(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzS()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzF()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzhe;->zze(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setDineIn(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzU()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_6

    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzp()Lcom/google/android/libraries/places/internal/zzaxs;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzaxs;->zzg()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    goto :goto_5

    .line 272
    :cond_6
    move-object v2, v4

    .line 273
    :goto_5
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setEditorialSummary(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzU()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_7

    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzp()Lcom/google/android/libraries/places/internal/zzaxs;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzaxs;->zzf()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    goto :goto_6

    .line 295
    :cond_7
    move-object v2, v4

    .line 296
    :goto_6
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setEditorialSummaryLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzr()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_8

    .line 308
    .line 309
    :catch_1
    move-object v2, v4

    .line 310
    goto :goto_7

    .line 311
    :cond_8
    :try_start_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 319
    :goto_7
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setIconBackgroundColor(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzs()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_9

    .line 331
    .line 332
    const-string v3, ".png"

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    goto :goto_8

    .line 339
    :cond_9
    move-object v2, v4

    .line 340
    :goto_8
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setIconUrl(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzt()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzV()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_a

    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzn()Lcom/google/android/libraries/places/internal/zzaxp;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzhe;->zzf(Lcom/google/android/libraries/places/internal/zzaxp;)Lcom/google/android/gms/maps/model/LatLng;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    goto :goto_9

    .line 369
    :cond_a
    move-object v2, v4

    .line 370
    :goto_9
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzT()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_b

    .line 378
    .line 379
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzo()Lcom/google/android/libraries/places/internal/zzaxs;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzaxs;->zzg()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    goto :goto_a

    .line 392
    :cond_b
    move-object v2, v4

    .line 393
    :goto_a
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzT()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_c

    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzo()Lcom/google/android/libraries/places/internal/zzaxs;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzaxs;->zzf()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    goto :goto_b

    .line 415
    :cond_c
    move-object v2, v4

    .line 416
    :goto_b
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setNameLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzX()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_d

    .line 424
    .line 425
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzi()Lcom/google/android/libraries/places/internal/zzapj;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzhe;->zzb(Lcom/google/android/libraries/places/internal/zzapj;)Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    goto :goto_c

    .line 434
    :cond_d
    move-object v2, v4

    .line 435
    :goto_c
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setOpeningHours(Lcom/google/android/libraries/places/api/model/OpeningHours;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzu()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzz()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    const/4 v7, 0x0

    .line 458
    const/4 v8, 0x3

    .line 459
    const/4 v9, 0x4

    .line 460
    if-eqz v3, :cond_e

    .line 461
    .line 462
    move-object v3, v4

    .line 463
    goto/16 :goto_12

    .line 464
    .line 465
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    if-eqz v10, :cond_17

    .line 479
    .line 480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    check-cast v10, Lcom/google/android/libraries/places/internal/zzaog;

    .line 485
    .line 486
    invoke-virtual {v10}, Lcom/google/android/libraries/places/internal/zzaog;->zze()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-nez v12, :cond_16

    .line 495
    .line 496
    const-string v12, "/"

    .line 497
    .line 498
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    array-length v12, v12

    .line 503
    if-ne v12, v9, :cond_16

    .line 504
    .line 505
    const/16 v12, 0x2f

    .line 506
    .line 507
    invoke-static {v12}, Lcom/google/android/libraries/places/internal/zzma;->zzb(C)Lcom/google/android/libraries/places/internal/zzma;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-static {v12}, Lcom/google/android/libraries/places/internal/zzmy;->zzb(Lcom/google/android/libraries/places/internal/zzma;)Lcom/google/android/libraries/places/internal/zzmy;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    invoke-virtual {v12, v11}, Lcom/google/android/libraries/places/internal/zzmy;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move v12, v7

    .line 527
    :goto_e
    if-ge v12, v8, :cond_f

    .line 528
    .line 529
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    if-eqz v13, :cond_f

    .line 534
    .line 535
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    add-int/lit8 v12, v12, 0x1

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    if-eqz v13, :cond_15

    .line 546
    .line 547
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    check-cast v11, Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v11}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->builder(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    invoke-virtual {v10}, Lcom/google/android/libraries/places/internal/zzaog;->zze()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    invoke-virtual {v11, v12}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10}, Lcom/google/android/libraries/places/internal/zzaog;->zzf()Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    new-instance v13, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    :cond_10
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v14

    .line 581
    if-eqz v14, :cond_12

    .line 582
    .line 583
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v14

    .line 587
    check-cast v14, Lcom/google/android/libraries/places/internal/zzalr;

    .line 588
    .line 589
    if-eqz v14, :cond_10

    .line 590
    .line 591
    invoke-virtual {v14}, Lcom/google/android/libraries/places/internal/zzalr;->zzf()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    invoke-virtual {v15, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v16

    .line 599
    if-eqz v16, :cond_11

    .line 600
    .line 601
    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v15

    .line 605
    :cond_11
    invoke-virtual {v14}, Lcom/google/android/libraries/places/internal/zzalr;->zzd()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    invoke-static {v15, v14}, Lcom/google/android/libraries/places/internal/zzhe;->zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v14

    .line 613
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_12
    const-string v12, ", "

    .line 618
    .line 619
    invoke-static {v12}, Lcom/google/android/libraries/places/internal/zzmh;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzmh;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/places/internal/zzmh;->zzf(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    invoke-virtual {v11, v12}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setAttributions(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v10}, Lcom/google/android/libraries/places/internal/zzaog;->zza()I

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    invoke-virtual {v11, v12}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setHeight(I)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10}, Lcom/google/android/libraries/places/internal/zzaog;->zzc()I

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    invoke-virtual {v11, v12}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setWidth(I)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10}, Lcom/google/android/libraries/places/internal/zzaog;->zzf()Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 649
    .line 650
    .line 651
    move-result v12

    .line 652
    if-eqz v12, :cond_13

    .line 653
    .line 654
    move-object v10, v4

    .line 655
    goto :goto_11

    .line 656
    :cond_13
    new-instance v12, Lcom/google/android/libraries/places/internal/zznu;

    .line 657
    .line 658
    invoke-direct {v12}, Lcom/google/android/libraries/places/internal/zznu;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v13

    .line 669
    if-eqz v13, :cond_14

    .line 670
    .line 671
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    check-cast v13, Lcom/google/android/libraries/places/internal/zzalr;

    .line 676
    .line 677
    invoke-static {v13}, Lcom/google/android/libraries/places/internal/zzhe;->zzi(Lcom/google/android/libraries/places/internal/zzalr;)Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/places/internal/zznu;->zze(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznu;

    .line 682
    .line 683
    .line 684
    goto :goto_10

    .line 685
    :cond_14
    invoke-virtual {v12}, Lcom/google/android/libraries/places/internal/zznu;->zzg()Lcom/google/android/libraries/places/internal/zznx;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    invoke-static {v10}, Lcom/google/android/libraries/places/api/model/AuthorAttributions;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    :goto_11
    invoke-virtual {v11, v10}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setAuthorAttributions(Lcom/google/android/libraries/places/api/model/AuthorAttributions;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v11}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->build()Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    goto/16 :goto_d

    .line 704
    .line 705
    :cond_15
    const-string v0, "position (3) must be less than the number of elements that remained ("

    .line 706
    .line 707
    const-string v1, ")"

    .line 708
    .line 709
    invoke-static {v12, v0, v1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, Lgv;->q(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    return-object v4

    .line 717
    :cond_16
    const-string v0, "Photo reference not provided for a PhotoMetadata result."

    .line 718
    .line 719
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhe;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    throw v0

    .line 724
    :cond_17
    :goto_12
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPhotoMetadatas(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzC()Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_18

    .line 736
    .line 737
    move-object v2, v4

    .line 738
    goto :goto_13

    .line 739
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzC()Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    :goto_13
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPlaceTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzW()Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_19

    .line 751
    .line 752
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzj()Lcom/google/android/libraries/places/internal/zzapp;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-static {}, Lcom/google/android/libraries/places/api/model/PlusCode;->builder()Lcom/google/android/libraries/places/api/model/PlusCode$Builder;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzapp;->zzd()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;->setCompoundCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PlusCode$Builder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzapp;->zze()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;->setGlobalCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PlusCode$Builder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;->build()Lcom/google/android/libraries/places/api/model/PlusCode;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    goto :goto_14

    .line 787
    :cond_19
    move-object v2, v4

    .line 788
    :goto_14
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPlusCode(Lcom/google/android/libraries/places/api/model/PlusCode;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzm()Lcom/google/android/libraries/places/internal/zzaqb;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaqb;->zza:Lcom/google/android/libraries/places/internal/zzaqb;

    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    const/4 v3, 0x1

    .line 802
    if-eq v2, v3, :cond_1e

    .line 803
    .line 804
    const/4 v5, 0x2

    .line 805
    if-eq v2, v5, :cond_1d

    .line 806
    .line 807
    if-eq v2, v8, :cond_1c

    .line 808
    .line 809
    if-eq v2, v9, :cond_1b

    .line 810
    .line 811
    const/4 v3, 0x5

    .line 812
    if-eq v2, v3, :cond_1a

    .line 813
    .line 814
    move-object v2, v4

    .line 815
    goto :goto_15

    .line 816
    :cond_1a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    goto :goto_15

    .line 821
    :cond_1b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    goto :goto_15

    .line 826
    :cond_1c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    goto :goto_15

    .line 831
    :cond_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    goto :goto_15

    .line 836
    :cond_1e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    :goto_15
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPriceLevel(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzv()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPrimaryType(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 852
    .line 853
    .line 854
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zza()D

    .line 855
    .line 856
    .line 857
    move-result-wide v2

    .line 858
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 859
    .line 860
    cmpg-double v5, v2, v5

    .line 861
    .line 862
    if-gez v5, :cond_1f

    .line 863
    .line 864
    move-object v2, v4

    .line 865
    goto :goto_16

    .line 866
    :cond_1f
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    :goto_16
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setRating(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzY()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzG()Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzhe;->zze(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setReservable(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzB()Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-eqz v3, :cond_20

    .line 897
    .line 898
    move-object v3, v4

    .line 899
    goto/16 :goto_1d

    .line 900
    .line 901
    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    .line 902
    .line 903
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-eqz v5, :cond_28

    .line 915
    .line 916
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    check-cast v5, Lcom/google/android/libraries/places/internal/zzaqh;

    .line 921
    .line 922
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzaqh;->zza()D

    .line 923
    .line 924
    .line 925
    move-result-wide v6

    .line 926
    const-wide/16 v8, 0x0

    .line 927
    .line 928
    cmpl-double v8, v6, v8

    .line 929
    .line 930
    if-eqz v8, :cond_27

    .line 931
    .line 932
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzaqh;->zzi()Z

    .line 933
    .line 934
    .line 935
    move-result v8

    .line 936
    if-eqz v8, :cond_26

    .line 937
    .line 938
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzaqh;->zzk()Z

    .line 939
    .line 940
    .line 941
    move-result v8

    .line 942
    if-eqz v8, :cond_21

    .line 943
    .line 944
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzaqh;->zze()Lcom/google/android/libraries/places/internal/zzawl;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    invoke-static {v8}, Lcom/google/android/libraries/places/internal/zzaxg;->zza(Lcom/google/android/libraries/places/internal/zzawl;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    goto :goto_18

    .line 953
    :cond_21
    move-object v8, v4

    .line 954
    :goto_18
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzaqh;->zzl()Z

    .line 955
    .line 956
    .line 957
    move-result v9

    .line 958
    if-eqz v9, :cond_22

    .line 959
    .line 960
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzaqh;->zzg()Lcom/google/android/libraries/places/internal/zzaxs;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zzaxs;->zzg()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v9

    .line 968
    invoke-static {v9}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    goto :goto_19

    .line 973
    :cond_22
    move-object v9, v4

    .line 974
    :goto_19
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzaqh;->zzl()Z

    .line 975
    .line 976
    .line 977
    move-result v10

    .line 978
    if-eqz v10, :cond_23

    .line 979
    .line 980
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzaqh;->zzg()Lcom/google/android/libraries/places/internal/zzaxs;

    .line 981
    .line 982
    .line 983
    move-result-object v10

    .line 984
    invoke-virtual {v10}, Lcom/google/android/libraries/places/internal/zzaxs;->zzf()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v10

    .line 988
    invoke-static {v10}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v10

    .line 992
    goto :goto_1a

    .line 993
    :cond_23
    move-object v10, v4

    .line 994
    :goto_1a
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzaqh;->zzj()Z

    .line 995
    .line 996
    .line 997
    move-result v11

    .line 998
    if-eqz v11, :cond_24

    .line 999
    .line 1000
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzaqh;->zzf()Lcom/google/android/libraries/places/internal/zzaxs;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v11

    .line 1004
    invoke-virtual {v11}, Lcom/google/android/libraries/places/internal/zzaxs;->zzg()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v11

    .line 1008
    invoke-static {v11}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v11

    .line 1012
    goto :goto_1b

    .line 1013
    :cond_24
    move-object v11, v4

    .line 1014
    :goto_1b
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzaqh;->zzj()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v12

    .line 1018
    if-eqz v12, :cond_25

    .line 1019
    .line 1020
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzaqh;->zzf()Lcom/google/android/libraries/places/internal/zzaxs;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v12

    .line 1024
    invoke-virtual {v12}, Lcom/google/android/libraries/places/internal/zzaxs;->zzf()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v12

    .line 1028
    invoke-static {v12}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v12

    .line 1032
    goto :goto_1c

    .line 1033
    :cond_25
    move-object v12, v4

    .line 1034
    :goto_1c
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzaqh;->zzh()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v13

    .line 1038
    invoke-static {v13}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v13

    .line 1042
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzaqh;->zzc()Lcom/google/android/libraries/places/internal/zzalr;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzhe;->zzi(Lcom/google/android/libraries/places/internal/zzalr;)Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    invoke-static {v6, v5}, Lcom/google/android/libraries/places/api/model/Review;->builder(Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/AuthorAttribution;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/places/api/model/Review$Builder;->setPublishTime(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v5, v9}, Lcom/google/android/libraries/places/api/model/Review$Builder;->setText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v5, v10}, Lcom/google/android/libraries/places/api/model/Review$Builder;->setTextLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v5, v11}, Lcom/google/android/libraries/places/api/model/Review$Builder;->setOriginalText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v5, v12}, Lcom/google/android/libraries/places/api/model/Review$Builder;->setOriginalTextLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v5, v13}, Lcom/google/android/libraries/places/api/model/Review$Builder;->setRelativePublishTimeDescription(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/Review$Builder;->build()Lcom/google/android/libraries/places/api/model/Review;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_17

    .line 1084
    .line 1085
    :cond_26
    const-string v0, "Author attribution not provided for a Review result."

    .line 1086
    .line 1087
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhe;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    throw v0

    .line 1092
    :cond_27
    const-string v0, "Review rating not provided for a Review result."

    .line 1093
    .line 1094
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhe;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    throw v0

    .line 1099
    :cond_28
    :goto_1d
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setReviews(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzA()Ljava/util/List;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    if-eqz v3, :cond_29

    .line 1111
    .line 1112
    move-object v3, v4

    .line 1113
    goto :goto_1f

    .line 1114
    :cond_29
    new-instance v3, Ljava/util/ArrayList;

    .line 1115
    .line 1116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    if-eqz v5, :cond_2a

    .line 1128
    .line 1129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    check-cast v5, Lcom/google/android/libraries/places/internal/zzapj;

    .line 1134
    .line 1135
    invoke-direct {v0, v5}, Lcom/google/android/libraries/places/internal/zzhe;->zzb(Lcom/google/android/libraries/places/internal/zzapj;)Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    goto :goto_1e

    .line 1143
    :cond_2a
    :goto_1f
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setSecondaryOpeningHours(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzZ()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzH()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzhe;->zze(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesBeer(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzaa()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzI()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzhe;->zze(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesBreakfast(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzab()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzJ()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzhe;->zze(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesBrunch(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzac()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzK()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzhe;->zze(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesDinner(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzad()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzL()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzhe;->zze(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesLunch(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzae()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzM()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzhe;->zze(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesVegetarianFood(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzaf()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzN()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzhe;->zze(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesWine(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzag()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzO()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzhe;->zze(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setTakeout(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1264
    .line 1265
    .line 1266
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzhe;->zza:Lcom/google/android/libraries/places/internal/zzhh;

    .line 1267
    .line 1268
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzC()Ljava/util/List;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzhh;->zza(Ljava/util/List;)Ljava/util/List;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzah()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_2b

    .line 1284
    .line 1285
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzc()I

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    goto :goto_20

    .line 1294
    :cond_2b
    move-object v0, v4

    .line 1295
    :goto_20
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setUserRatingsTotal(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzai()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_2c

    .line 1303
    .line 1304
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzd()I

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    goto :goto_21

    .line 1313
    :cond_2c
    move-object v0, v4

    .line 1314
    :goto_21
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setUtcOffsetMinutes(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzaj()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_2d

    .line 1322
    .line 1323
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zze()Lcom/google/android/libraries/places/internal/zzaki;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaki;->zzf()Lcom/google/android/libraries/places/internal/zzaxp;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzhe;->zzf(Lcom/google/android/libraries/places/internal/zzaxp;)Lcom/google/android/gms/maps/model/LatLng;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaki;->zze()Lcom/google/android/libraries/places/internal/zzaxp;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhe;->zzf(Lcom/google/android/libraries/places/internal/zzaxp;)Lcom/google/android/gms/maps/model/LatLng;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    new-instance v3, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 1344
    .line 1345
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_22

    .line 1349
    :cond_2d
    move-object v3, v4

    .line 1350
    :goto_22
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setViewport(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzw()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    if-nez v2, :cond_2e

    .line 1362
    .line 1363
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    :cond_2e
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setWebsiteUri(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzf()Lcom/google/android/libraries/places/internal/zzaom;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaom;->zze()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzaps;->zzf()Lcom/google/android/libraries/places/internal/zzaom;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzaom;->zzd()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzhe;->zze(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setWheelchairAccessibleEntrance(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->build()Lcom/google/android/libraries/places/api/model/Place;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    return-object v0
.end method
