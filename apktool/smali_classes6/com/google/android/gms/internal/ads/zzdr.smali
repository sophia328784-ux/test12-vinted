.class public final Lcom/google/android/gms/internal/ads/zzdr;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdr;->zzb:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdr;->zzc:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdr;->zzd:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static zza(BBBB)Lcom/google/android/gms/internal/ads/zzgxm;
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    aput-byte v2, v0, v1

    .line 8
    .line 9
    aput-byte v2, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aput-byte p0, v0, v1

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    aput-byte v1, v0, p0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    aput-byte v2, v0, v1

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    aput-byte p1, v0, v3

    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    aput-byte p0, v0, p1

    .line 25
    .line 26
    const/4 p0, 0x7

    .line 27
    aput-byte v2, v0, p0

    .line 28
    .line 29
    const/16 p0, 0x8

    .line 30
    .line 31
    aput-byte p2, v0, p0

    .line 32
    .line 33
    const/16 p0, 0x9

    .line 34
    .line 35
    aput-byte v1, v0, p0

    .line 36
    .line 37
    const/16 p0, 0xa

    .line 38
    .line 39
    aput-byte v2, v0, p0

    .line 40
    .line 41
    const/16 p0, 0xb

    .line 42
    .line 43
    aput-byte p3, v0, p0

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static zzb(III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "avc1.%02X%02X%02X"

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static zzc(IZII[II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdr;->zzc:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p0, v1, p0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x4c

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x48

    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 36
    .line 37
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x6

    .line 49
    :goto_1
    const/4 p1, 0x0

    .line 50
    if-lez p0, :cond_1

    .line 51
    .line 52
    add-int/lit8 p2, p0, -0x1

    .line 53
    .line 54
    aget p3, p4, p2

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    move p0, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    if-ge p1, p0, :cond_2

    .line 61
    .line 62
    aget p2, p4, p1

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, ".%02X"

    .line 73
    .line 74
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static zzd([B)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x11

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    const-string v4, "Invalid APV CSD length: %s"

    .line 12
    .line 13
    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzd(ZLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    aget-byte v0, p0, v2

    .line 17
    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_1
    const-string v1, "Invalid APV CSD version: %s"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzd(ZLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    aget-byte v0, p0, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x6

    .line 34
    aget-byte v1, p0, v1

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x7

    .line 41
    aget-byte p0, p0, v2

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    const-string v2, ".apvl"

    .line 52
    .line 53
    const-string v3, ".apvb"

    .line 54
    .line 55
    const-string v4, "apv1.apvf"

    .line 56
    .line 57
    invoke-static {v0, v1, v4, v2, v3}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdr;->zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzdq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdq;->zzc()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/util/Pair;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdq;->zza()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdq;->zzb()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzdq;
    .locals 39
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x800

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x400

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x200

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x100

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x80

    .line 5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x1000

    .line 6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x40

    .line 7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x20

    .line 8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v1, 0x8

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v3, 0x10

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v5, 0x4

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v7, 0x2

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v9, 0x1

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 14
    const-string v11, "Unrecognized MP4A profile: -1"

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    const/16 v22, 0x0

    if-nez v13, :cond_0

    return-object v22

    :cond_0
    const-string v15, "\\."

    .line 15
    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 16
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    move/from16 v23, v7

    const-string v7, "CodecSpecificDataUtil"

    if-eqz v3, :cond_8

    .line 17
    array-length v0, v15

    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    if-ge v0, v5, :cond_1

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdr;->zzd:Ljava/util/regex/Pattern;

    .line 19
    aget-object v3, v15, v9

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 22
    :cond_2
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v5, "10"

    const-string v9, "01"

    const-string v11, "02"

    const-string v13, "03"

    const-string v3, "04"

    move-object/from16 v24, v2

    const-string v2, "05"

    move-object/from16 v25, v4

    const-string v4, "06"

    move-object/from16 v26, v6

    const-string v6, "07"

    move-object/from16 v27, v8

    const-string v8, "08"

    move-object/from16 v28, v10

    const-string v10, "09"

    move-object/from16 v29, v12

    const/16 v12, 0x61f

    if-eq v1, v12, :cond_4

    packed-switch v1, :pswitch_data_0

    :cond_3
    move-object/from16 v1, v22

    goto/16 :goto_0

    .line 25
    :pswitch_0
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v26

    goto/16 :goto_0

    .line 26
    :pswitch_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v27

    goto :goto_0

    .line 27
    :pswitch_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v28

    goto :goto_0

    .line 28
    :pswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v14

    goto :goto_0

    .line 29
    :pswitch_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v16

    goto :goto_0

    .line 30
    :pswitch_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v18

    goto :goto_0

    .line 31
    :pswitch_6
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v17

    goto :goto_0

    .line 32
    :pswitch_7
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v19

    goto :goto_0

    .line 33
    :pswitch_8
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v20

    goto :goto_0

    .line 34
    :pswitch_9
    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v21

    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v25

    :goto_0
    if-nez v1, :cond_5

    .line 36
    const-string v1, "Unknown Dolby Vision profile string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    return-object v0

    .line 38
    :cond_5
    aget-object v0, v15, v23

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    packed-switch v12, :pswitch_data_1

    packed-switch v12, :pswitch_data_2

    :cond_6
    move-object/from16 v2, v22

    goto/16 :goto_1

    .line 40
    :pswitch_a
    const-string v2, "13"

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v29

    goto/16 :goto_1

    .line 42
    :pswitch_b
    const-string v2, "12"

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v24

    goto/16 :goto_1

    .line 44
    :pswitch_c
    const-string v2, "11"

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v25

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v26

    goto :goto_1

    :pswitch_e
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v27

    goto :goto_1

    :pswitch_f
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v28

    goto :goto_1

    :pswitch_10
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v14

    goto :goto_1

    :pswitch_11
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v16

    goto :goto_1

    :pswitch_12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v18

    goto :goto_1

    :pswitch_13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v17

    goto :goto_1

    :pswitch_14
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v19

    goto :goto_1

    :pswitch_15
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v20

    goto :goto_1

    :pswitch_16
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v21

    :goto_1
    if-nez v2, :cond_7

    .line 46
    const-string v1, "Unknown Dolby Vision level string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdq;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(II)V

    return-object v0

    :cond_8
    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    move-object/from16 v29, v12

    const/4 v2, 0x0

    .line 48
    aget-object v3, v15, v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/high16 v30, 0x400000

    const/high16 v31, 0x20000

    const/16 v8, 0xa

    const/16 v32, 0x4000

    const/high16 v33, 0x10000

    const v34, 0x8000

    const/high16 v35, 0x80000

    const/16 v10, 0x15

    const/high16 v36, 0x200000

    const/4 v12, 0x6

    const/16 v37, 0x2000

    const/16 v2, 0x14

    const/4 v6, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_19

    .line 49
    :sswitch_0
    const-string v2, "vvi1"

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    goto :goto_2

    :sswitch_1
    const-string v2, "vvc1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    .line 51
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzG:Lcom/google/android/gms/internal/ads/zzi;

    .line 52
    array-length v3, v15

    const-string v4, "Ignoring malformed VVC codec string: "

    if-ge v3, v5, :cond_9

    .line 53
    invoke-static {v2, v4, v7}, Ls43;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 54
    :cond_9
    :try_start_0
    aget-object v3, v15, v9

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v9, :cond_c

    if-eqz v0, :cond_a

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    if-ne v2, v12, :cond_a

    const/16 v11, 0x1000

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    .line 55
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    if-ne v0, v1, :cond_b

    move v11, v9

    goto :goto_3

    :cond_b
    move/from16 v11, v23

    goto :goto_3

    :cond_c
    const/16 v0, 0x41

    if-ne v2, v0, :cond_f

    const/4 v11, 0x4

    .line 56
    :goto_3
    aget-object v0, v15, v23

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_4

    .line 58
    :sswitch_2
    const-string v1, "L144"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 60
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    .line 61
    :sswitch_3
    const-string v1, "L128"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 62
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    .line 63
    :sswitch_4
    const-string v1, "L112"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 64
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    .line 65
    :sswitch_5
    const-string v1, "H144"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 66
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    .line 67
    :sswitch_6
    const-string v1, "H128"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x100000

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    .line 69
    :sswitch_7
    const-string v1, "H112"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x40000

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    .line 71
    :sswitch_8
    const-string v1, "L96"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 72
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    .line 73
    :sswitch_9
    const-string v1, "L86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 74
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    .line 75
    :sswitch_a
    const-string v1, "L83"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v2, v24

    goto/16 :goto_5

    :sswitch_b
    const-string v1, "L80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v2, v26

    goto/16 :goto_5

    :sswitch_c
    const-string v1, "L67"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v2, v28

    goto/16 :goto_5

    :sswitch_d
    const-string v1, "L64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v2, v16

    goto/16 :goto_5

    :sswitch_e
    const-string v1, "L51"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v2, v18

    goto/16 :goto_5

    :sswitch_f
    const-string v1, "L48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v2, v17

    goto/16 :goto_5

    :sswitch_10
    const-string v1, "L35"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v2, v19

    goto/16 :goto_5

    :sswitch_11
    const-string v1, "L32"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v2, v20

    goto :goto_5

    :sswitch_12
    const-string v1, "L16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v2, v21

    goto :goto_5

    :sswitch_13
    const-string v1, "H96"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 76
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    .line 77
    :sswitch_14
    const-string v1, "H86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 78
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    .line 79
    :sswitch_15
    const-string v1, "H83"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v2, v29

    goto :goto_5

    :sswitch_16
    const-string v1, "H80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v2, v25

    goto :goto_5

    :sswitch_17
    const-string v1, "H67"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v2, v27

    goto :goto_5

    :sswitch_18
    const-string v1, "H64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v2, v14

    goto :goto_5

    :cond_d
    :goto_4
    move-object/from16 v2, v22

    :goto_5
    if-nez v2, :cond_e

    .line 80
    const-string v1, "Unknown VVC level string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    return-object v0

    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdq;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v11, v1}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(II)V

    return-object v0

    .line 82
    :cond_f
    aget-object v0, v15, v9

    const-string v1, "Unknown VVC profile IDC: "

    .line 83
    invoke-static {v0, v1, v7}, Ls43;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    return-object v0

    .line 85
    :catch_0
    invoke-static {v2, v4, v7}, Ls43;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 86
    :sswitch_19
    const-string v4, "vp09"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 87
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 88
    array-length v3, v15

    const-string v4, "Ignoring malformed VP9 codec string: "

    if-ge v3, v5, :cond_10

    .line 89
    invoke-static {v0, v4, v7}, Ls43;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 90
    :cond_10
    :try_start_1
    aget-object v3, v15, v9

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 91
    aget-object v11, v15, v23

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_14

    if-eq v3, v9, :cond_13

    move/from16 v4, v23

    if-eq v3, v4, :cond_12

    if-eq v3, v5, :cond_11

    move v4, v6

    goto :goto_6

    :cond_11
    move v4, v1

    goto :goto_6

    :cond_12
    const/4 v4, 0x4

    goto :goto_6

    :cond_13
    const/4 v4, 0x2

    goto :goto_6

    :cond_14
    move v4, v9

    :goto_6
    if-ne v4, v6, :cond_15

    .line 92
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown VP9 profile: "

    .line 93
    invoke-static {v1, v0, v3, v7}, Ly02;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    return-object v0

    :cond_15
    if-eq v0, v8, :cond_1e

    const/16 v3, 0xb

    if-eq v0, v3, :cond_1d

    if-eq v0, v2, :cond_1c

    if-eq v0, v10, :cond_1f

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x28

    if-eq v0, v1, :cond_19

    const/16 v1, 0x29

    if-eq v0, v1, :cond_18

    const/16 v1, 0x32

    if-eq v0, v1, :cond_17

    const/16 v1, 0x33

    if-eq v0, v1, :cond_16

    packed-switch v0, :pswitch_data_3

    move v1, v6

    goto :goto_7

    :pswitch_17
    move/from16 v1, v37

    goto :goto_7

    :pswitch_18
    const/16 v1, 0x1000

    goto :goto_7

    :pswitch_19
    const/16 v1, 0x800

    goto :goto_7

    :cond_16
    const/16 v1, 0x200

    goto :goto_7

    :cond_17
    const/16 v1, 0x100

    goto :goto_7

    :cond_18
    const/16 v1, 0x80

    goto :goto_7

    :cond_19
    const/16 v1, 0x40

    goto :goto_7

    :cond_1a
    const/16 v1, 0x20

    goto :goto_7

    :cond_1b
    const/16 v1, 0x10

    goto :goto_7

    :cond_1c
    const/4 v1, 0x4

    goto :goto_7

    :cond_1d
    const/4 v1, 0x2

    goto :goto_7

    :cond_1e
    move v1, v9

    :cond_1f
    :goto_7
    if-ne v1, v6, :cond_20

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown VP9 level: "

    .line 96
    invoke-static {v2, v1, v0, v7}, Ly02;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    return-object v0

    :cond_20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdq;

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(II)V

    return-object v0

    .line 98
    :catch_1
    invoke-static {v0, v4, v7}, Ls43;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 99
    :sswitch_1a
    const-string v4, "s263"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 101
    array-length v3, v15

    const-string v4, "Ignoring malformed H263 codec string: "

    if-ge v3, v5, :cond_21

    .line 102
    invoke-static {v0, v4, v7}, Ls43;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 103
    :cond_21
    :try_start_2
    aget-object v3, v15, v9

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v23, 0x2

    .line 104
    aget-object v5, v15, v23

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    packed-switch v3, :pswitch_data_4

    move v4, v6

    goto :goto_8

    :pswitch_1a
    const/16 v4, 0x100

    goto :goto_8

    :pswitch_1b
    const/16 v4, 0x80

    goto :goto_8

    :pswitch_1c
    const/16 v4, 0x40

    goto :goto_8

    :pswitch_1d
    const/16 v4, 0x20

    goto :goto_8

    :pswitch_1e
    const/16 v4, 0x10

    goto :goto_8

    :pswitch_1f
    move v4, v1

    goto :goto_8

    :pswitch_20
    const/4 v4, 0x4

    goto :goto_8

    :pswitch_21
    const/4 v4, 0x2

    goto :goto_8

    :pswitch_22
    move v4, v9

    :goto_8
    if-ne v4, v6, :cond_22

    .line 105
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown H263 profile: "

    .line 106
    invoke-static {v1, v0, v3, v7}, Ly02;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    return-object v0

    :cond_22
    if-eq v0, v8, :cond_2a

    if-eq v0, v2, :cond_29

    const/16 v3, 0x1e

    if-eq v0, v3, :cond_28

    const/16 v3, 0x28

    if-eq v0, v3, :cond_27

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_26

    const/16 v1, 0x32

    if-eq v0, v1, :cond_25

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_24

    const/16 v1, 0x46

    if-eq v0, v1, :cond_23

    move v9, v6

    goto :goto_9

    :cond_23
    const/16 v9, 0x80

    goto :goto_9

    :cond_24
    const/16 v9, 0x40

    goto :goto_9

    :cond_25
    const/16 v9, 0x20

    goto :goto_9

    :cond_26
    const/16 v9, 0x10

    goto :goto_9

    :cond_27
    move v9, v1

    goto :goto_9

    :cond_28
    const/4 v9, 0x4

    goto :goto_9

    :cond_29
    const/4 v9, 0x2

    :cond_2a
    :goto_9
    if-ne v9, v6, :cond_2b

    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown H263 level: "

    .line 109
    invoke-static {v3, v1, v0, v7}, Ly02;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    return-object v0

    :cond_2b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdq;

    invoke-direct {v0, v4, v9}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(II)V

    return-object v0

    .line 111
    :catch_2
    invoke-static {v0, v4, v7}, Ls43;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 112
    :sswitch_1b
    const-string v1, "mp4a"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 113
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 114
    array-length v1, v15

    const-string v3, "Ignoring malformed MP4A codec string: "

    if-eq v1, v5, :cond_2c

    .line 115
    invoke-static {v0, v3, v7}, Ls43;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 116
    :cond_2c
    :try_start_3
    aget-object v1, v15, v9

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 117
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzas;->zze(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const/16 v23, 0x2

    .line 118
    aget-object v1, v15, v23

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x11

    const/16 v8, 0x1d

    if-eq v1, v4, :cond_32

    if-eq v1, v2, :cond_31

    const/16 v4, 0x17

    if-eq v1, v4, :cond_30

    if-eq v1, v8, :cond_2f

    const/16 v2, 0x27

    if-eq v1, v2, :cond_2e

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_2d

    packed-switch v1, :pswitch_data_5

    move v5, v6

    goto :goto_a

    :pswitch_23
    move v5, v12

    goto :goto_a

    :pswitch_24
    const/4 v5, 0x5

    goto :goto_a

    :pswitch_25
    const/4 v5, 0x4

    goto :goto_a

    :pswitch_26
    const/4 v5, 0x2

    goto :goto_a

    :pswitch_27
    move v5, v9

    goto :goto_a

    :cond_2d
    const/16 v5, 0x2a

    goto :goto_a

    :cond_2e
    const/16 v5, 0x27

    goto :goto_a

    :cond_2f
    move v5, v8

    goto :goto_a

    :cond_30
    const/16 v5, 0x17

    goto :goto_a

    :cond_31
    move v5, v2

    goto :goto_a

    :cond_32
    const/16 v5, 0x11

    :goto_a
    :pswitch_28
    if-ne v5, v6, :cond_33

    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    return-object v0

    :cond_33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdq;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(II)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v1

    :cond_34
    return-object v22

    .line 120
    :catch_3
    invoke-static {v0, v3, v7}, Ls43;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 121
    :sswitch_1c
    const-string v0, "iamf"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 122
    array-length v0, v15

    const/4 v1, 0x4

    if-ge v0, v1, :cond_35

    const-string v0, "Ignoring malformed IAMF codec string: "

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 124
    :cond_35
    :try_start_4
    aget-object v0, v15, v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 125
    aget-object v1, v15, v5

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    goto/16 :goto_c

    .line 127
    :sswitch_1d
    const-string v2, "mp4a"

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    if-eqz v0, :cond_38

    if-eq v0, v9, :cond_37

    const/4 v4, 0x2

    if-eq v0, v4, :cond_36

    const/16 v1, 0x1f

    .line 129
    invoke-static {v0, v1}, Lv21;->a(II)I

    move-result v1

    .line 130
    const-string v2, "Unrecognized IAMF AAC profile: "

    .line 131
    invoke-static {v1, v0, v2, v7}, Lg12;->d(IILjava/lang/String;Ljava/lang/String;)V

    :goto_b
    move v0, v6

    goto/16 :goto_d

    :cond_36
    const v0, 0x1040002

    goto/16 :goto_d

    :cond_37
    const v0, 0x1020002

    goto/16 :goto_d

    :cond_38
    const v0, 0x1010002

    goto/16 :goto_d

    .line 132
    :sswitch_1e
    const-string v2, "ipcm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    if-eqz v0, :cond_3b

    if-eq v0, v9, :cond_3a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_39

    const/16 v1, 0x1f

    .line 133
    invoke-static {v0, v1}, Lv21;->a(II)I

    move-result v1

    .line 134
    const-string v2, "Unrecognized IAMF PCM profile: "

    .line 135
    invoke-static {v1, v0, v2, v7}, Lg12;->d(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_39
    const v0, 0x1040008

    goto/16 :goto_d

    :cond_3a
    const v0, 0x1020008

    goto :goto_d

    :cond_3b
    const v0, 0x1010008

    goto :goto_d

    .line 136
    :sswitch_1f
    const-string v2, "fLaC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    if-eqz v0, :cond_3e

    if-eq v0, v9, :cond_3d

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3c

    const/16 v1, 0x20

    .line 137
    invoke-static {v0, v1}, Lv21;->a(II)I

    move-result v1

    .line 138
    const-string v2, "Unrecognized IAMF FLAC profile: "

    .line 139
    invoke-static {v1, v0, v2, v7}, Lg12;->d(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_3c
    const v0, 0x1040004

    goto :goto_d

    :cond_3d
    const v0, 0x1020004

    goto :goto_d

    :cond_3e
    const v0, 0x1010004

    goto :goto_d

    .line 140
    :sswitch_20
    const-string v2, "Opus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    if-eqz v0, :cond_41

    if-eq v0, v9, :cond_40

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3f

    const/16 v2, 0x20

    .line 141
    invoke-static {v0, v2}, Lv21;->a(II)I

    move-result v1

    .line 142
    const-string v2, "Unrecognized IAMF Opus profile: "

    .line 143
    invoke-static {v1, v0, v2, v7}, Lg12;->d(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_3f
    const v0, 0x1040001

    goto :goto_d

    :cond_40
    const v0, 0x1020001

    goto :goto_d

    :cond_41
    const v0, 0x1010001

    goto :goto_d

    .line 144
    :cond_42
    :goto_c
    const-string v0, "Unrecognized codec identifier for IAMF auxiliary profile: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :goto_d
    if-ne v0, v6, :cond_43

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    return-object v0

    :cond_43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdq;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(II)V

    return-object v1

    :catch_4
    move-exception v0

    .line 145
    aget-object v1, v15, v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ignoring malformed primary profile in IAMF codec string: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    .line 146
    :sswitch_21
    const-string v1, "hvc1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    goto :goto_e

    :sswitch_22
    const-string v1, "hev1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 147
    :goto_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzG:Lcom/google/android/gms/internal/ads/zzi;

    invoke-static {v1, v15, v0}, Lcom/google/android/gms/internal/ads/zzdr;->zzg(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzdq;

    move-result-object v0

    return-object v0

    :sswitch_23
    const/16 v2, 0x20

    .line 148
    const-string v4, "avc2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    goto :goto_f

    :sswitch_24
    const/16 v2, 0x20

    const-string v4, "avc1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 149
    :goto_f
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 150
    array-length v3, v15

    const-string v4, "Ignoring malformed AVC codec string: "

    const/4 v8, 0x2

    if-ge v3, v8, :cond_44

    .line 151
    invoke-static {v0, v4, v7}, Ls43;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 152
    :cond_44
    :try_start_5
    aget-object v11, v15, v9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v12, :cond_45

    .line 153
    aget-object v3, v15, v9

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0x10

    invoke-static {v3, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 154
    aget-object v5, v15, v9

    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_10

    :cond_45
    const/16 v11, 0x10

    if-lt v3, v5, :cond_4f

    .line 155
    aget-object v3, v15, v9

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v23, 0x2

    .line 156
    aget-object v5, v15, v23

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_10
    const/16 v4, 0x42

    if-eq v3, v4, :cond_4c

    const/16 v4, 0x4d

    if-eq v3, v4, :cond_4b

    const/16 v4, 0x58

    if-eq v3, v4, :cond_4a

    const/16 v4, 0x64

    if-eq v3, v4, :cond_49

    const/16 v4, 0x6e

    if-eq v3, v4, :cond_48

    const/16 v4, 0x7a

    if-eq v3, v4, :cond_47

    const/16 v4, 0xf4

    if-eq v3, v4, :cond_46

    move v4, v6

    goto :goto_11

    :cond_46
    const/16 v4, 0x40

    goto :goto_11

    :cond_47
    move v4, v2

    goto :goto_11

    :cond_48
    move v4, v11

    goto :goto_11

    :cond_49
    move v4, v1

    goto :goto_11

    :cond_4a
    const/4 v4, 0x4

    goto :goto_11

    :cond_4b
    const/4 v4, 0x2

    goto :goto_11

    :cond_4c
    move v4, v9

    :goto_11
    if-ne v4, v6, :cond_4d

    .line 157
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AVC profile: "

    .line 158
    invoke-static {v1, v0, v3, v7}, Ly02;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    return-object v0

    :cond_4d
    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    packed-switch v0, :pswitch_data_8

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    move v1, v6

    goto :goto_12

    :pswitch_29
    move/from16 v1, v33

    goto :goto_12

    :pswitch_2a
    move/from16 v1, v34

    goto :goto_12

    :pswitch_2b
    move/from16 v1, v32

    goto :goto_12

    :pswitch_2c
    move/from16 v1, v37

    goto :goto_12

    :pswitch_2d
    const/16 v1, 0x1000

    goto :goto_12

    :pswitch_2e
    const/16 v1, 0x800

    goto :goto_12

    :pswitch_2f
    const/16 v1, 0x400

    goto :goto_12

    :pswitch_30
    const/16 v1, 0x200

    goto :goto_12

    :pswitch_31
    const/16 v1, 0x100

    goto :goto_12

    :pswitch_32
    const/16 v1, 0x80

    goto :goto_12

    :pswitch_33
    const/16 v1, 0x40

    goto :goto_12

    :pswitch_34
    move v1, v2

    goto :goto_12

    :pswitch_35
    move v1, v11

    goto :goto_12

    :pswitch_36
    const/4 v1, 0x4

    goto :goto_12

    :pswitch_37
    move v1, v9

    :goto_12
    :pswitch_38
    if-ne v1, v6, :cond_4e

    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown AVC level: "

    .line 161
    invoke-static {v2, v1, v0, v7}, Ly02;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    return-object v0

    :cond_4e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdq;

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(II)V

    return-object v0

    .line 163
    :cond_4f
    :try_start_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    return-object v22

    .line 164
    :catch_5
    invoke-static {v0, v4, v7}, Ls43;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :sswitch_25
    const/16 v2, 0x20

    const/16 v11, 0x10

    .line 165
    const-string v4, "av01"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 166
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzG:Lcom/google/android/gms/internal/ads/zzi;

    .line 167
    array-length v4, v15

    const-string v13, "Ignoring malformed AV1 codec string: "

    const/4 v14, 0x4

    if-ge v4, v14, :cond_50

    .line 168
    invoke-static {v3, v13, v7}, Ls43;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 169
    :cond_50
    :try_start_7
    aget-object v4, v15, v9

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v14, 0x2

    .line 170
    aget-object v2, v15, v14

    move/from16 v16, v10

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 171
    aget-object v5, v15, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v4, :cond_51

    .line 172
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AV1 profile: "

    .line 173
    invoke-static {v1, v0, v4, v7}, Ly02;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    return-object v0

    :cond_51
    if-eq v3, v1, :cond_55

    if-eq v3, v8, :cond_52

    .line 175
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v38, 0x17

    add-int/lit8 v0, v0, 0x17

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AV1 bit depth: "

    .line 176
    invoke-static {v1, v0, v3, v7}, Ly02;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    return-object v0

    :cond_52
    if-eqz v0, :cond_54

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzi;->zze:[B

    if-nez v3, :cond_53

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const/4 v3, 0x7

    if-eq v0, v3, :cond_53

    if-ne v0, v12, :cond_54

    :cond_53
    const/16 v0, 0x1000

    goto :goto_13

    :cond_54
    const/4 v0, 0x2

    goto :goto_13

    :cond_55
    move v0, v9

    :goto_13
    packed-switch v2, :pswitch_data_b

    move v1, v6

    goto :goto_14

    :pswitch_39
    const/high16 v1, 0x800000

    goto :goto_14

    :pswitch_3a
    move/from16 v1, v30

    goto :goto_14

    :pswitch_3b
    move/from16 v1, v36

    goto :goto_14

    :pswitch_3c
    const/high16 v1, 0x100000

    goto :goto_14

    :pswitch_3d
    move/from16 v1, v35

    goto :goto_14

    :pswitch_3e
    const/high16 v1, 0x40000

    goto :goto_14

    :pswitch_3f
    move/from16 v1, v31

    goto :goto_14

    :pswitch_40
    move/from16 v1, v33

    goto :goto_14

    :pswitch_41
    move/from16 v1, v34

    goto :goto_14

    :pswitch_42
    move/from16 v1, v32

    goto :goto_14

    :pswitch_43
    move/from16 v1, v37

    goto :goto_14

    :pswitch_44
    const/16 v1, 0x1000

    goto :goto_14

    :pswitch_45
    const/16 v1, 0x800

    goto :goto_14

    :pswitch_46
    const/16 v1, 0x400

    goto :goto_14

    :pswitch_47
    const/16 v1, 0x200

    goto :goto_14

    :pswitch_48
    const/16 v1, 0x100

    goto :goto_14

    :pswitch_49
    const/16 v1, 0x80

    goto :goto_14

    :pswitch_4a
    const/16 v1, 0x40

    goto :goto_14

    :pswitch_4b
    const/16 v1, 0x20

    goto :goto_14

    :pswitch_4c
    move v1, v11

    goto :goto_14

    :pswitch_4d
    const/4 v1, 0x4

    goto :goto_14

    :pswitch_4e
    const/4 v1, 0x2

    goto :goto_14

    :pswitch_4f
    move v1, v9

    :goto_14
    :pswitch_50
    if-ne v1, v6, :cond_56

    .line 178
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x13

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AV1 level: "

    .line 179
    invoke-static {v1, v0, v2, v7}, Ly02;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    return-object v0

    :cond_56
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdq;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(II)V

    return-object v2

    .line 181
    :catch_6
    invoke-static {v3, v13, v7}, Ls43;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 182
    :sswitch_26
    const-string v1, "apv1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 183
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 184
    array-length v0, v15

    const-string v2, "Ignoring malformed APV codec string: "

    const/4 v8, 0x4

    if-ge v0, v8, :cond_57

    .line 185
    invoke-static {v1, v2, v7}, Ls43;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 186
    :cond_57
    :try_start_8
    aget-object v0, v15, v9

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v23, 0x2

    .line 187
    aget-object v3, v15, v23

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 188
    aget-object v4, v15, v5

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    const/16 v2, 0x21

    if-ne v0, v2, :cond_58

    goto :goto_15

    :cond_58
    const/16 v2, 0x2c

    if-ne v0, v2, :cond_5a

    move/from16 v9, v37

    .line 189
    :goto_15
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzdr;->zzi(II)I

    move-result v0

    if-ne v0, v6, :cond_59

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    return-object v0

    :cond_59
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdq;

    invoke-direct {v1, v9, v0}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(II)V

    return-object v1

    .line 190
    :cond_5a
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized APV profile: "

    .line 191
    invoke-static {v2, v1, v0, v7}, Ly02;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    return-object v0

    :catch_7
    move-exception v0

    .line 193
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :sswitch_27
    const/16 v11, 0x10

    .line 194
    const-string v4, "ac-4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 195
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 196
    array-length v3, v15

    const-string v4, "Ignoring malformed AC-4 codec string: "

    const/4 v8, 0x4

    if-eq v3, v8, :cond_5b

    .line 197
    invoke-static {v0, v4, v7}, Ls43;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 198
    :cond_5b
    :try_start_9
    aget-object v3, v15, v9

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x2

    .line 199
    aget-object v10, v15, v8

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 200
    aget-object v12, v15, v5

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v3, :cond_61

    if-eq v3, v9, :cond_5f

    if-eq v3, v8, :cond_5d

    :cond_5c
    move v4, v6

    goto :goto_16

    :cond_5d
    if-ne v10, v9, :cond_5e

    const/16 v4, 0x402

    goto :goto_16

    :cond_5e
    if-ne v10, v8, :cond_5c

    const/16 v4, 0x404

    goto :goto_16

    :cond_5f
    if-nez v10, :cond_60

    const/16 v4, 0x201

    goto :goto_16

    :cond_60
    if-ne v10, v9, :cond_5c

    const/16 v4, 0x202

    goto :goto_16

    :cond_61
    if-nez v10, :cond_5c

    const/16 v4, 0x101

    :goto_16
    if-ne v4, v6, :cond_62

    .line 201
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v38, 0x17

    add-int/lit8 v0, v0, 0x17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AC-4 profile: "

    const-string v1, "."

    .line 202
    invoke-static {v3, v10, v0, v1, v2}, Lff0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    return-object v0

    :cond_62
    if-eqz v0, :cond_66

    if-eq v0, v9, :cond_65

    const/4 v8, 0x2

    if-eq v0, v8, :cond_64

    if-eq v0, v5, :cond_67

    const/4 v8, 0x4

    if-eq v0, v8, :cond_63

    move v1, v6

    goto :goto_18

    :cond_63
    move v1, v11

    goto :goto_18

    :cond_64
    const/4 v8, 0x4

    :goto_17
    move v1, v8

    goto :goto_18

    :cond_65
    const/4 v8, 0x2

    goto :goto_17

    :cond_66
    move v1, v9

    :cond_67
    :goto_18
    if-ne v1, v6, :cond_68

    .line 204
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown AC-4 level: "

    .line 205
    invoke-static {v3, v1, v0, v7}, Ly02;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    return-object v0

    :cond_68
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdq;

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(II)V

    return-object v0

    .line 207
    :catch_8
    invoke-static {v0, v4, v7}, Ls43;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    :goto_19
    return-object v22

    nop

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
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

    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_27
        0x2dcaea -> :sswitch_26
        0x2dd8f6 -> :sswitch_25
        0x2ddf23 -> :sswitch_24
        0x2ddf24 -> :sswitch_23
        0x30d038 -> :sswitch_22
        0x310dbc -> :sswitch_21
        0x3134b1 -> :sswitch_1c
        0x333790 -> :sswitch_1b
        0x35091c -> :sswitch_1a
        0x374e43 -> :sswitch_19
        0x376aee -> :sswitch_1
        0x376ba8 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11506 -> :sswitch_18
        0x11509 -> :sswitch_17
        0x11540 -> :sswitch_16
        0x11543 -> :sswitch_15
        0x11546 -> :sswitch_14
        0x11565 -> :sswitch_13
        0x12371 -> :sswitch_12
        0x123ab -> :sswitch_11
        0x123ae -> :sswitch_10
        0x123d0 -> :sswitch_f
        0x123e8 -> :sswitch_e
        0x1240a -> :sswitch_d
        0x1240d -> :sswitch_c
        0x12444 -> :sswitch_b
        0x12447 -> :sswitch_a
        0x1244a -> :sswitch_9
        0x12469 -> :sswitch_8
        0x2178ca -> :sswitch_7
        0x2178ef -> :sswitch_6
        0x217929 -> :sswitch_5
        0x234a46 -> :sswitch_4
        0x234a6b -> :sswitch_3
        0x234aa5 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x259c5f -> :sswitch_20
        0x2f8728 -> :sswitch_1f
        0x316bd1 -> :sswitch_1e
        0x333790 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_37
        :pswitch_36
        :pswitch_38
        :pswitch_35
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_50
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch
.end method

.method public static zzg(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzdq;
    .locals 7
    .param p2    # Lcom/google/android/gms/internal/ads/zzi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "CodecSpecificDataUtil"

    .line 4
    .line 5
    const-string v3, "Ignoring malformed HEVC codec string: "

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v3, v2}, Ls43;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdr;->zzd:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget-object v6, p1, v5

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v3, v2}, Ls43;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "1"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v3, 0x1000

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move p0, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "2"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget p0, p2, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    .line 61
    .line 62
    const/4 p2, 0x6

    .line 63
    if-ne p0, p2, :cond_3

    .line 64
    .line 65
    move p0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move p0, v6

    .line 68
    :goto_0
    const/4 p2, 0x3

    .line 69
    aget-object p1, p1, p2

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    sparse-switch p2, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_0
    const-string p2, "L186"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    const/high16 p2, 0x1000000

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_1
    const-string p2, "L183"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    const/high16 p2, 0x400000

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_2
    const-string p2, "L180"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    const/high16 p2, 0x100000

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :sswitch_3
    const-string p2, "L156"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    const/high16 p2, 0x40000

    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :sswitch_4
    const-string p2, "L153"

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    const/high16 p2, 0x10000

    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_5
    const-string p2, "L150"

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_4

    .line 167
    .line 168
    const/16 p2, 0x4000

    .line 169
    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :sswitch_6
    const-string p2, "L123"

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_4

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :sswitch_7
    const-string p2, "L120"

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_4

    .line 197
    .line 198
    const/16 p2, 0x400

    .line 199
    .line 200
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :sswitch_8
    const-string p2, "H186"

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_4

    .line 213
    .line 214
    const/high16 p2, 0x2000000

    .line 215
    .line 216
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :sswitch_9
    const-string p2, "H183"

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_4

    .line 229
    .line 230
    const/high16 p2, 0x800000

    .line 231
    .line 232
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :sswitch_a
    const-string p2, "H180"

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_4

    .line 245
    .line 246
    const/high16 p2, 0x200000

    .line 247
    .line 248
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :sswitch_b
    const-string p2, "H156"

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_4

    .line 261
    .line 262
    const/high16 p2, 0x80000

    .line 263
    .line 264
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :sswitch_c
    const-string p2, "H153"

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_4

    .line 277
    .line 278
    const/high16 p2, 0x20000

    .line 279
    .line 280
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :sswitch_d
    const-string p2, "H150"

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_4

    .line 293
    .line 294
    const p2, 0x8000

    .line 295
    .line 296
    .line 297
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :sswitch_e
    const-string p2, "H123"

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_4

    .line 310
    .line 311
    const/16 p2, 0x2000

    .line 312
    .line 313
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :sswitch_f
    const-string p2, "H120"

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_4

    .line 326
    .line 327
    const/16 p2, 0x800

    .line 328
    .line 329
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :sswitch_10
    const-string p2, "L93"

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-eqz p2, :cond_4

    .line 342
    .line 343
    const/16 p2, 0x100

    .line 344
    .line 345
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :sswitch_11
    const-string p2, "L90"

    .line 352
    .line 353
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-eqz p2, :cond_4

    .line 358
    .line 359
    const/16 p2, 0x40

    .line 360
    .line 361
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :sswitch_12
    const-string p2, "L63"

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    if-eqz p2, :cond_4

    .line 374
    .line 375
    const/16 p2, 0x10

    .line 376
    .line 377
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    goto :goto_1

    .line 382
    :sswitch_13
    const-string p2, "L60"

    .line 383
    .line 384
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-eqz p2, :cond_4

    .line 389
    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    goto :goto_1

    .line 395
    :sswitch_14
    const-string p2, "L30"

    .line 396
    .line 397
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    if-eqz p2, :cond_4

    .line 402
    .line 403
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    goto :goto_1

    .line 408
    :sswitch_15
    const-string p2, "H93"

    .line 409
    .line 410
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    if-eqz p2, :cond_4

    .line 415
    .line 416
    const/16 p2, 0x200

    .line 417
    .line 418
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    goto :goto_1

    .line 423
    :sswitch_16
    const-string p2, "H90"

    .line 424
    .line 425
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    if-eqz p2, :cond_4

    .line 430
    .line 431
    const/16 p2, 0x80

    .line 432
    .line 433
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    goto :goto_1

    .line 438
    :sswitch_17
    const-string p2, "H63"

    .line 439
    .line 440
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    if-eqz p2, :cond_4

    .line 445
    .line 446
    const/16 p2, 0x20

    .line 447
    .line 448
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    goto :goto_1

    .line 453
    :sswitch_18
    const-string p2, "H60"

    .line 454
    .line 455
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    if-eqz p2, :cond_4

    .line 460
    .line 461
    const/16 p2, 0x8

    .line 462
    .line 463
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    goto :goto_1

    .line 468
    :sswitch_19
    const-string p2, "H30"

    .line 469
    .line 470
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    if-eqz p2, :cond_4

    .line 475
    .line 476
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 481
    .line 482
    const-string p0, "Unknown HEVC level string: "

    .line 483
    .line 484
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    .line 492
    .line 493
    return-object p0

    .line 494
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdq;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(II)V

    .line 501
    .line 502
    .line 503
    return-object p1

    .line 504
    :cond_6
    const-string p1, "Unknown HEVC profile string: "

    .line 505
    .line 506
    invoke-static {p0, p1, v2}, Ls43;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    .line 510
    .line 511
    return-object p0

    .line 512
    nop

    .line 513
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzh([BII)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdr;->zzb:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static zzi(II)I
    .locals 7

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, -0x1

    .line 7
    const-string v5, "CodecSpecificDataUtil"

    .line 8
    .line 9
    const-string v6, "Unrecognized APV band: "

    .line 10
    .line 11
    sparse-switch p0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1e

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string p1, "Unrecognized APV level index: "

    .line 30
    .line 31
    invoke-static {v0, p1, p0, v5}, Ly02;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :sswitch_0
    if-eqz p1, :cond_3

    .line 36
    .line 37
    if-eq p1, v3, :cond_2

    .line 38
    .line 39
    if-eq p1, v2, :cond_1

    .line 40
    .line 41
    if-eq p1, v1, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v0}, Lv21;->a(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0, p1, v6, v5}, Lg12;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_0
    const p0, 0x200008

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :cond_1
    const p0, 0x200004

    .line 56
    .line 57
    .line 58
    return p0

    .line 59
    :cond_2
    const p0, 0x200002

    .line 60
    .line 61
    .line 62
    return p0

    .line 63
    :cond_3
    const p0, 0x200001

    .line 64
    .line 65
    .line 66
    return p0

    .line 67
    :sswitch_1
    if-eqz p1, :cond_7

    .line 68
    .line 69
    if-eq p1, v3, :cond_6

    .line 70
    .line 71
    if-eq p1, v2, :cond_5

    .line 72
    .line 73
    if-eq p1, v1, :cond_4

    .line 74
    .line 75
    invoke-static {p1, v0}, Lv21;->a(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0, p1, v6, v5}, Lg12;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v4

    .line 83
    :cond_4
    const p0, 0x100008

    .line 84
    .line 85
    .line 86
    return p0

    .line 87
    :cond_5
    const p0, 0x100004

    .line 88
    .line 89
    .line 90
    return p0

    .line 91
    :cond_6
    const p0, 0x100002

    .line 92
    .line 93
    .line 94
    return p0

    .line 95
    :cond_7
    const p0, 0x100001

    .line 96
    .line 97
    .line 98
    return p0

    .line 99
    :sswitch_2
    if-eqz p1, :cond_b

    .line 100
    .line 101
    if-eq p1, v3, :cond_a

    .line 102
    .line 103
    if-eq p1, v2, :cond_9

    .line 104
    .line 105
    if-eq p1, v1, :cond_8

    .line 106
    .line 107
    invoke-static {p1, v0}, Lv21;->a(II)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0, p1, v6, v5}, Lg12;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v4

    .line 115
    :cond_8
    const p0, 0x80008

    .line 116
    .line 117
    .line 118
    return p0

    .line 119
    :cond_9
    const p0, 0x80004

    .line 120
    .line 121
    .line 122
    return p0

    .line 123
    :cond_a
    const p0, 0x80002

    .line 124
    .line 125
    .line 126
    return p0

    .line 127
    :cond_b
    const p0, 0x80001

    .line 128
    .line 129
    .line 130
    return p0

    .line 131
    :sswitch_3
    if-eqz p1, :cond_f

    .line 132
    .line 133
    if-eq p1, v3, :cond_e

    .line 134
    .line 135
    if-eq p1, v2, :cond_d

    .line 136
    .line 137
    if-eq p1, v1, :cond_c

    .line 138
    .line 139
    invoke-static {p1, v0}, Lv21;->a(II)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0, p1, v6, v5}, Lg12;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return v4

    .line 147
    :cond_c
    const p0, 0x40008

    .line 148
    .line 149
    .line 150
    return p0

    .line 151
    :cond_d
    const p0, 0x40004

    .line 152
    .line 153
    .line 154
    return p0

    .line 155
    :cond_e
    const p0, 0x40002

    .line 156
    .line 157
    .line 158
    return p0

    .line 159
    :cond_f
    const p0, 0x40001

    .line 160
    .line 161
    .line 162
    return p0

    .line 163
    :sswitch_4
    if-eqz p1, :cond_13

    .line 164
    .line 165
    if-eq p1, v3, :cond_12

    .line 166
    .line 167
    if-eq p1, v2, :cond_11

    .line 168
    .line 169
    if-eq p1, v1, :cond_10

    .line 170
    .line 171
    invoke-static {p1, v0}, Lv21;->a(II)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p0, p1, v6, v5}, Lg12;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return v4

    .line 179
    :cond_10
    const p0, 0x20008

    .line 180
    .line 181
    .line 182
    return p0

    .line 183
    :cond_11
    const p0, 0x20004

    .line 184
    .line 185
    .line 186
    return p0

    .line 187
    :cond_12
    const p0, 0x20002

    .line 188
    .line 189
    .line 190
    return p0

    .line 191
    :cond_13
    const p0, 0x20001

    .line 192
    .line 193
    .line 194
    return p0

    .line 195
    :sswitch_5
    if-eqz p1, :cond_17

    .line 196
    .line 197
    if-eq p1, v3, :cond_16

    .line 198
    .line 199
    if-eq p1, v2, :cond_15

    .line 200
    .line 201
    if-eq p1, v1, :cond_14

    .line 202
    .line 203
    invoke-static {p1, v0}, Lv21;->a(II)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0, p1, v6, v5}, Lg12;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return v4

    .line 211
    :cond_14
    const p0, 0x10008

    .line 212
    .line 213
    .line 214
    return p0

    .line 215
    :cond_15
    const p0, 0x10004

    .line 216
    .line 217
    .line 218
    return p0

    .line 219
    :cond_16
    const p0, 0x10002

    .line 220
    .line 221
    .line 222
    return p0

    .line 223
    :cond_17
    const p0, 0x10001

    .line 224
    .line 225
    .line 226
    return p0

    .line 227
    :sswitch_6
    if-eqz p1, :cond_1b

    .line 228
    .line 229
    if-eq p1, v3, :cond_1a

    .line 230
    .line 231
    if-eq p1, v2, :cond_19

    .line 232
    .line 233
    if-eq p1, v1, :cond_18

    .line 234
    .line 235
    invoke-static {p1, v0}, Lv21;->a(II)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-static {p0, p1, v6, v5}, Lg12;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return v4

    .line 243
    :cond_18
    const p0, 0x8008

    .line 244
    .line 245
    .line 246
    return p0

    .line 247
    :cond_19
    const p0, 0x8004

    .line 248
    .line 249
    .line 250
    return p0

    .line 251
    :cond_1a
    const p0, 0x8002

    .line 252
    .line 253
    .line 254
    return p0

    .line 255
    :cond_1b
    const p0, 0x8001

    .line 256
    .line 257
    .line 258
    return p0

    .line 259
    :sswitch_7
    if-eqz p1, :cond_1f

    .line 260
    .line 261
    if-eq p1, v3, :cond_1e

    .line 262
    .line 263
    if-eq p1, v2, :cond_1d

    .line 264
    .line 265
    if-eq p1, v1, :cond_1c

    .line 266
    .line 267
    invoke-static {p1, v0}, Lv21;->a(II)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-static {p0, p1, v6, v5}, Lg12;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return v4

    .line 275
    :cond_1c
    const/16 p0, 0x4008

    .line 276
    .line 277
    return p0

    .line 278
    :cond_1d
    const/16 p0, 0x4004

    .line 279
    .line 280
    return p0

    .line 281
    :cond_1e
    const/16 p0, 0x4002

    .line 282
    .line 283
    return p0

    .line 284
    :cond_1f
    const/16 p0, 0x4001

    .line 285
    .line 286
    return p0

    .line 287
    :sswitch_8
    if-eqz p1, :cond_23

    .line 288
    .line 289
    if-eq p1, v3, :cond_22

    .line 290
    .line 291
    if-eq p1, v2, :cond_21

    .line 292
    .line 293
    if-eq p1, v1, :cond_20

    .line 294
    .line 295
    invoke-static {p1, v0}, Lv21;->a(II)I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-static {p0, p1, v6, v5}, Lg12;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return v4

    .line 303
    :cond_20
    const/16 p0, 0x2008

    .line 304
    .line 305
    return p0

    .line 306
    :cond_21
    const/16 p0, 0x2004

    .line 307
    .line 308
    return p0

    .line 309
    :cond_22
    const/16 p0, 0x2002

    .line 310
    .line 311
    return p0

    .line 312
    :cond_23
    const/16 p0, 0x2001

    .line 313
    .line 314
    return p0

    .line 315
    :sswitch_9
    if-eqz p1, :cond_27

    .line 316
    .line 317
    if-eq p1, v3, :cond_26

    .line 318
    .line 319
    if-eq p1, v2, :cond_25

    .line 320
    .line 321
    if-eq p1, v1, :cond_24

    .line 322
    .line 323
    invoke-static {p1, v0}, Lv21;->a(II)I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    invoke-static {p0, p1, v6, v5}, Lg12;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return v4

    .line 331
    :cond_24
    const/16 p0, 0x1008

    .line 332
    .line 333
    return p0

    .line 334
    :cond_25
    const/16 p0, 0x1004

    .line 335
    .line 336
    return p0

    .line 337
    :cond_26
    const/16 p0, 0x1002

    .line 338
    .line 339
    return p0

    .line 340
    :cond_27
    const/16 p0, 0x1001

    .line 341
    .line 342
    return p0

    .line 343
    :sswitch_a
    if-eqz p1, :cond_2b

    .line 344
    .line 345
    if-eq p1, v3, :cond_2a

    .line 346
    .line 347
    if-eq p1, v2, :cond_29

    .line 348
    .line 349
    if-eq p1, v1, :cond_28

    .line 350
    .line 351
    invoke-static {p1, v0}, Lv21;->a(II)I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    invoke-static {p0, p1, v6, v5}, Lg12;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return v4

    .line 359
    :cond_28
    const/16 p0, 0x808

    .line 360
    .line 361
    return p0

    .line 362
    :cond_29
    const/16 p0, 0x804

    .line 363
    .line 364
    return p0

    .line 365
    :cond_2a
    const/16 p0, 0x802

    .line 366
    .line 367
    return p0

    .line 368
    :cond_2b
    const/16 p0, 0x801

    .line 369
    .line 370
    return p0

    .line 371
    :sswitch_b
    if-eqz p1, :cond_2f

    .line 372
    .line 373
    if-eq p1, v3, :cond_2e

    .line 374
    .line 375
    if-eq p1, v2, :cond_2d

    .line 376
    .line 377
    if-eq p1, v1, :cond_2c

    .line 378
    .line 379
    invoke-static {p1, v0}, Lv21;->a(II)I

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    invoke-static {p0, p1, v6, v5}, Lg12;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return v4

    .line 387
    :cond_2c
    const/16 p0, 0x408

    .line 388
    .line 389
    return p0

    .line 390
    :cond_2d
    const/16 p0, 0x404

    .line 391
    .line 392
    return p0

    .line 393
    :cond_2e
    const/16 p0, 0x402

    .line 394
    .line 395
    return p0

    .line 396
    :cond_2f
    const/16 p0, 0x401

    .line 397
    .line 398
    return p0

    .line 399
    :sswitch_c
    if-eqz p1, :cond_33

    .line 400
    .line 401
    if-eq p1, v3, :cond_32

    .line 402
    .line 403
    if-eq p1, v2, :cond_31

    .line 404
    .line 405
    if-eq p1, v1, :cond_30

    .line 406
    .line 407
    invoke-static {p1, v0}, Lv21;->a(II)I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    invoke-static {p0, p1, v6, v5}, Lg12;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return v4

    .line 415
    :cond_30
    const/16 p0, 0x208

    .line 416
    .line 417
    return p0

    .line 418
    :cond_31
    const/16 p0, 0x204

    .line 419
    .line 420
    return p0

    .line 421
    :cond_32
    const/16 p0, 0x202

    .line 422
    .line 423
    return p0

    .line 424
    :cond_33
    const/16 p0, 0x201

    .line 425
    .line 426
    return p0

    .line 427
    :sswitch_d
    if-eqz p1, :cond_37

    .line 428
    .line 429
    if-eq p1, v3, :cond_36

    .line 430
    .line 431
    if-eq p1, v2, :cond_35

    .line 432
    .line 433
    if-eq p1, v1, :cond_34

    .line 434
    .line 435
    invoke-static {p1, v0}, Lv21;->a(II)I

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    invoke-static {p0, p1, v6, v5}, Lg12;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return v4

    .line 443
    :cond_34
    const/16 p0, 0x108

    .line 444
    .line 445
    return p0

    .line 446
    :cond_35
    const/16 p0, 0x104

    .line 447
    .line 448
    return p0

    .line 449
    :cond_36
    const/16 p0, 0x102

    .line 450
    .line 451
    return p0

    .line 452
    :cond_37
    const/16 p0, 0x101

    .line 453
    .line 454
    return p0

    .line 455
    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_d
        0x21 -> :sswitch_c
        0x3c -> :sswitch_b
        0x3f -> :sswitch_a
        0x5a -> :sswitch_9
        0x5d -> :sswitch_8
        0x78 -> :sswitch_7
        0x7b -> :sswitch_6
        0x96 -> :sswitch_5
        0x99 -> :sswitch_4
        0xb4 -> :sswitch_3
        0xb7 -> :sswitch_2
        0xd2 -> :sswitch_1
        0xd5 -> :sswitch_0
    .end sparse-switch
.end method
