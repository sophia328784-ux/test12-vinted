.class public final Lcom/google/android/libraries/places/internal/zzbvv;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzbwa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbwa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbwa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbvv;->zza:Lcom/google/android/libraries/places/internal/zzbwa;

    .line 7
    .line 8
    return-void
.end method

.method public static final zza(I)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbwy;->zza()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    shr-int/lit8 v1, p0, 0x1c

    .line 6
    .line 7
    aget-char v0, v0, v1

    .line 8
    .line 9
    shr-int/lit8 v1, p0, 0x18

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbwy;->zza()[C

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    and-int/lit8 v1, v1, 0xf

    .line 16
    .line 17
    aget-char v1, v2, v1

    .line 18
    .line 19
    shr-int/lit8 v2, p0, 0x14

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbwy;->zza()[C

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    and-int/lit8 v2, v2, 0xf

    .line 26
    .line 27
    aget-char v2, v3, v2

    .line 28
    .line 29
    shr-int/lit8 v3, p0, 0x10

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbwy;->zza()[C

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    and-int/lit8 v3, v3, 0xf

    .line 36
    .line 37
    aget-char v3, v4, v3

    .line 38
    .line 39
    shr-int/lit8 v4, p0, 0xc

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbwy;->zza()[C

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    and-int/lit8 v4, v4, 0xf

    .line 46
    .line 47
    aget-char v4, v5, v4

    .line 48
    .line 49
    shr-int/lit8 v5, p0, 0x8

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbwy;->zza()[C

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    and-int/lit8 v5, v5, 0xf

    .line 56
    .line 57
    aget-char v5, v6, v5

    .line 58
    .line 59
    shr-int/lit8 v6, p0, 0x4

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbwy;->zza()[C

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    and-int/lit8 v6, v6, 0xf

    .line 66
    .line 67
    aget-char v6, v7, v6

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbwy;->zza()[C

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    and-int/lit8 p0, p0, 0xf

    .line 74
    .line 75
    aget-char p0, v7, p0

    .line 76
    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    new-array v8, v7, [C

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    aput-char v0, v8, v9

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    aput-char v1, v8, v0

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    aput-char v2, v8, v0

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    aput-char v3, v8, v0

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    aput-char v4, v8, v0

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    aput-char v5, v8, v0

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    aput-char v6, v8, v0

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    aput-char p0, v8, v0

    .line 104
    .line 105
    :goto_0
    if-ge v9, v7, :cond_0

    .line 106
    .line 107
    aget-char p0, v8, v9

    .line 108
    .line 109
    const/16 v0, 0x30

    .line 110
    .line 111
    if-ne p0, v0, :cond_0

    .line 112
    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v8, v9, v7}, Lrgi;->o([CII)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static final zzb(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "size="

    .line 21
    .line 22
    const-string v1, " offset="

    .line 23
    .line 24
    invoke-static {p0, p1, v0, v1}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " byteCount="

    .line 32
    .line 33
    invoke-static {p4, p5, p1, p0}, Lgv7;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/facetec/sdk/q3;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final zzc([BI[BII)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p4, :cond_1

    .line 10
    .line 11
    add-int v2, v1, p1

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    add-int v3, v1, p3

    .line 16
    .line 17
    aget-byte v3, p2, v3

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method
