.class final Lcom/google/ads/interactivemedia/v3/internal/zzacj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final d:Lcom/google/ads/interactivemedia/v3/internal/zzacj;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzaep;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzacj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->d:Lcom/google/ads/interactivemedia/v3/internal/zzacj;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaep;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaep;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaep;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static e(Lcom/google/ads/interactivemedia/v3/internal/zzaci;Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->zza()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->zzd()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->zze()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-gtz v1, :cond_1

    .line 36
    .line 37
    shl-int/lit8 p0, v0, 0x3

    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzv(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzv(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr p1, p0

    .line 48
    return p1

    .line 49
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    .line 53
    .line 54
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzafj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafj;

    .line 55
    .line 56
    throw v2

    .line 57
    :cond_2
    if-gtz v1, :cond_3

    .line 58
    .line 59
    :goto_0
    return v3

    .line 60
    :cond_3
    shl-int/lit8 p0, v0, 0x3

    .line 61
    .line 62
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzv(I)I

    .line 66
    .line 67
    .line 68
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    .line 69
    .line 70
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzafj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafj;

    .line 71
    .line 72
    throw v2

    .line 73
    :cond_4
    shl-int/lit8 p0, v0, 0x3

    .line 74
    .line 75
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzv(I)I

    .line 76
    .line 77
    .line 78
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    .line 79
    .line 80
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzafj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafj;

    .line 81
    .line 82
    throw v2
.end method

.method public static f(Ljava/util/Map$Entry;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaci;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzafj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzafj;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzafj;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_6

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->zzd()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "Wrong object type used with protocol message reflection."

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v4, v2

    .line 36
    :goto_0
    if-ge v4, v0, :cond_6

    .line 37
    .line 38
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    instance-of v6, v5, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    .line 47
    .line 48
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzaP()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    instance-of v5, v5, Lcom/google/ads/interactivemedia/v3/internal/zzadh;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move v5, v3

    .line 58
    :goto_1
    if-nez v5, :cond_1

    .line 59
    .line 60
    return v2

    .line 61
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v1}, Lg57;->s(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    .line 77
    .line 78
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzaP()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_4
    instance-of p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadh;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    return v3

    .line 88
    :cond_5
    invoke-static {v1}, Lg57;->s(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_6
    return v3
.end method

.method public static final g(Ljava/util/Map$Entry;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaci;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzafj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzafj;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzafj;

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->zzd()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->zze()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    instance-of v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzadh;

    .line 32
    .line 33
    const/16 v2, 0x18

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzadh;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzaci;

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->zza()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzv(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v0

    .line 58
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzv(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzv(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v3

    .line 67
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzv(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadi;->zzb()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1, v1, v2}, Ltu1;->a(III)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_0
    add-int/2addr v0, p0

    .line 80
    add-int/2addr v0, v1

    .line 81
    return v0

    .line 82
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzaci;

    .line 87
    .line 88
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->zza()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzadx;

    .line 93
    .line 94
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzv(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v0

    .line 99
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzv(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzv(I)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    add-int/2addr p0, v3

    .line 108
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzv(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzaB()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1, v1, v2}, Ltu1;->a(III)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->e(Lcom/google/ads/interactivemedia/v3/internal/zzaci;Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0
.end method

.method public static final h(Lcom/google/ads/interactivemedia/v3/internal/zzaci;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    .line 11
    .line 12
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadx;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadh;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzafs;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_2
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    instance-of v0, p1, [B

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 69
    .line 70
    :goto_0
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    :goto_1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->zza()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafj;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 102
    .line 103
    invoke-static {p1, p0}, Lg57;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
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
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaep;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->b(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->b:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 26
    .line 27
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->c:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaem;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaem;->zzk(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->h()V

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->c()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 75
    .line 76
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->c:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaem;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaem;->zzk(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->h()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->a()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->b:Z

    .line 98
    .line 99
    return-void
.end method

.method public final b()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaep;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->c:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaes;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaes;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadg;-><init>(Ljava/util/Iterator;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzaes;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaes;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/zzaci;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->zzd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->h(Lcom/google/ads/interactivemedia/v3/internal/zzaci;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "Wrong object type used with protocol message reflection."

    .line 41
    .line 42
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->h(Lcom/google/ads/interactivemedia/v3/internal/zzaci;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadh;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->c:Z

    .line 55
    .line 56
    :cond_3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaep;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzacj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaep;

    .line 7
    .line 8
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->b:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->b(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;

    .line 18
    .line 19
    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->a:Ljava/lang/Comparable;

    .line 20
    .line 21
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzaci;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->c(Lcom/google/ads/interactivemedia/v3/internal/zzaci;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->c()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzaci;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->c(Lcom/google/ads/interactivemedia/v3/internal/zzaci;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->c:Z

    .line 66
    .line 67
    iput-boolean p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->c:Z

    .line 68
    .line 69
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaep;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->b(I)Ljava/util/Map$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->f(Ljava/util/Map$Entry;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->c()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->f(Ljava/util/Map$Entry;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :goto_1
    return v1

    .line 50
    :cond_3
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacj;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacj;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaep;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaep;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaep;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
