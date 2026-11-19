.class public final Lcom/google/android/gms/internal/ads/zzalv;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalv;->zzb:[B

    .line 12
    .line 13
    return-void
.end method

.method public static zza(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzaha;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgub;Z)Ljava/util/List;
    .locals 76
    .param p4    # Lcom/google/android/gms/internal/ads/zzq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfz;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_8e

    .line 3
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/ads/zzfz;

    .line 4
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v22, v13

    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_71

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x6d646961

    .line 7
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalv;->zzj(Lcom/google/android/gms/internal/ads/zzeu;)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalv;->zzk(I)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_1

    move-object/from16 v0, p7

    move-object/from16 v23, v11

    move/from16 v22, v13

    :goto_2
    move-object v3, v14

    const/4 v7, 0x0

    goto/16 :goto_70

    :cond_1
    const v8, 0x746b6864

    .line 12
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v8

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v9, 0x8

    .line 15
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    move-result v10

    if-nez v10, :cond_2

    move v7, v9

    goto :goto_3

    :cond_2
    const/16 v7, 0x10

    .line 17
    :goto_3
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 18
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v7

    const/4 v12, 0x4

    .line 19
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v18

    const/4 v9, 0x0

    :goto_4
    if-nez v10, :cond_3

    move v4, v12

    goto :goto_5

    :cond_3
    const/16 v4, 0x8

    :goto_5
    const-wide/16 v20, 0x0

    move/from16 v22, v13

    if-ge v9, v4, :cond_6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    add-int v23, v18, v9

    .line 20
    aget-byte v4, v4, v23

    if-eq v4, v6, :cond_5

    if-nez v10, :cond_4

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v9

    goto :goto_6

    :cond_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v9

    :goto_6
    cmp-long v4, v9, v20

    if-nez v4, :cond_7

    :goto_7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_5
    add-int/lit8 v9, v9, 0x1

    move/from16 v13, v22

    const/4 v12, 0x4

    goto :goto_4

    .line 22
    :cond_6
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    goto :goto_7

    :cond_7
    :goto_8
    const/16 v4, 0xa

    .line 23
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 24
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v4

    const/4 v6, 0x4

    .line 25
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 26
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v23

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v12

    .line 28
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 29
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v6

    .line 30
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v13

    const/high16 v5, 0x10000

    if-nez v23, :cond_d

    if-ne v12, v5, :cond_a

    const/high16 v15, -0x10000

    if-eq v6, v15, :cond_b

    if-ne v6, v5, :cond_9

    if-nez v13, :cond_8

    const/4 v6, 0x0

    goto :goto_9

    :cond_8
    const/4 v6, 0x1

    :goto_9
    move v12, v6

    const/4 v15, 0x1

    move v6, v5

    goto :goto_b

    :cond_9
    move v12, v5

    :cond_a
    const/16 v23, 0x0

    goto :goto_d

    :cond_b
    if-nez v13, :cond_c

    const/4 v12, 0x0

    :goto_a
    const/4 v15, 0x1

    goto :goto_b

    :cond_c
    const/4 v12, 0x1

    goto :goto_a

    :goto_b
    if-eq v15, v12, :cond_9

    const/16 v12, 0x5a

    const/4 v0, 0x0

    :goto_c
    const/16 v15, 0x10

    goto/16 :goto_16

    :cond_d
    :goto_d
    if-nez v23, :cond_14

    const/high16 v15, -0x10000

    if-ne v12, v15, :cond_13

    if-eq v6, v5, :cond_10

    if-ne v6, v15, :cond_f

    if-nez v13, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    const/4 v6, 0x1

    :goto_e
    const/high16 v15, -0x10000

    const/high16 v28, -0x10000

    :goto_f
    const/4 v5, 0x1

    goto :goto_12

    :cond_f
    move/from16 v28, v6

    :goto_10
    const/high16 v0, -0x10000

    const/4 v5, 0x0

    const/high16 v12, -0x10000

    const/high16 v15, -0x10000

    const/16 v23, 0x0

    goto :goto_13

    :cond_10
    if-nez v13, :cond_11

    const/4 v15, 0x0

    goto :goto_11

    :cond_11
    const/4 v15, 0x1

    :goto_11
    move/from16 v28, v6

    move v6, v15

    move/from16 v15, v28

    goto :goto_f

    :goto_12
    if-eq v5, v6, :cond_12

    const/16 v5, 0x10e

    move v0, v12

    move v12, v5

    move v5, v0

    move v6, v15

    move/from16 v0, v23

    goto :goto_c

    :cond_12
    move v6, v15

    goto :goto_10

    :cond_13
    move/from16 v28, v6

    move v0, v15

    const/4 v5, 0x0

    const/16 v23, 0x0

    move v15, v12

    goto :goto_13

    :cond_14
    move/from16 v28, v6

    move v15, v12

    move/from16 v5, v23

    const/high16 v0, -0x10000

    :goto_13
    if-eq v5, v0, :cond_16

    const/high16 v0, 0x10000

    if-ne v5, v0, :cond_15

    goto :goto_15

    :cond_15
    move v5, v15

    move/from16 v0, v23

    :goto_14
    const/4 v12, 0x0

    goto :goto_c

    :cond_16
    move v0, v5

    :goto_15
    if-nez v12, :cond_17

    if-nez v28, :cond_17

    const/high16 v5, -0x10000

    if-ne v13, v5, :cond_17

    const/16 v12, 0xb4

    move v13, v5

    move v5, v15

    goto :goto_c

    :cond_17
    move v5, v15

    goto :goto_14

    .line 31
    :goto_16
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 32
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v15

    move-object/from16 v23, v11

    const/4 v11, 0x2

    .line 33
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 34
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v8

    move/from16 v27, v12

    int-to-long v11, v5

    int-to-long v5, v6

    move/from16 v29, v3

    move/from16 v30, v4

    int-to-long v3, v0

    move-wide/from16 v31, v3

    int-to-long v3, v13

    mul-long v3, v3, v31

    mul-long/2addr v11, v5

    sub-long/2addr v3, v11

    cmp-long v0, v3, v20

    if-gez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_17

    :cond_18
    const/4 v0, 0x0

    :goto_17
    cmp-long v3, p2, v24

    if-nez v3, :cond_19

    move-wide/from16 v31, v9

    goto :goto_18

    :cond_19
    move-wide/from16 v31, p2

    :goto_18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalv;->zzd(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object v1

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzgd;->zzc:J

    cmp-long v1, v31, v24

    if-nez v1, :cond_1a

    move-wide v11, v3

    move-wide/from16 v3, v24

    :goto_19
    const v1, 0x6d696e66

    goto :goto_1a

    :cond_1a
    const-wide/32 v33, 0xf4240

    .line 36
    sget-object v37, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v35, v3

    .line 37
    invoke-static/range {v31 .. v37}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    move-wide/from16 v11, v35

    goto :goto_19

    .line 38
    :goto_1a
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 40
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x6d646864

    .line 42
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzalv;->zzl(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v13

    const v2, 0x73747364

    .line 45
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v2

    const-string v5, "BoxParsers"

    if-nez v2, :cond_1b

    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 46
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    goto/16 :goto_2

    :cond_1b
    move/from16 v19, v6

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalo;->zzc()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v9, 0xc

    .line 47
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v9

    new-instance v10, Lcom/google/android/gms/internal/ads/zzalr;

    .line 49
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/zzalr;-><init>(I)V

    move-wide/from16 v31, v3

    const/4 v1, 0x0

    :goto_1b
    const-string v3, "text/x-unknown"

    if-ge v1, v9, :cond_87

    move-object v4, v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v3

    move/from16 v33, v1

    move-object v1, v4

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v4

    if-lez v4, :cond_1c

    move/from16 v34, v4

    const/4 v4, 0x1

    :goto_1c
    move-object/from16 v35, v5

    goto :goto_1d

    :cond_1c
    move/from16 v34, v4

    const/4 v4, 0x0

    goto :goto_1c

    .line 51
    :goto_1d
    const-string v5, "childAtomSize must be positive"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v4

    move/from16 v36, v9

    const v9, 0x61766331

    if-eq v4, v9, :cond_1d

    const v9, 0x61766333

    if-eq v4, v9, :cond_1d

    const v9, 0x656e6376

    if-eq v4, v9, :cond_1d

    const v9, 0x6d317620

    if-eq v4, v9, :cond_1d

    const v9, 0x6d703476

    if-eq v4, v9, :cond_1d

    const v9, 0x68766331

    if-eq v4, v9, :cond_1d

    const v9, 0x68657631

    if-eq v4, v9, :cond_1d

    const v9, 0x76766331

    if-eq v4, v9, :cond_1d

    const v9, 0x76766931

    if-eq v4, v9, :cond_1d

    const v9, 0x73323633

    if-eq v4, v9, :cond_1d

    const v9, 0x48323633

    if-eq v4, v9, :cond_1d

    const v9, 0x68323633

    if-eq v4, v9, :cond_1d

    const v9, 0x76703038

    if-eq v4, v9, :cond_1d

    const v9, 0x76703039

    if-eq v4, v9, :cond_1d

    const v9, 0x61763031

    if-eq v4, v9, :cond_1d

    const v9, 0x64766176

    if-eq v4, v9, :cond_1d

    const v9, 0x64766131

    if-eq v4, v9, :cond_1d

    const v9, 0x64766865

    if-eq v4, v9, :cond_1d

    const v9, 0x64766831

    if-eq v4, v9, :cond_1d

    const v9, 0x61707631

    if-eq v4, v9, :cond_1d

    const v9, 0x64617631

    if-ne v4, v9, :cond_1e

    :cond_1d
    move-object v9, v2

    move v1, v3

    move v2, v7

    move/from16 v16, v8

    move-object v3, v10

    move-object/from16 v42, v13

    move/from16 v44, v29

    move/from16 v45, v30

    move-wide/from16 v46, v31

    move/from16 v10, v33

    move-object/from16 v48, v35

    const/4 v13, 0x0

    move-object/from16 v8, p4

    move v7, v4

    move/from16 v4, v34

    goto/16 :goto_29

    :cond_1e
    const v5, 0x6d703461

    if-eq v4, v5, :cond_1f

    const v5, 0x656e6361

    if-eq v4, v5, :cond_1f

    const v5, 0x61632d33

    if-eq v4, v5, :cond_1f

    const v5, 0x65632d33

    if-eq v4, v5, :cond_1f

    const v5, 0x61632d34

    if-eq v4, v5, :cond_1f

    const v5, 0x6d6c7061

    if-eq v4, v5, :cond_1f

    const v5, 0x64747363

    if-eq v4, v5, :cond_1f

    const v5, 0x64747365

    if-eq v4, v5, :cond_1f

    const v5, 0x64747368

    if-eq v4, v5, :cond_1f

    const v5, 0x6474736c

    if-eq v4, v5, :cond_1f

    const v5, 0x64747378

    if-eq v4, v5, :cond_1f

    const v5, 0x73616d72

    if-eq v4, v5, :cond_1f

    const v5, 0x73617762

    if-eq v4, v5, :cond_1f

    const v5, 0x6c70636d

    if-eq v4, v5, :cond_1f

    const v5, 0x736f7774

    if-eq v4, v5, :cond_1f

    const v5, 0x74776f73

    if-eq v4, v5, :cond_1f

    const v5, 0x2e6d7032

    if-eq v4, v5, :cond_1f

    const v5, 0x2e6d7033

    if-eq v4, v5, :cond_1f

    const v5, 0x6d686131

    if-eq v4, v5, :cond_1f

    const v5, 0x6d686d31

    if-eq v4, v5, :cond_1f

    const v5, 0x616c6163

    if-eq v4, v5, :cond_1f

    const v5, 0x616c6177

    if-eq v4, v5, :cond_1f

    const v5, 0x756c6177

    if-eq v4, v5, :cond_1f

    const v5, 0x4f707573

    if-eq v4, v5, :cond_1f

    const v5, 0x664c6143

    if-eq v4, v5, :cond_1f

    const v5, 0x69616d66

    if-eq v4, v5, :cond_1f

    const v5, 0x6970636d

    if-eq v4, v5, :cond_1f

    const v5, 0x6670636d

    if-ne v4, v5, :cond_20

    :cond_1f
    move-object v1, v2

    move v2, v4

    move v5, v7

    move/from16 v16, v8

    move-object v9, v10

    move-object/from16 v42, v13

    move/from16 v44, v29

    move/from16 v45, v30

    move-wide/from16 v46, v31

    move/from16 v10, v33

    move/from16 v4, v34

    move-object/from16 v48, v35

    const/4 v13, 0x0

    move-object/from16 v8, p4

    move/from16 v7, p6

    goto/16 :goto_28

    :cond_20
    const v5, 0x74783367

    const v9, 0x54544d4c

    if-eq v4, v9, :cond_26

    if-eq v4, v5, :cond_26

    const v5, 0x77767474

    if-eq v4, v5, :cond_26

    const v5, 0x73747070

    if-eq v4, v5, :cond_26

    const v5, 0x63363038

    if-eq v4, v5, :cond_26

    const v5, 0x6d703473

    if-eq v4, v5, :cond_26

    const v5, 0x74657874

    if-ne v4, v5, :cond_21

    goto :goto_22

    :cond_21
    const v1, 0x6d657474

    if-eq v4, v1, :cond_25

    const v1, 0x69743335

    if-ne v4, v1, :cond_22

    goto :goto_21

    :cond_22
    const v1, 0x63616d6d

    if-ne v4, v1, :cond_23

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    .line 54
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 55
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    const-string v4, "application/x-camera-motion"

    .line 56
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :cond_23
    :goto_1e
    move-object v9, v2

    move/from16 v37, v3

    :cond_24
    :goto_1f
    move v5, v7

    move/from16 v16, v8

    move-object v2, v10

    move-object/from16 v42, v13

    move/from16 v19, v15

    move/from16 v44, v29

    move/from16 v45, v30

    move-wide/from16 v46, v31

    move/from16 v60, v34

    move-object/from16 v3, v35

    const/4 v4, 0x2

    const/4 v7, -0x1

    const/4 v13, 0x0

    move-object v8, v6

    move-wide/from16 v29, v11

    move-object/from16 v31, v14

    :goto_20
    move v6, v0

    move/from16 v0, v27

    goto/16 :goto_6b

    .line 58
    :cond_25
    :goto_21
    invoke-static {v2, v4, v3, v7, v10}, Lcom/google/android/gms/internal/ads/zzalv;->zzp(Lcom/google/android/gms/internal/ads/zzeu;IIILcom/google/android/gms/internal/ads/zzalr;)V

    goto :goto_1e

    :cond_26
    :goto_22
    add-int/lit8 v5, v3, 0x10

    .line 59
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const-string v5, "application/ttml+xml"

    const-wide v42, 0x7fffffffffffffffL

    if-ne v4, v9, :cond_27

    move-object v9, v2

    move/from16 v37, v3

    move-object v4, v5

    :goto_23
    move-wide/from16 v2, v42

    :goto_24
    const/4 v1, 0x0

    goto/16 :goto_27

    :cond_27
    const v9, 0x74783367

    if-ne v4, v9, :cond_28

    add-int/lit8 v4, v34, -0x10

    .line 60
    new-array v1, v4, [B

    const/4 v5, 0x0

    .line 61
    invoke-virtual {v2, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v1

    const-string v4, "application/x-quicktime-tx3g"

    :goto_25
    move-object v9, v2

    move/from16 v37, v3

    move-wide/from16 v2, v42

    goto/16 :goto_27

    :cond_28
    const v9, 0x77767474

    if-ne v4, v9, :cond_2a

    const-string v1, "application/x-mp4-vtt"

    :cond_29
    :goto_26
    move-object v4, v1

    move-object v9, v2

    move/from16 v37, v3

    goto :goto_23

    :cond_2a
    const v9, 0x73747070

    if-ne v4, v9, :cond_2b

    move-object v9, v2

    move/from16 v37, v3

    move-object v4, v5

    move-wide/from16 v2, v20

    goto :goto_24

    :cond_2b
    const v5, 0x63363038

    if-ne v4, v5, :cond_2c

    const/4 v5, 0x1

    iput v5, v10, Lcom/google/android/gms/internal/ads/zzalr;->zzd:I

    const-string v1, "application/x-mp4-cea-608"

    goto :goto_26

    :cond_2c
    const v5, 0x6d703473

    if-ne v4, v5, :cond_29

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v1

    const/4 v4, 0x4

    .line 63
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v4

    const v5, 0x65736473

    if-ne v4, v5, :cond_2d

    .line 65
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzalv;->zzs(Lcom/google/android/gms/internal/ads/zzeu;I)Lcom/google/android/gms/internal/ads/zzalm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalm;->zzb()[B

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalm;->zzb()[B

    move-result-object v4

    .line 66
    array-length v4, v4

    const/16 v5, 0x40

    if-ne v4, v5, :cond_23

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalm;->zzb()[B

    move-result-object v1

    .line 67
    invoke-static {v1, v15, v8}, Lcom/google/android/gms/internal/ads/zzalv;->zzm([BII)Ljava/lang/String;

    move-result-object v1

    .line 68
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 69
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v1

    const-string v4, "application/vobsub"

    goto :goto_25

    :cond_2d
    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_25

    :goto_27
    if-eqz v4, :cond_24

    .line 71
    new-instance v5, Lcom/google/android/gms/internal/ads/zzt;

    .line 72
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 73
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 74
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 75
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 76
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzt(J)Lcom/google/android/gms/internal/ads/zzt;

    .line 77
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 78
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto/16 :goto_1f

    .line 79
    :goto_28
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzalv;->zzr(Lcom/google/android/gms/internal/ads/zzeu;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzalr;I)V

    move-object/from16 v75, v9

    move-object v9, v1

    move v1, v3

    move-object/from16 v3, v75

    move/from16 v37, v1

    move-object v2, v3

    move/from16 v60, v4

    move-object v8, v6

    move/from16 v33, v10

    move-wide/from16 v29, v11

    move-object/from16 v31, v14

    move/from16 v19, v15

    move-object/from16 v3, v48

    const/4 v4, 0x2

    const/4 v7, -0x1

    goto/16 :goto_20

    :goto_29
    add-int/lit8 v13, v1, 0x10

    .line 80
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/16 v13, 0x10

    .line 81
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 82
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v13

    move/from16 v33, v10

    .line 83
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v10

    move/from16 v19, v15

    const/16 v15, 0x32

    .line 84
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v15

    move-wide/from16 v29, v11

    const v11, 0x656e6376

    if-ne v7, v11, :cond_30

    .line 85
    invoke-static {v9, v1, v4}, Lcom/google/android/gms/internal/ads/zzalv;->zzu(Lcom/google/android/gms/internal/ads/zzeu;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_2f

    .line 86
    iget-object v11, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v8, :cond_2e

    const/4 v12, 0x0

    :goto_2a
    move/from16 v37, v1

    goto :goto_2b

    .line 87
    :cond_2e
    iget-object v12, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzamx;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzamx;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v12

    goto :goto_2a

    .line 88
    :goto_2b
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzalr;->zza:[Lcom/google/android/gms/internal/ads/zzamx;

    .line 89
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzamx;

    aput-object v7, v1, v33

    goto :goto_2c

    :cond_2f
    move/from16 v37, v1

    move-object v12, v8

    .line 90
    :goto_2c
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    move v7, v11

    goto :goto_2d

    :cond_30
    move/from16 v37, v1

    move-object v12, v8

    :goto_2d
    const-string v1, "video/3gpp"

    const v11, 0x6d317620

    if-ne v7, v11, :cond_31

    const-string v11, "video/mpeg"

    move-object/from16 v75, v11

    move v11, v7

    move-object/from16 v7, v75

    goto :goto_2e

    :cond_31
    const v11, 0x48323633

    if-ne v7, v11, :cond_32

    move-object v7, v1

    goto :goto_2e

    :cond_32
    move v11, v7

    const/4 v7, 0x0

    :goto_2e
    const/high16 v26, 0x3f800000    # 1.0f

    move/from16 v41, v0

    move/from16 v56, v2

    move-object/from16 v32, v6

    move-object v0, v7

    move/from16 v54, v10

    move-object/from16 v34, v12

    move/from16 v55, v13

    move-object/from16 v31, v14

    move v2, v15

    move/from16 v58, v26

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v12, -0x1

    const/16 v13, 0x8

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v35, -0x1

    const/16 v39, 0x0

    const/16 v40, -0x1

    const/16 v43, -0x1

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, -0x1

    const/16 v57, 0x0

    const/16 v59, 0x0

    move-object/from16 v26, v1

    const/4 v1, 0x0

    :goto_2f
    sub-int v7, v2, v37

    if-ge v7, v4, :cond_33

    .line 91
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v7

    .line 92
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v60

    if-nez v60, :cond_35

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v60

    move/from16 v61, v2

    sub-int v2, v60, v37

    if-ne v2, v4, :cond_34

    :cond_33
    move-object/from16 v64, v0

    move-object/from16 v66, v3

    move/from16 v60, v4

    move/from16 v74, v6

    move/from16 v69, v10

    move/from16 v68, v13

    move-object/from16 v3, v48

    const/4 v4, 0x2

    const/4 v7, -0x1

    const/4 v13, 0x0

    goto/16 :goto_67

    :cond_34
    const/4 v2, 0x0

    goto :goto_30

    :cond_35
    move/from16 v61, v2

    move/from16 v2, v60

    :goto_30
    if-lez v2, :cond_36

    move/from16 v60, v4

    const/4 v4, 0x1

    goto :goto_31

    :cond_36
    move/from16 v60, v4

    const/4 v4, 0x0

    .line 93
    :goto_31
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 94
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v4

    move/from16 v62, v7

    const v7, 0x61766343

    if-ne v4, v7, :cond_39

    add-int/lit8 v7, v62, 0x8

    if-nez v0, :cond_37

    const/4 v0, 0x1

    :goto_32
    const/4 v13, 0x0

    goto :goto_33

    :cond_37
    const/4 v0, 0x0

    goto :goto_32

    .line 95
    :goto_33
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 96
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 97
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzafm;->zza(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzafm;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafm;->zza:Ljava/util/List;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzb:I

    iput v6, v3, Lcom/google/android/gms/internal/ads/zzalr;->zzc:I

    if-nez v57, :cond_38

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzk:F

    move/from16 v58, v6

    const/4 v6, 0x0

    goto :goto_34

    :cond_38
    const/4 v6, 0x1

    :goto_34
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzl:Ljava/lang/String;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzj:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzg:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzh:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzi:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzafm;->zze:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzf:I

    const-string v40, "video/avc"

    move/from16 v38, v14

    move v14, v10

    move/from16 v10, v38

    move/from16 v68, v0

    move-object/from16 v66, v3

    move-object/from16 v67, v5

    move/from16 v57, v6

    move-object/from16 v49, v7

    move/from16 v65, v11

    move v6, v12

    move v12, v13

    move-object/from16 v0, v40

    move-object/from16 v3, v48

    const v5, 0x65736473

    const/4 v7, -0x1

    const/4 v13, 0x0

    const v38, 0x76703038

    move/from16 v40, v8

    :goto_35
    move-object v8, v4

    :goto_36
    const/4 v4, 0x2

    goto/16 :goto_66

    :cond_39
    const v7, 0x68766343

    move/from16 v63, v11

    const-string v11, "video/hevc"

    if-ne v4, v7, :cond_3d

    add-int/lit8 v7, v62, 0x8

    if-nez v0, :cond_3a

    const/4 v0, 0x1

    :goto_37
    const/4 v13, 0x0

    goto :goto_38

    :cond_3a
    const/4 v0, 0x0

    goto :goto_37

    .line 98
    :goto_38
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 99
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 100
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahb;->zza(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzahb;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahb;->zza:Ljava/util/List;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzb:I

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzalr;->zzc:I

    if-nez v57, :cond_3b

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzl:F

    move/from16 v58, v4

    const/4 v4, 0x0

    goto :goto_39

    :cond_3b
    const/4 v4, 0x1

    :goto_39
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzm:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzc:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzn:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzk:I

    const/4 v12, -0x1

    if-eq v10, v12, :cond_3c

    move v15, v10

    :cond_3c
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzd:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahb;->zze:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzh:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzi:I

    move-object/from16 v35, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzj:I

    move/from16 v40, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzf:I

    move/from16 v43, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzg:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzo:Lcom/google/android/gms/internal/ads/zzgo;

    move/from16 v68, v1

    move-object/from16 v66, v3

    move/from16 v57, v4

    move-object/from16 v67, v5

    move-object/from16 v49, v8

    move/from16 v53, v10

    move-object/from16 v8, v35

    move/from16 v10, v43

    move-object/from16 v3, v48

    move/from16 v65, v63

    const/4 v4, 0x2

    const v5, 0x65736473

    const v38, 0x76703038

    move-object v1, v0

    move/from16 v35, v7

    move-object v0, v11

    move/from16 v43, v12

    move/from16 v12, v40

    const/4 v7, -0x1

    move/from16 v40, v6

    move v6, v14

    move v14, v13

    :goto_3a
    const/4 v13, 0x0

    goto/16 :goto_66

    :cond_3d
    const v7, 0x6c687643

    if-ne v4, v7, :cond_4a

    add-int/lit8 v7, v62, 0x8

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "lhvC must follow hvcC atom"

    .line 101
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    if-eqz v1, :cond_3f

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzgo;->zza:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_3e

    const/4 v0, 0x1

    goto :goto_3b

    :cond_3e
    const/4 v0, 0x0

    goto :goto_3b

    :cond_3f
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3b
    const-string v4, "must have at least two layers"

    .line 103
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 104
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzahb;->zzb(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzgo;)Lcom/google/android/gms/internal/ads/zzahb;

    move-result-object v0

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzalr;->zzc:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzb:I

    if-ne v4, v7, :cond_40

    const/4 v4, 0x1

    goto :goto_3c

    :cond_40
    const/4 v4, 0x0

    :goto_3c
    const-string v7, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 107
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzh:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_42

    if-ne v14, v4, :cond_41

    const/4 v4, 0x1

    goto :goto_3d

    :cond_41
    const/4 v4, 0x0

    :goto_3d
    const-string v11, "colorSpace must be the same for both views"

    .line 108
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    :cond_42
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzi:I

    if-eq v4, v7, :cond_44

    if-ne v6, v4, :cond_43

    const/4 v4, 0x1

    goto :goto_3e

    :cond_43
    const/4 v4, 0x0

    :goto_3e
    const-string v11, "colorRange must be the same for both views"

    .line 109
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    :cond_44
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzj:I

    if-eq v4, v7, :cond_46

    if-ne v12, v4, :cond_45

    const/4 v4, 0x1

    goto :goto_3f

    :cond_45
    const/4 v4, 0x0

    :goto_3f
    const-string v7, "colorTransfer must be the same for both views"

    .line 110
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    :cond_46
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzf:I

    if-ne v10, v4, :cond_47

    const/4 v4, 0x1

    goto :goto_40

    :cond_47
    const/4 v4, 0x0

    :goto_40
    const-string v7, "bitdepthLuma must be the same for both views"

    .line 111
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzg:I

    if-ne v13, v4, :cond_48

    const/4 v4, 0x1

    goto :goto_41

    :cond_48
    const/4 v4, 0x0

    :goto_41
    const-string v7, "bitdepthChroma must be the same for both views"

    .line 112
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    if-eqz v8, :cond_49

    .line 113
    sget v4, Lcom/google/android/gms/internal/ads/zzgxm;->zzd:I

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgxj;

    .line 114
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzgxj;-><init>()V

    .line 115
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzgxj;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgxj;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahb;->zza:Ljava/util/List;

    .line 116
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzgxj;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgxj;

    .line 117
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgxj;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v8

    goto :goto_42

    :cond_49
    const-string v4, "initializationData must be already set from hvcC atom"

    const/4 v7, 0x0

    .line 118
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 119
    :goto_42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzn:Ljava/lang/String;

    const-string v4, "video/mv-hevc"

    move-object/from16 v49, v0

    move-object/from16 v66, v3

    move-object v0, v4

    move-object/from16 v67, v5

    move/from16 v68, v13

    move-object/from16 v3, v48

    move/from16 v65, v63

    :goto_43
    const/4 v4, 0x2

    const v5, 0x65736473

    const/4 v7, -0x1

    :goto_44
    const/4 v13, 0x0

    :goto_45
    const v38, 0x76703038

    goto/16 :goto_66

    :cond_4a
    const v7, 0x76766343

    if-ne v4, v7, :cond_4c

    add-int/lit8 v7, v62, 0x8

    if-nez v0, :cond_4b

    const/4 v0, 0x1

    :goto_46
    const/4 v13, 0x0

    goto :goto_47

    :cond_4b
    const/4 v0, 0x0

    goto :goto_46

    .line 120
    :goto_47
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 121
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 122
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahw;->zza(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Ljava/util/List;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:I

    iput v7, v3, Lcom/google/android/gms/internal/ads/zzalr;->zzc:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    const-string v8, "video/vvc"

    move v10, v0

    move/from16 v68, v10

    move-object/from16 v66, v3

    move-object/from16 v67, v5

    move-object/from16 v49, v7

    move-object v0, v8

    move-object/from16 v3, v48

    move/from16 v65, v63

    const v5, 0x65736473

    const/4 v7, -0x1

    const/4 v13, 0x0

    const v38, 0x76703038

    const/16 v40, 0x10

    goto/16 :goto_35

    :cond_4c
    const v7, 0x76657875

    if-ne v4, v7, :cond_5c

    add-int/lit8 v7, v62, 0x8

    .line 123
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v4

    const/4 v7, 0x0

    :goto_48
    sub-int v11, v4, v62

    if-ge v11, v2, :cond_55

    .line 124
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 125
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v11

    if-lez v11, :cond_4d

    move-object/from16 v64, v0

    const/4 v0, 0x1

    goto :goto_49

    :cond_4d
    move-object/from16 v64, v0

    const/4 v0, 0x0

    .line 126
    :goto_49
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 127
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v0

    move/from16 v65, v4

    const v4, 0x65796573

    if-ne v0, v4, :cond_54

    add-int/lit8 v4, v65, 0x8

    .line 128
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v0

    :goto_4a
    sub-int v4, v0, v65

    if-ge v4, v11, :cond_53

    .line 129
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 130
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v4

    if-lez v4, :cond_4e

    const/4 v7, 0x1

    goto :goto_4b

    :cond_4e
    const/4 v7, 0x0

    .line 131
    :goto_4b
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 132
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v7

    move/from16 v66, v0

    const v0, 0x73747269

    if-ne v7, v0, :cond_52

    const/4 v0, 0x4

    .line 133
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 134
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v0

    and-int/lit8 v4, v0, 0x1

    and-int/lit8 v7, v0, 0x2

    move/from16 v66, v0

    const/4 v0, 0x2

    if-ne v7, v0, :cond_4f

    const/4 v0, 0x1

    goto :goto_4c

    :cond_4f
    const/4 v0, 0x0

    :goto_4c
    and-int/lit8 v7, v66, 0x8

    move-object/from16 v67, v5

    const/16 v5, 0x8

    if-ne v7, v5, :cond_50

    const/4 v7, 0x1

    :goto_4d
    const/4 v5, 0x1

    goto :goto_4e

    :cond_50
    const/4 v7, 0x0

    goto :goto_4d

    :goto_4e
    if-eq v5, v4, :cond_51

    const/4 v4, 0x0

    goto :goto_4f

    :cond_51
    const/4 v4, 0x1

    :goto_4f
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaln;

    move/from16 v68, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/zzalq;

    .line 135
    invoke-direct {v11, v4, v0, v7}, Lcom/google/android/gms/internal/ads/zzalq;-><init>(ZZZ)V

    invoke-direct {v5, v11}, Lcom/google/android/gms/internal/ads/zzaln;-><init>(Lcom/google/android/gms/internal/ads/zzalq;)V

    move-object v7, v5

    goto :goto_50

    :cond_52
    move-object/from16 v67, v5

    move/from16 v68, v11

    add-int v0, v66, v4

    goto :goto_4a

    :cond_53
    move-object/from16 v67, v5

    move/from16 v68, v11

    const/4 v7, 0x0

    goto :goto_50

    :cond_54
    move-object/from16 v67, v5

    move/from16 v68, v11

    :goto_50
    add-int v4, v65, v68

    move-object/from16 v0, v64

    move-object/from16 v5, v67

    goto/16 :goto_48

    :cond_55
    move-object/from16 v64, v0

    move-object/from16 v67, v5

    if-nez v7, :cond_56

    const/4 v7, 0x0

    goto :goto_51

    .line 136
    :cond_56
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalu;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzalu;-><init>(Lcom/google/android/gms/internal/ads/zzaln;)V

    move-object v7, v0

    :goto_51
    if-eqz v7, :cond_57

    if-eqz v1, :cond_59

    .line 137
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzgo;->zza:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_58

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zza()Z

    move-result v0

    const-string v4, "both eye views must be marked as available"

    .line 139
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzb()Lcom/google/android/gms/internal/ads/zzaln;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaln;->zza()Lcom/google/android/gms/internal/ads/zzalq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalq;->zzc()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    const-string v4, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 140
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    :cond_57
    move-object/from16 v66, v3

    move/from16 v74, v6

    move/from16 v69, v10

    move/from16 v68, v13

    move-object/from16 v3, v48

    move/from16 v65, v63

    const/4 v4, 0x2

    const v5, 0x65736473

    const/4 v7, -0x1

    const/4 v13, 0x0

    const v38, 0x76703038

    move-object/from16 v63, v1

    goto/16 :goto_64

    :cond_58
    :goto_52
    const/4 v5, 0x1

    const/4 v0, -0x1

    goto :goto_53

    :cond_59
    const/4 v1, 0x0

    goto :goto_52

    :goto_53
    if-ne v15, v0, :cond_5b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzb()Lcom/google/android/gms/internal/ads/zzaln;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaln;->zza()Lcom/google/android/gms/internal/ads/zzalq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalq;->zzc()Z

    move-result v0

    if-eq v5, v0, :cond_5a

    move-object/from16 v66, v3

    move/from16 v68, v13

    move-object/from16 v3, v48

    move/from16 v65, v63

    move-object/from16 v0, v64

    const/4 v4, 0x2

    const v5, 0x65736473

    const/4 v7, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x4

    goto/16 :goto_45

    :cond_5a
    const/4 v0, 0x5

    move v15, v0

    move-object/from16 v66, v3

    move/from16 v68, v13

    move-object/from16 v3, v48

    move/from16 v65, v63

    move-object/from16 v0, v64

    goto/16 :goto_43

    :cond_5b
    move v7, v0

    move-object/from16 v66, v3

    move/from16 v68, v13

    move-object/from16 v3, v48

    move/from16 v65, v63

    move-object/from16 v0, v64

    const/4 v4, 0x2

    const v5, 0x65736473

    goto/16 :goto_44

    :cond_5c
    move-object/from16 v64, v0

    move-object/from16 v67, v5

    const v0, 0x64766343

    if-eq v4, v0, :cond_5d

    const v0, 0x64767643

    if-eq v4, v0, :cond_5d

    const v0, 0x64767743

    if-ne v4, v0, :cond_5e

    :cond_5d
    move-object/from16 v66, v3

    move/from16 v74, v6

    move/from16 v69, v10

    move/from16 v68, v13

    move-object/from16 v3, v48

    move/from16 v65, v63

    const/4 v4, 0x2

    const v5, 0x65736473

    const/4 v7, -0x1

    const/4 v13, 0x0

    const v38, 0x76703038

    move-object/from16 v63, v1

    goto/16 :goto_65

    :cond_5e
    const v0, 0x76706343

    if-ne v4, v0, :cond_63

    add-int/lit8 v7, v62, 0xc

    if-nez v64, :cond_5f

    const/4 v0, 0x1

    :goto_54
    const/4 v13, 0x0

    goto :goto_55

    :cond_5f
    const/4 v0, 0x0

    goto :goto_54

    .line 141
    :goto_55
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 142
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 143
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v0

    int-to-byte v0, v0

    .line 144
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v4

    int-to-byte v4, v4

    .line 145
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v5

    shr-int/lit8 v6, v5, 0x4

    shr-int/lit8 v7, v5, 0x1

    const-string v10, "video/x-vnd.on2.vp9"

    move/from16 v11, v63

    const v12, 0x76703038

    if-ne v11, v12, :cond_60

    const-string v13, "video/x-vnd.on2.vp8"

    goto :goto_56

    :cond_60
    move-object v13, v10

    :goto_56
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_61

    and-int/lit8 v7, v7, 0x7

    int-to-byte v8, v6

    int-to-byte v7, v7

    .line 146
    invoke-static {v0, v4, v8, v7}, Lcom/google/android/gms/internal/ads/zzdr;->zza(BBBB)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v8

    :cond_61
    and-int/lit8 v0, v5, 0x1

    .line 147
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v4

    .line 148
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v5

    .line 149
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v4

    const/4 v7, 0x1

    if-eq v7, v0, :cond_62

    const/4 v0, 0x2

    goto :goto_57

    :cond_62
    const/4 v0, 0x1

    :goto_57
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v5

    move-object/from16 v66, v3

    move v14, v4

    move v10, v6

    move/from16 v68, v10

    move/from16 v65, v11

    move/from16 v38, v12

    move-object/from16 v3, v48

    const/4 v4, 0x2

    const/4 v7, -0x1

    move v6, v0

    move v12, v5

    move-object v0, v13

    const v5, 0x65736473

    goto/16 :goto_3a

    :cond_63
    move/from16 v11, v63

    const v38, 0x76703038

    const v0, 0x61763143

    if-ne v4, v0, :cond_65

    add-int/lit8 v0, v2, -0x8

    .line 150
    new-array v4, v0, [B

    const/4 v7, 0x0

    .line 151
    invoke-virtual {v9, v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 152
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v0

    .line 153
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzafl;->zza([B)Lcom/google/android/gms/internal/ads/zzafl;

    move-result-object v4

    if-eqz v4, :cond_64

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzafl;->zze:Ljava/lang/String;

    iget v12, v4, Lcom/google/android/gms/internal/ads/zzafl;->zzd:I

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzafl;->zzc:I

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzafl;->zzb:I

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzafl;->zza:I

    move-object/from16 v49, v5

    move v13, v10

    :cond_64
    const-string v4, "video/av01"

    move-object v8, v0

    move-object/from16 v66, v3

    move-object v0, v4

    move/from16 v65, v11

    move/from16 v68, v13

    move-object/from16 v3, v48

    :goto_58
    const/4 v4, 0x2

    const v5, 0x65736473

    const/4 v7, -0x1

    goto/16 :goto_3a

    :cond_65
    const v0, 0x636c6c69

    if-ne v4, v0, :cond_67

    if-nez v39, :cond_66

    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalv;->zzo()Ljava/nio/ByteBuffer;

    move-result-object v39

    :cond_66
    move-object/from16 v0, v39

    const/16 v4, 0x15

    .line 155
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 157
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v39, v0

    move-object/from16 v66, v3

    move/from16 v65, v11

    move/from16 v68, v13

    move-object/from16 v3, v48

    move-object/from16 v0, v64

    goto :goto_58

    :cond_67
    const v0, 0x6d646376

    if-ne v4, v0, :cond_69

    if-nez v39, :cond_68

    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalv;->zzo()Ljava/nio/ByteBuffer;

    move-result-object v39

    :cond_68
    move-object/from16 v0, v39

    .line 159
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v4

    .line 160
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v5

    .line 161
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v7

    move-object/from16 v63, v1

    .line 162
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v1

    move/from16 v65, v11

    .line 163
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v11

    move-object/from16 v66, v3

    .line 164
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v3

    move/from16 v68, v13

    .line 165
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v13

    move/from16 v69, v10

    .line 166
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v10

    .line 167
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v70

    .line 168
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v72

    move/from16 v74, v6

    const/4 v6, 0x1

    .line 169
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 170
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 171
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 172
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 174
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 176
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 177
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v5, v70, v3

    long-to-int v1, v5

    int-to-short v1, v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v3, v72, v3

    long-to-int v1, v3

    int-to-short v1, v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v39, v0

    move-object/from16 v3, v48

    move-object/from16 v1, v63

    move-object/from16 v0, v64

    move/from16 v10, v69

    move/from16 v6, v74

    goto/16 :goto_58

    :cond_69
    move-object/from16 v63, v1

    move-object/from16 v66, v3

    move/from16 v74, v6

    move/from16 v69, v10

    move/from16 v65, v11

    move/from16 v68, v13

    const v0, 0x64323633

    if-ne v4, v0, :cond_6b

    if-nez v64, :cond_6a

    const/4 v0, 0x1

    :goto_59
    const/4 v13, 0x0

    goto :goto_5a

    :cond_6a
    const/4 v0, 0x0

    goto :goto_59

    .line 180
    :goto_5a
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    move-object/from16 v0, v26

    move-object/from16 v3, v48

    move-object/from16 v1, v63

    move/from16 v10, v69

    move/from16 v6, v74

    const/4 v4, 0x2

    const v5, 0x65736473

    :goto_5b
    const/4 v7, -0x1

    goto/16 :goto_66

    :cond_6b
    const v5, 0x65736473

    const/4 v13, 0x0

    if-ne v4, v5, :cond_6e

    if-nez v64, :cond_6c

    const/4 v0, 0x1

    goto :goto_5c

    :cond_6c
    const/4 v0, 0x0

    .line 181
    :goto_5c
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    move/from16 v0, v62

    .line 182
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzalv;->zzs(Lcom/google/android/gms/internal/ads/zzeu;I)Lcom/google/android/gms/internal/ads/zzalm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalm;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalm;->zzb()[B

    move-result-object v3

    if-eqz v3, :cond_6d

    .line 183
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v3

    move-object/from16 v52, v0

    move-object v0, v1

    move-object v8, v3

    :goto_5d
    move-object/from16 v3, v48

    move-object/from16 v1, v63

    :goto_5e
    move/from16 v10, v69

    move/from16 v6, v74

    const/4 v4, 0x2

    goto :goto_5b

    :cond_6d
    move-object/from16 v52, v0

    move-object v0, v1

    goto :goto_5d

    :cond_6e
    move/from16 v0, v62

    const v1, 0x62747274

    if-ne v4, v1, :cond_6f

    .line 184
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzalv;->zzt(Lcom/google/android/gms/internal/ads/zzeu;I)Lcom/google/android/gms/internal/ads/zzalk;

    move-result-object v0

    move-object/from16 v51, v0

    :goto_5f
    move-object/from16 v3, v48

    move-object/from16 v1, v63

    move-object/from16 v0, v64

    goto :goto_5e

    :cond_6f
    const v1, 0x70617370

    if-ne v4, v1, :cond_70

    add-int/lit8 v7, v0, 0x8

    .line 185
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 186
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v0

    .line 187
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move/from16 v58, v0

    move-object/from16 v3, v48

    move-object/from16 v1, v63

    move-object/from16 v0, v64

    move/from16 v10, v69

    move/from16 v6, v74

    const/4 v4, 0x2

    const/4 v7, -0x1

    const/16 v57, 0x1

    goto/16 :goto_66

    :cond_70
    const v1, 0x73763364

    if-ne v4, v1, :cond_73

    add-int/lit8 v7, v0, 0x8

    :goto_60
    sub-int v1, v7, v0

    if-ge v1, v2, :cond_72

    .line 188
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 189
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v1

    add-int/2addr v1, v7

    .line 190
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v3

    const v4, 0x70726f6a

    if-ne v3, v4, :cond_71

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v0

    .line 191
    invoke-static {v0, v7, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v50, v0

    goto :goto_5f

    :cond_71
    move v7, v1

    goto :goto_60

    :cond_72
    move-object/from16 v50, v13

    goto :goto_5f

    :cond_73
    const v1, 0x73743364

    if-ne v4, v1, :cond_79

    .line 192
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v0

    const/4 v1, 0x3

    .line 193
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    if-nez v0, :cond_74

    .line 194
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v0

    if-eqz v0, :cond_78

    const/4 v7, 0x1

    if-eq v0, v7, :cond_77

    const/4 v4, 0x2

    if-eq v0, v4, :cond_76

    if-eq v0, v1, :cond_75

    :cond_74
    move-object/from16 v3, v48

    const/4 v4, 0x2

    const/4 v7, -0x1

    goto/16 :goto_64

    :cond_75
    move v15, v1

    goto :goto_5f

    :cond_76
    move-object/from16 v3, v48

    move-object/from16 v1, v63

    move-object/from16 v0, v64

    move/from16 v10, v69

    move/from16 v6, v74

    const/4 v4, 0x2

    const/4 v7, -0x1

    const/4 v15, 0x2

    goto/16 :goto_66

    :cond_77
    move-object/from16 v3, v48

    move-object/from16 v1, v63

    move-object/from16 v0, v64

    move/from16 v10, v69

    move/from16 v6, v74

    const/4 v4, 0x2

    const/4 v7, -0x1

    const/4 v15, 0x1

    goto/16 :goto_66

    :cond_78
    move-object/from16 v3, v48

    move-object/from16 v1, v63

    move-object/from16 v0, v64

    move/from16 v10, v69

    move/from16 v6, v74

    const/4 v4, 0x2

    const/4 v7, -0x1

    const/4 v15, 0x0

    goto/16 :goto_66

    :cond_79
    const v1, 0x61707643

    if-ne v4, v1, :cond_7a

    add-int/lit8 v7, v0, 0xc

    add-int/lit8 v0, v2, -0xc

    .line 195
    new-array v1, v0, [B

    .line 196
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v7, 0x0

    .line 197
    invoke-virtual {v9, v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 198
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdr;->zzd([B)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeu;

    .line 200
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzalv;->zzn(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v1

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzi;->zzg:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const-string v10, "video/apv"

    move-object/from16 v49, v0

    move v12, v1

    move/from16 v68, v6

    move v14, v7

    move v6, v8

    move-object v0, v10

    move-object/from16 v1, v63

    const/4 v7, -0x1

    move-object v8, v3

    move v10, v4

    move-object/from16 v3, v48

    goto/16 :goto_36

    :cond_7a
    const v0, 0x636f6c72

    if-ne v4, v0, :cond_74

    const/4 v7, -0x1

    if-ne v14, v7, :cond_81

    if-ne v12, v7, :cond_80

    .line 201
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v0

    const v1, 0x6e636c78

    if-eq v0, v1, :cond_7b

    const v1, 0x6e636c63

    if-ne v0, v1, :cond_7c

    :cond_7b
    move-object/from16 v3, v48

    goto :goto_61

    .line 202
    :cond_7c
    const-string v1, "Unsupported color type: "

    .line 203
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgb;->zze(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v48

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move v12, v7

    move v14, v12

    move-object/from16 v1, v63

    move-object/from16 v0, v64

    move/from16 v10, v69

    move/from16 v6, v74

    goto/16 :goto_36

    .line 204
    :goto_61
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v0

    .line 205
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v1

    const/4 v4, 0x2

    .line 206
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    const/16 v6, 0x13

    if-ne v2, v6, :cond_7e

    .line 207
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_7d

    move v2, v6

    const/4 v6, 0x1

    goto :goto_62

    :cond_7d
    move v2, v6

    :cond_7e
    const/4 v6, 0x0

    .line 208
    :goto_62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v0

    const/4 v10, 0x1

    if-eq v10, v6, :cond_7f

    move v6, v4

    goto :goto_63

    :cond_7f
    const/4 v6, 0x1

    :goto_63
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v1

    move v14, v0

    move v12, v1

    move-object/from16 v1, v63

    move-object/from16 v0, v64

    move/from16 v10, v69

    goto :goto_66

    :cond_80
    move-object/from16 v3, v48

    const/4 v4, 0x2

    move v14, v7

    :goto_64
    move-object/from16 v1, v63

    move-object/from16 v0, v64

    move/from16 v10, v69

    move/from16 v6, v74

    goto :goto_66

    :cond_81
    move-object/from16 v3, v48

    const/4 v4, 0x2

    goto :goto_64

    .line 209
    :goto_65
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfw;->zza(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object v0

    move-object/from16 v59, v0

    goto :goto_64

    :goto_66
    add-int v2, v61, v2

    move-object/from16 v48, v3

    move/from16 v4, v60

    move/from16 v11, v65

    move-object/from16 v3, v66

    move-object/from16 v5, v67

    move/from16 v13, v68

    goto/16 :goto_2f

    :goto_67
    if-eqz v59, :cond_82

    move-object/from16 v0, v59

    .line 210
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfw;->zza:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    move-object/from16 v75, v1

    move-object v1, v0

    move-object/from16 v0, v75

    goto :goto_68

    :cond_82
    move-object/from16 v1, v49

    move-object/from16 v0, v64

    :goto_68
    if-nez v0, :cond_83

    move/from16 v0, v27

    move-object/from16 v8, v32

    move/from16 v6, v41

    move/from16 v5, v56

    move-object/from16 v2, v66

    goto/16 :goto_6b

    .line 211
    :cond_83
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 212
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    move/from16 v5, v56

    .line 213
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 214
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 215
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v0, v55

    .line 216
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v0, v54

    .line 217
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v0, v53

    .line 218
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzx(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v0, v43

    .line 219
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzy(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v0, v58

    .line 220
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzC(F)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v0, v27

    .line 221
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzA(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v6, v41

    .line 222
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzB(Z)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v1, v50

    .line 223
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzD([B)Lcom/google/android/gms/internal/ads/zzt;

    .line 224
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 225
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v1, v40

    .line 226
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzq(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v1, v35

    .line 227
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v8, v34

    .line 228
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v8, v32

    .line 229
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 230
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v10, v74

    .line 231
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 232
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    if-eqz v39, :cond_84

    .line 233
    invoke-virtual/range {v39 .. v39}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    goto :goto_69

    :cond_84
    move-object v10, v13

    :goto_69
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzh;->zzd([B)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v10, v69

    .line 234
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v10, v68

    .line 235
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 236
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v1

    .line 237
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzF(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    if-eqz v51, :cond_85

    invoke-virtual/range {v51 .. v51}, Lcom/google/android/gms/internal/ads/zzalk;->zza()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzhbj;->zzb(J)I

    move-result v1

    .line 238
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v51 .. v51}, Lcom/google/android/gms/internal/ads/zzalk;->zzb()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzhbj;->zzb(J)I

    move-result v1

    .line 239
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    goto :goto_6a

    :cond_85
    if-eqz v52, :cond_86

    .line 240
    invoke-virtual/range {v52 .. v52}, Lcom/google/android/gms/internal/ads/zzalm;->zzc()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzhbj;->zzb(J)I

    move-result v1

    .line 241
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v52 .. v52}, Lcom/google/android/gms/internal/ads/zzalm;->zzd()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzhbj;->zzb(J)I

    move-result v1

    .line 242
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 243
    :cond_86
    :goto_6a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    move-object/from16 v2, v66

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :goto_6b
    add-int v1, v37, v60

    .line 244
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    add-int/lit8 v1, v33, 0x1

    move/from16 v27, v0

    move-object v10, v2

    move v7, v5

    move v0, v6

    move-object v6, v8

    move-object v2, v9

    move/from16 v8, v16

    move/from16 v15, v19

    move-wide/from16 v11, v29

    move-object/from16 v14, v31

    move/from16 v9, v36

    move-object/from16 v13, v42

    move/from16 v29, v44

    move/from16 v30, v45

    move-wide/from16 v31, v46

    const v19, 0x7374626c

    move-object v5, v3

    goto/16 :goto_1b

    :cond_87
    move-object v1, v3

    move v5, v7

    move-object v2, v10

    move-object/from16 v42, v13

    move/from16 v44, v29

    move/from16 v45, v30

    move-wide/from16 v46, v31

    const/4 v7, -0x1

    const/4 v13, 0x0

    move-wide/from16 v29, v11

    move-object/from16 v31, v14

    const v0, 0x74726566

    move-object/from16 v3, v31

    .line 245
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v0

    if-eqz v0, :cond_88

    const v4, 0x63686170

    .line 246
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v0

    if-eqz v0, :cond_88

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v4, 0x8

    .line 247
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 248
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v4

    const/4 v6, 0x4

    if-lt v4, v6, :cond_88

    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v6

    goto :goto_6c

    :cond_88
    move v6, v7

    :goto_6c
    if-nez p5, :cond_89

    const v0, 0x65647473

    .line 250
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v0

    if-eqz v0, :cond_89

    .line 251
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zzq(Lcom/google/android/gms/internal/ads/zzfz;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_89

    .line 252
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lcom/google/android/gms/internal/ads/zzhbh;

    .line 253
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbh;

    goto :goto_6d

    :cond_89
    move-object v0, v13

    move-object v7, v0

    :goto_6d
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v4, :cond_8a

    move-object/from16 v0, p7

    move-object v7, v13

    goto/16 :goto_70

    :cond_8a
    move/from16 v8, v45

    if-eqz v8, :cond_8c

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfy;

    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v8

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    if-eqz v4, :cond_8b

    const/4 v10, 0x1

    new-array v11, v10, [Lcom/google/android/gms/internal/ads/zzao;

    const/16 v17, 0x0

    aput-object v9, v11, v17

    .line 254
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v4

    goto :goto_6e

    :cond_8b
    const/4 v10, 0x1

    const/16 v17, 0x0

    .line 255
    new-instance v4, Lcom/google/android/gms/internal/ads/zzap;

    new-array v11, v10, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v9, v11, v17

    move-wide/from16 v12, v24

    .line 256
    invoke-direct {v4, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 257
    :goto_6e
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 258
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    goto :goto_6f

    :cond_8c
    const/4 v10, 0x1

    :goto_6f
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 259
    invoke-static {v8, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v10

    new-instance v8, Lcom/google/android/gms/internal/ads/zzamv;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzamv;-><init>()V

    .line 260
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzamv;->zza(I)Lcom/google/android/gms/internal/ads/zzamv;

    move/from16 v5, v44

    .line 261
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzamv;->zzb(I)Lcom/google/android/gms/internal/ads/zzamv;

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/internal/ads/zzalo;->zza()J

    move-result-wide v9

    .line 262
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzamv;->zzc(J)Lcom/google/android/gms/internal/ads/zzamv;

    move-wide/from16 v11, v29

    .line 263
    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/internal/ads/zzamv;->zzd(J)Lcom/google/android/gms/internal/ads/zzamv;

    move-wide/from16 v9, v46

    .line 264
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzamv;->zze(J)Lcom/google/android/gms/internal/ads/zzamv;

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/internal/ads/zzalo;->zzb()J

    move-result-wide v9

    .line 265
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzamv;->zzf(J)Lcom/google/android/gms/internal/ads/zzamv;

    .line 266
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzamv;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzamv;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzd:I

    .line 267
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzamv;->zzh(I)Lcom/google/android/gms/internal/ads/zzamv;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzalr;->zza:[Lcom/google/android/gms/internal/ads/zzamx;

    .line 268
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzamv;->zzi([Lcom/google/android/gms/internal/ads/zzamx;)Lcom/google/android/gms/internal/ads/zzamv;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzalr;->zzc:I

    .line 269
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzamv;->zzj(I)Lcom/google/android/gms/internal/ads/zzamv;

    .line 270
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzamv;->zzk(Lcom/google/android/gms/internal/ads/zzhbh;)Lcom/google/android/gms/internal/ads/zzamv;

    .line 271
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzamv;->zzl(Lcom/google/android/gms/internal/ads/zzhbh;)Lcom/google/android/gms/internal/ads/zzamv;

    .line 272
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzamv;->zzm(Z)Lcom/google/android/gms/internal/ads/zzamv;

    .line 273
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzamv;->zzn(I)Lcom/google/android/gms/internal/ads/zzamv;

    .line 274
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzamv;->zzo()Lcom/google/android/gms/internal/ads/zzamw;

    move-result-object v7

    move-object/from16 v0, p7

    .line 275
    :goto_70
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzgub;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzamw;

    if-eqz v1, :cond_8d

    const v2, 0x6d646961

    .line 276
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 278
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 280
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    const/4 v7, 0x0

    .line 282
    invoke-static {v1, v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzalv;->zzg(Lcom/google/android/gms/internal/ads/zzamw;Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzaha;Z)Lcom/google/android/gms/internal/ads/zzamz;

    move-result-object v1

    move-object/from16 v2, v23

    .line 283
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_71

    :cond_8d
    move-object/from16 v3, p1

    move-object/from16 v2, v23

    goto/16 :goto_1

    :goto_71
    add-int/lit8 v13, v22, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    :cond_8e
    move-object v2, v11

    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzga;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzap;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzao;

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v3, v0, :cond_16

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/2addr v6, v3

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const v8, 0x6d657461

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-ne v7, v8, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalv;->zzf(Lcom/google/android/gms/internal/ads/zzeu;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v3, v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/2addr v7, v3

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const v10, 0x696c7374

    .line 75
    .line 76
    .line 77
    if-ne v8, v10, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ge v8, v7, :cond_1

    .line 95
    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzamf;->zzc(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzao;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_0

    .line 101
    .line 102
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzap;

    .line 114
    .line 115
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_3
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_5
    const v8, 0x736d7461

    .line 130
    .line 131
    .line 132
    if-ne v7, v8, :cond_13

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 135
    .line 136
    .line 137
    const/16 v3, 0xc

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ge v7, v6, :cond_12

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    const v11, 0x73617574

    .line 161
    .line 162
    .line 163
    if-ne v10, v11, :cond_11

    .line 164
    .line 165
    const/16 v7, 0x10

    .line 166
    .line 167
    if-ge v8, v7, :cond_6

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_6
    const/4 v7, 0x4

    .line 172
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 173
    .line 174
    .line 175
    const/4 v7, -0x1

    .line 176
    move v8, v2

    .line 177
    move v10, v8

    .line 178
    :goto_5
    const/4 v11, 0x2

    .line 179
    const/4 v12, 0x1

    .line 180
    if-ge v8, v11, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v11, :cond_7

    .line 191
    .line 192
    move v7, v13

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    if-ne v11, v12, :cond_8

    .line 195
    .line 196
    move v10, v13

    .line 197
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    const v8, -0x7fffffff

    .line 201
    .line 202
    .line 203
    if-ne v7, v3, :cond_a

    .line 204
    .line 205
    const/16 v3, 0xf0

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_a
    const/16 v11, 0xd

    .line 209
    .line 210
    if-ne v7, v11, :cond_b

    .line 211
    .line 212
    const/16 v3, 0x78

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_b
    const/16 v11, 0x15

    .line 216
    .line 217
    if-eq v7, v11, :cond_d

    .line 218
    .line 219
    :cond_c
    :goto_7
    move v3, v8

    .line 220
    goto :goto_8

    .line 221
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-lt v7, v0, :cond_c

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    add-int/2addr v7, v0

    .line 232
    if-le v7, v6, :cond_e

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-lt v7, v3, :cond_c

    .line 244
    .line 245
    const v3, 0x73726672

    .line 246
    .line 247
    .line 248
    if-eq v11, v3, :cond_f

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzF()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    :goto_8
    if-ne v3, v8, :cond_10

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_10
    new-instance v9, Lcom/google/android/gms/internal/ads/zzap;

    .line 259
    .line 260
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaki;

    .line 261
    .line 262
    int-to-float v3, v3

    .line 263
    invoke-direct {v7, v3, v10}, Lcom/google/android/gms/internal/ads/zzaki;-><init>(FI)V

    .line 264
    .line 265
    .line 266
    new-array v3, v12, [Lcom/google/android/gms/internal/ads/zzao;

    .line 267
    .line 268
    aput-object v7, v3, v2

    .line 269
    .line 270
    invoke-direct {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_11
    add-int/2addr v7, v8

    .line 275
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_12
    :goto_9
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_a

    .line 285
    :cond_13
    const v3, -0x56878686

    .line 286
    .line 287
    .line 288
    if-ne v7, v3, :cond_14

    .line 289
    .line 290
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalv;->zzi(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzap;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_a

    .line 299
    :cond_14
    const v3, 0x6368706c

    .line 300
    .line 301
    .line 302
    if-ne v7, v3, :cond_15

    .line 303
    .line 304
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalv;->zzh(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzap;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :cond_15
    :goto_a
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_16
    return-object v1
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzgd;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgd;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzfz;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zzj(Lcom/google/android/gms/internal/ads/zzeu;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_0
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x8

    .line 68
    .line 69
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v3, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-le v6, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v7, v6

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    add-int/lit8 v6, v6, -0x1

    .line 112
    .line 113
    if-ltz v6, :cond_4

    .line 114
    .line 115
    if-ge v6, v1, :cond_4

    .line 116
    .line 117
    aget-object v6, v3, v6

    .line 118
    .line 119
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v8, v7, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const v11, 0x64617461

    .line 134
    .line 135
    .line 136
    if-ne v10, v11, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    add-int/lit8 v9, v9, -0x10

    .line 147
    .line 148
    new-array v11, v9, [B

    .line 149
    .line 150
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 151
    .line 152
    .line 153
    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfx;

    .line 154
    .line 155
    invoke-direct {v9, v6, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_0
    const-string v8, "Failed to parse metadata entry with key: "

    .line 160
    .line 161
    const-string v9, "MetadataUtil"

    .line 162
    .line 163
    invoke-static {v6, v8, v9}, Ls43;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    move-object v9, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    add-int/2addr v8, v9

    .line 169
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_3
    if-eqz v9, :cond_5

    .line 174
    .line 175
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    new-instance v9, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x29

    .line 190
    .line 191
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const-string v8, "Skipped metadata with unknown key index: "

    .line 195
    .line 196
    const-string v10, "BoxParsers"

    .line 197
    .line 198
    invoke-static {v9, v8, v6, v10}, Ly02;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_4
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_7

    .line 210
    .line 211
    new-instance p0, Lcom/google/android/gms/internal/ads/zzap;

    .line 212
    .line 213
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzamw;Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzaha;Z)Lcom/google/android/gms/internal/ads/zzamz;
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const v3, 0x7374737a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 16
    .line 17
    new-instance v6, Lcom/google/android/gms/internal/ads/zzals;

    .line 18
    .line 19
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzals;-><init>(Lcom/google/android/gms/internal/ads/zzga;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v3, 0x73747a32

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_4a

    .line 31
    .line 32
    new-instance v6, Lcom/google/android/gms/internal/ads/zzalt;

    .line 33
    .line 34
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzalt;-><init>(Lcom/google/android/gms/internal/ads/zzga;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzalp;->zza()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    .line 45
    .line 46
    new-array v2, v5, [J

    .line 47
    .line 48
    new-array v3, v5, [I

    .line 49
    .line 50
    new-array v4, v5, [J

    .line 51
    .line 52
    new-array v6, v5, [I

    .line 53
    .line 54
    new-array v7, v5, [I

    .line 55
    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    move-object v5, v4

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamw;[J[II[J[I[IZJI)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzb:I

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    if-ne v7, v8, :cond_2

    .line 72
    .line 73
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzf:J

    .line 74
    .line 75
    cmp-long v7, v11, v9

    .line 76
    .line 77
    if-lez v7, :cond_2

    .line 78
    .line 79
    int-to-float v7, v3

    .line 80
    long-to-float v11, v11

    .line 81
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 82
    .line 83
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const v13, 0x49742400    # 1000000.0f

    .line 88
    .line 89
    .line 90
    div-float/2addr v11, v13

    .line 91
    div-float/2addr v7, v11

    .line 92
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzz(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v11, Lcom/google/android/gms/internal/ads/zzamv;

    .line 100
    .line 101
    invoke-direct {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(Lcom/google/android/gms/internal/ads/zzamw;[B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzamv;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzamv;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzamv;->zzo()Lcom/google/android/gms/internal/ads/zzamw;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_2
    const v7, 0x7374636f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v7, :cond_3

    .line 119
    .line 120
    const v7, 0x636f3634

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move v12, v5

    .line 133
    :goto_1
    const v13, 0x73747363

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 144
    .line 145
    const v14, 0x73747473

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 156
    .line 157
    const v15, 0x73747373

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    if-eqz v15, :cond_4

    .line 165
    .line 166
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 167
    .line 168
    :goto_2
    move-wide/from16 v16, v9

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    move-object v15, v4

    .line 172
    goto :goto_2

    .line 173
    :goto_3
    const v9, 0x63747473

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move-object v0, v4

    .line 186
    :goto_4
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 187
    .line 188
    new-instance v9, Lcom/google/android/gms/internal/ads/zzall;

    .line 189
    .line 190
    invoke-direct {v9, v13, v7, v12}, Lcom/google/android/gms/internal/ads/zzall;-><init>(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzeu;Z)V

    .line 191
    .line 192
    .line 193
    const/16 v7, 0xc

    .line 194
    .line 195
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    const/4 v12, -0x1

    .line 203
    add-int/2addr v10, v12

    .line 204
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 218
    .line 219
    .line 220
    move-result v18

    .line 221
    goto :goto_5

    .line 222
    :cond_6
    const/16 v18, 0x0

    .line 223
    .line 224
    :goto_5
    if-eqz v15, :cond_8

    .line 225
    .line 226
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-lez v7, :cond_7

    .line 234
    .line 235
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    add-int/lit8 v19, v19, -0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_7
    move-object v15, v4

    .line 243
    move/from16 v19, v12

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    move/from16 v19, v12

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    :goto_6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzalp;->zzb()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 254
    .line 255
    if-eq v8, v12, :cond_c

    .line 256
    .line 257
    move/from16 p0, v12

    .line 258
    .line 259
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 260
    .line 261
    const/16 v21, 0x1

    .line 262
    .line 263
    const-string v11, "audio/raw"

    .line 264
    .line 265
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-nez v11, :cond_a

    .line 270
    .line 271
    const-string v11, "audio/g711-mlaw"

    .line 272
    .line 273
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-nez v11, :cond_a

    .line 278
    .line 279
    const-string v11, "audio/g711-alaw"

    .line 280
    .line 281
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_9

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_9
    :goto_7
    move v11, v10

    .line 289
    const/4 v10, 0x0

    .line 290
    goto :goto_a

    .line 291
    :cond_a
    :goto_8
    if-nez v10, :cond_9

    .line 292
    .line 293
    if-nez v18, :cond_b

    .line 294
    .line 295
    if-nez v7, :cond_b

    .line 296
    .line 297
    move/from16 v10, v21

    .line 298
    .line 299
    :goto_9
    const/4 v11, 0x0

    .line 300
    goto :goto_a

    .line 301
    :cond_b
    const/4 v10, 0x0

    .line 302
    goto :goto_9

    .line 303
    :cond_c
    move/from16 p0, v12

    .line 304
    .line 305
    const/16 v21, 0x1

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :goto_a
    new-instance v12, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    if-nez v15, :cond_d

    .line 314
    .line 315
    move/from16 v30, v21

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_d
    const/16 v30, 0x0

    .line 319
    .line 320
    :goto_b
    if-eqz v10, :cond_12

    .line 321
    .line 322
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzall;->zza:I

    .line 323
    .line 324
    new-array v3, v0, [J

    .line 325
    .line 326
    new-array v6, v0, [I

    .line 327
    .line 328
    :goto_c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzall;->zza()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_e

    .line 333
    .line 334
    iget v7, v9, Lcom/google/android/gms/internal/ads/zzall;->zzb:I

    .line 335
    .line 336
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzall;->zzd:J

    .line 337
    .line 338
    aput-wide v10, v3, v7

    .line 339
    .line 340
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzall;->zzc:I

    .line 341
    .line 342
    aput v10, v6, v7

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_e
    int-to-long v9, v5

    .line 346
    const/16 v5, 0x2000

    .line 347
    .line 348
    div-int/2addr v5, v8

    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v11, 0x0

    .line 351
    :goto_d
    if-ge v7, v0, :cond_f

    .line 352
    .line 353
    aget v13, v6, v7

    .line 354
    .line 355
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 356
    .line 357
    add-int/2addr v13, v5

    .line 358
    add-int/lit8 v13, v13, -0x1

    .line 359
    .line 360
    div-int/2addr v13, v5

    .line 361
    add-int/2addr v11, v13

    .line 362
    add-int/lit8 v7, v7, 0x1

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_f
    new-array v7, v11, [J

    .line 366
    .line 367
    new-array v13, v11, [I

    .line 368
    .line 369
    new-array v14, v11, [J

    .line 370
    .line 371
    new-array v15, v11, [I

    .line 372
    .line 373
    move-object/from16 v18, v3

    .line 374
    .line 375
    move-object/from16 v22, v4

    .line 376
    .line 377
    move-object/from16 v19, v6

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    const/4 v4, 0x0

    .line 381
    const/4 v6, 0x0

    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    const/16 v24, 0x0

    .line 385
    .line 386
    :goto_e
    if-ge v3, v0, :cond_11

    .line 387
    .line 388
    aget v25, v19, v3

    .line 389
    .line 390
    aget-wide v26, v18, v3

    .line 391
    .line 392
    move/from16 v41, v24

    .line 393
    .line 394
    move/from16 v24, v0

    .line 395
    .line 396
    move/from16 v0, v23

    .line 397
    .line 398
    move/from16 v23, v41

    .line 399
    .line 400
    move/from16 v41, v25

    .line 401
    .line 402
    move/from16 v25, v3

    .line 403
    .line 404
    move/from16 v3, v41

    .line 405
    .line 406
    :goto_f
    if-lez v3, :cond_10

    .line 407
    .line 408
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 409
    .line 410
    .line 411
    move-result v28

    .line 412
    aput-wide v26, v7, v23

    .line 413
    .line 414
    move/from16 p0, v3

    .line 415
    .line 416
    mul-int v3, v8, v28

    .line 417
    .line 418
    aput v3, v13, v23

    .line 419
    .line 420
    add-int/2addr v6, v3

    .line 421
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    move/from16 p1, v5

    .line 426
    .line 427
    move v3, v6

    .line 428
    int-to-long v5, v4

    .line 429
    mul-long/2addr v5, v9

    .line 430
    aput-wide v5, v14, v23

    .line 431
    .line 432
    aput v21, v15, v23

    .line 433
    .line 434
    aget v5, v13, v23

    .line 435
    .line 436
    int-to-long v5, v5

    .line 437
    add-long v26, v26, v5

    .line 438
    .line 439
    add-int v4, v4, v28

    .line 440
    .line 441
    sub-int v5, p0, v28

    .line 442
    .line 443
    add-int/lit8 v23, v23, 0x1

    .line 444
    .line 445
    move v6, v3

    .line 446
    move v3, v5

    .line 447
    move/from16 v5, p1

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_10
    move/from16 p1, v5

    .line 451
    .line 452
    add-int/lit8 v3, v25, 0x1

    .line 453
    .line 454
    move/from16 v5, v23

    .line 455
    .line 456
    move/from16 v23, v0

    .line 457
    .line 458
    move/from16 v0, v24

    .line 459
    .line 460
    move/from16 v24, v5

    .line 461
    .line 462
    move/from16 v5, p1

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_11
    int-to-long v3, v4

    .line 466
    mul-long/2addr v9, v3

    .line 467
    int-to-long v3, v6

    .line 468
    move-object/from16 v24, v7

    .line 469
    .line 470
    move-wide v5, v9

    .line 471
    move/from16 v33, v11

    .line 472
    .line 473
    :goto_10
    move-object/from16 v25, v13

    .line 474
    .line 475
    move-object/from16 v28, v15

    .line 476
    .line 477
    move/from16 v26, v23

    .line 478
    .line 479
    goto/16 :goto_21

    .line 480
    .line 481
    :cond_12
    move-object/from16 v22, v4

    .line 482
    .line 483
    new-array v4, v3, [J

    .line 484
    .line 485
    new-array v8, v3, [I

    .line 486
    .line 487
    new-array v10, v3, [J

    .line 488
    .line 489
    move-object/from16 p1, v0

    .line 490
    .line 491
    new-array v0, v3, [I

    .line 492
    .line 493
    move/from16 v34, v7

    .line 494
    .line 495
    move/from16 v25, v13

    .line 496
    .line 497
    move-object/from16 v35, v14

    .line 498
    .line 499
    move-wide/from16 v26, v16

    .line 500
    .line 501
    move-wide/from16 v28, v26

    .line 502
    .line 503
    move-wide/from16 v31, v28

    .line 504
    .line 505
    move/from16 v33, v18

    .line 506
    .line 507
    move/from16 v13, v19

    .line 508
    .line 509
    const/16 v23, 0x0

    .line 510
    .line 511
    const/16 v24, 0x0

    .line 512
    .line 513
    move v7, v5

    .line 514
    move-object/from16 v19, v6

    .line 515
    .line 516
    move/from16 v18, v11

    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    const/4 v6, 0x0

    .line 520
    const/4 v11, 0x0

    .line 521
    :goto_11
    const-string v14, "BoxParsers"

    .line 522
    .line 523
    if-ge v5, v3, :cond_1f

    .line 524
    .line 525
    move-wide/from16 v36, v26

    .line 526
    .line 527
    move/from16 v26, v21

    .line 528
    .line 529
    :goto_12
    if-nez v24, :cond_14

    .line 530
    .line 531
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzall;->zza()Z

    .line 532
    .line 533
    .line 534
    move-result v26

    .line 535
    if-eqz v26, :cond_13

    .line 536
    .line 537
    move/from16 v27, v3

    .line 538
    .line 539
    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/zzall;->zzd:J

    .line 540
    .line 541
    move-wide/from16 v36, v2

    .line 542
    .line 543
    iget v2, v9, Lcom/google/android/gms/internal/ads/zzall;->zzc:I

    .line 544
    .line 545
    move/from16 v24, v2

    .line 546
    .line 547
    move/from16 v3, v27

    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_13
    const/4 v2, 0x0

    .line 551
    :goto_13
    move/from16 v27, v3

    .line 552
    .line 553
    goto :goto_14

    .line 554
    :cond_14
    move/from16 v2, v24

    .line 555
    .line 556
    goto :goto_13

    .line 557
    :goto_14
    if-nez v26, :cond_15

    .line 558
    .line 559
    const-string v2, "Unexpected end of chunk data"

    .line 560
    .line 561
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    move-object v7, v2

    .line 581
    move-object v13, v3

    .line 582
    move v3, v5

    .line 583
    :goto_15
    move-object v15, v0

    .line 584
    goto/16 :goto_1a

    .line 585
    .line 586
    :cond_15
    if-nez p1, :cond_16

    .line 587
    .line 588
    goto :goto_17

    .line 589
    :cond_16
    :goto_16
    if-nez v23, :cond_18

    .line 590
    .line 591
    if-lez v33, :cond_17

    .line 592
    .line 593
    add-int/lit8 v33, v33, -0x1

    .line 594
    .line 595
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 596
    .line 597
    .line 598
    move-result v23

    .line 599
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    goto :goto_16

    .line 604
    :cond_17
    const/16 v23, 0x0

    .line 605
    .line 606
    :cond_18
    add-int/lit8 v23, v23, -0x1

    .line 607
    .line 608
    :goto_17
    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzalp;->zzc()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    move-object/from16 v38, v8

    .line 613
    .line 614
    move-object/from16 v26, v9

    .line 615
    .line 616
    int-to-long v8, v3

    .line 617
    add-long v31, v31, v8

    .line 618
    .line 619
    if-le v3, v6, :cond_19

    .line 620
    .line 621
    move v6, v3

    .line 622
    :cond_19
    aput-wide v36, v4, v5

    .line 623
    .line 624
    aput v3, v38, v5

    .line 625
    .line 626
    move/from16 v24, v2

    .line 627
    .line 628
    int-to-long v2, v11

    .line 629
    add-long v2, v28, v2

    .line 630
    .line 631
    aput-wide v2, v10, v5

    .line 632
    .line 633
    aput v30, v0, v5

    .line 634
    .line 635
    if-ne v5, v13, :cond_1a

    .line 636
    .line 637
    aput v21, v0, v5

    .line 638
    .line 639
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    :cond_1a
    if-eqz v15, :cond_1c

    .line 647
    .line 648
    if-ne v5, v13, :cond_1c

    .line 649
    .line 650
    add-int/lit8 v2, v34, -0x1

    .line 651
    .line 652
    if-lez v2, :cond_1b

    .line 653
    .line 654
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    add-int/lit8 v3, v3, -0x1

    .line 659
    .line 660
    move/from16 v34, v2

    .line 661
    .line 662
    move v13, v3

    .line 663
    goto :goto_18

    .line 664
    :cond_1b
    move/from16 v34, v2

    .line 665
    .line 666
    :cond_1c
    :goto_18
    int-to-long v2, v7

    .line 667
    add-long v28, v28, v2

    .line 668
    .line 669
    add-int/lit8 v25, v25, -0x1

    .line 670
    .line 671
    if-nez v25, :cond_1e

    .line 672
    .line 673
    if-lez v18, :cond_1d

    .line 674
    .line 675
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    add-int/lit8 v18, v18, -0x1

    .line 684
    .line 685
    move/from16 v25, v2

    .line 686
    .line 687
    move v7, v3

    .line 688
    goto :goto_19

    .line 689
    :cond_1d
    const/16 v25, 0x0

    .line 690
    .line 691
    :cond_1e
    :goto_19
    add-long v2, v36, v8

    .line 692
    .line 693
    add-int/lit8 v24, v24, -0x1

    .line 694
    .line 695
    add-int/lit8 v5, v5, 0x1

    .line 696
    .line 697
    move-object/from16 v9, v26

    .line 698
    .line 699
    move-object/from16 v8, v38

    .line 700
    .line 701
    move-wide/from16 v41, v2

    .line 702
    .line 703
    move/from16 v3, v27

    .line 704
    .line 705
    move-wide/from16 v26, v41

    .line 706
    .line 707
    goto/16 :goto_11

    .line 708
    .line 709
    :cond_1f
    move/from16 v27, v3

    .line 710
    .line 711
    move-object/from16 v38, v8

    .line 712
    .line 713
    move-object v7, v4

    .line 714
    move-object v4, v10

    .line 715
    move-object/from16 v13, v38

    .line 716
    .line 717
    goto/16 :goto_15

    .line 718
    .line 719
    :goto_1a
    int-to-long v8, v11

    .line 720
    add-long v9, v28, v8

    .line 721
    .line 722
    if-eqz p1, :cond_21

    .line 723
    .line 724
    :goto_1b
    if-lez v33, :cond_21

    .line 725
    .line 726
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_20

    .line 731
    .line 732
    const/4 v0, 0x0

    .line 733
    goto :goto_1c

    .line 734
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 735
    .line 736
    .line 737
    add-int/lit8 v33, v33, -0x1

    .line 738
    .line 739
    goto :goto_1b

    .line 740
    :cond_21
    move/from16 v0, v21

    .line 741
    .line 742
    :goto_1c
    if-nez v34, :cond_27

    .line 743
    .line 744
    if-nez v25, :cond_26

    .line 745
    .line 746
    if-nez v24, :cond_25

    .line 747
    .line 748
    if-nez v18, :cond_24

    .line 749
    .line 750
    if-nez v23, :cond_23

    .line 751
    .line 752
    if-nez v0, :cond_22

    .line 753
    .line 754
    move/from16 p0, v3

    .line 755
    .line 756
    move-object/from16 p1, v4

    .line 757
    .line 758
    const/4 v0, 0x0

    .line 759
    const/4 v2, 0x0

    .line 760
    const/4 v3, 0x0

    .line 761
    const/4 v5, 0x0

    .line 762
    const/4 v8, 0x0

    .line 763
    const/4 v11, 0x0

    .line 764
    goto :goto_1e

    .line 765
    :cond_22
    move/from16 p0, v3

    .line 766
    .line 767
    move-object/from16 p1, v4

    .line 768
    .line 769
    move/from16 v23, v6

    .line 770
    .line 771
    move-object/from16 v24, v7

    .line 772
    .line 773
    move-wide/from16 v18, v9

    .line 774
    .line 775
    goto/16 :goto_20

    .line 776
    .line 777
    :cond_23
    move/from16 p0, v3

    .line 778
    .line 779
    move-object/from16 p1, v4

    .line 780
    .line 781
    move/from16 v11, v23

    .line 782
    .line 783
    const/4 v2, 0x0

    .line 784
    const/4 v5, 0x0

    .line 785
    const/4 v8, 0x0

    .line 786
    :goto_1d
    move v3, v0

    .line 787
    const/4 v0, 0x0

    .line 788
    goto :goto_1e

    .line 789
    :cond_24
    move/from16 p0, v3

    .line 790
    .line 791
    move-object/from16 p1, v4

    .line 792
    .line 793
    move/from16 v8, v18

    .line 794
    .line 795
    move/from16 v11, v23

    .line 796
    .line 797
    const/4 v2, 0x0

    .line 798
    const/4 v5, 0x0

    .line 799
    goto :goto_1d

    .line 800
    :cond_25
    move/from16 p0, v3

    .line 801
    .line 802
    move-object/from16 p1, v4

    .line 803
    .line 804
    move/from16 v8, v18

    .line 805
    .line 806
    move/from16 v11, v23

    .line 807
    .line 808
    move/from16 v5, v24

    .line 809
    .line 810
    const/4 v2, 0x0

    .line 811
    goto :goto_1d

    .line 812
    :cond_26
    move/from16 p0, v3

    .line 813
    .line 814
    move-object/from16 p1, v4

    .line 815
    .line 816
    move/from16 v8, v18

    .line 817
    .line 818
    move/from16 v11, v23

    .line 819
    .line 820
    move/from16 v5, v24

    .line 821
    .line 822
    move/from16 v2, v25

    .line 823
    .line 824
    goto :goto_1d

    .line 825
    :cond_27
    move/from16 p0, v3

    .line 826
    .line 827
    move-object/from16 p1, v4

    .line 828
    .line 829
    move/from16 v8, v18

    .line 830
    .line 831
    move/from16 v11, v23

    .line 832
    .line 833
    move/from16 v5, v24

    .line 834
    .line 835
    move/from16 v2, v25

    .line 836
    .line 837
    move v3, v0

    .line 838
    move/from16 v0, v34

    .line 839
    .line 840
    :goto_1e
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzamw;->zza:I

    .line 841
    .line 842
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v18

    .line 846
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 847
    .line 848
    .line 849
    move-result v18

    .line 850
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v19

    .line 854
    add-int/lit8 v18, v18, 0x42

    .line 855
    .line 856
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 857
    .line 858
    .line 859
    move-result v19

    .line 860
    add-int v19, v19, v18

    .line 861
    .line 862
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v18

    .line 866
    add-int/lit8 v19, v19, 0x23

    .line 867
    .line 868
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 869
    .line 870
    .line 871
    move-result v18

    .line 872
    add-int v18, v18, v19

    .line 873
    .line 874
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v19

    .line 878
    add-int/lit8 v18, v18, 0x1a

    .line 879
    .line 880
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 881
    .line 882
    .line 883
    move-result v19

    .line 884
    add-int v19, v19, v18

    .line 885
    .line 886
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v18

    .line 890
    add-int/lit8 v19, v19, 0x21

    .line 891
    .line 892
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 893
    .line 894
    .line 895
    move-result v18

    .line 896
    add-int v18, v18, v19

    .line 897
    .line 898
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v19

    .line 902
    add-int/lit8 v18, v18, 0x24

    .line 903
    .line 904
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 905
    .line 906
    .line 907
    move-result v19

    .line 908
    move/from16 v23, v6

    .line 909
    .line 910
    move/from16 v6, v21

    .line 911
    .line 912
    if-eq v6, v3, :cond_28

    .line 913
    .line 914
    const-string v3, ", ctts invalid"

    .line 915
    .line 916
    goto :goto_1f

    .line 917
    :cond_28
    const-string v3, ""

    .line 918
    .line 919
    :goto_1f
    add-int v18, v18, v19

    .line 920
    .line 921
    new-instance v6, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 924
    .line 925
    .line 926
    move-result v19

    .line 927
    move-object/from16 v24, v7

    .line 928
    .line 929
    add-int v7, v19, v18

    .line 930
    .line 931
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 932
    .line 933
    .line 934
    const-string v7, "Inconsistent stbl box for track "

    .line 935
    .line 936
    move-wide/from16 v18, v9

    .line 937
    .line 938
    const-string v9, ": remainingSynchronizationSamples "

    .line 939
    .line 940
    invoke-static {v4, v0, v7, v9, v6}, Lu30;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 941
    .line 942
    .line 943
    const-string v0, ", remainingSamplesAtTimestampDelta "

    .line 944
    .line 945
    const-string v4, ", remainingSamplesInChunk "

    .line 946
    .line 947
    invoke-static {v2, v5, v0, v4, v6}, Lu30;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 948
    .line 949
    .line 950
    const-string v0, ", remainingTimestampDeltaChanges "

    .line 951
    .line 952
    const-string v2, ", remainingSamplesAtTimestampOffset "

    .line 953
    .line 954
    invoke-static {v8, v11, v0, v2, v6}, Lu30;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :goto_20
    move/from16 v33, p0

    .line 968
    .line 969
    move-object/from16 v14, p1

    .line 970
    .line 971
    move-wide/from16 v5, v18

    .line 972
    .line 973
    move-wide/from16 v3, v31

    .line 974
    .line 975
    goto/16 :goto_10

    .line 976
    .line 977
    :goto_21
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzf:J

    .line 978
    .line 979
    cmp-long v0, v7, v16

    .line 980
    .line 981
    const-wide/32 v18, 0x7fffffff

    .line 982
    .line 983
    .line 984
    if-lez v0, :cond_29

    .line 985
    .line 986
    const-wide/16 v9, 0x8

    .line 987
    .line 988
    mul-long v34, v3, v9

    .line 989
    .line 990
    const-wide/32 v36, 0xf4240

    .line 991
    .line 992
    .line 993
    sget-object v40, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 994
    .line 995
    move-wide/from16 v38, v7

    .line 996
    .line 997
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v2

    .line 1001
    cmp-long v0, v2, v16

    .line 1002
    .line 1003
    if-lez v0, :cond_29

    .line 1004
    .line 1005
    cmp-long v0, v2, v18

    .line 1006
    .line 1007
    if-gez v0, :cond_29

    .line 1008
    .line 1009
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    long-to-int v2, v2

    .line 1014
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamv;

    .line 1022
    .line 1023
    const/4 v3, 0x0

    .line 1024
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(Lcom/google/android/gms/internal/ads/zzamw;[B)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzamv;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzamv;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamv;->zzo()Lcom/google/android/gms/internal/ads/zzamw;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    :cond_29
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzc:J

    .line 1035
    .line 1036
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1037
    .line 1038
    const-wide/32 v7, 0xf4240

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v11, v40

    .line 1042
    .line 1043
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v31

    .line 1047
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzhbj;->zzf(Ljava/util/Collection;)[I

    .line 1048
    .line 1049
    .line 1050
    move-result-object v29

    .line 1051
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzi:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 1052
    .line 1053
    const-wide/32 v2, 0xf4240

    .line 1054
    .line 1055
    .line 1056
    if-nez v0, :cond_2a

    .line 1057
    .line 1058
    invoke-static {v14, v2, v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzfm;->zzx([JJJ)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v22, Lcom/google/android/gms/internal/ads/zzamz;

    .line 1062
    .line 1063
    move-object/from16 v23, v1

    .line 1064
    .line 1065
    move-object/from16 v27, v14

    .line 1066
    .line 1067
    invoke-direct/range {v22 .. v33}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamw;[J[II[J[I[IZJI)V

    .line 1068
    .line 1069
    .line 1070
    return-object v22

    .line 1071
    :cond_2a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbh;->zzb()I

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    const/4 v7, 0x1

    .line 1076
    if-ne v4, v7, :cond_2e

    .line 1077
    .line 1078
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzb:I

    .line 1079
    .line 1080
    if-ne v4, v7, :cond_2e

    .line 1081
    .line 1082
    array-length v4, v14

    .line 1083
    const/4 v7, 0x2

    .line 1084
    if-lt v4, v7, :cond_2e

    .line 1085
    .line 1086
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzj:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 1087
    .line 1088
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    const/4 v8, 0x0

    .line 1092
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v22

    .line 1096
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v34

    .line 1100
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzd:J

    .line 1101
    .line 1102
    move-wide/from16 v38, v2

    .line 1103
    .line 1104
    move-wide/from16 v36, v9

    .line 1105
    .line 1106
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v2

    .line 1110
    move-wide/from16 v9, v38

    .line 1111
    .line 1112
    move-wide/from16 v38, v36

    .line 1113
    .line 1114
    add-long v2, v22, v2

    .line 1115
    .line 1116
    add-int/lit8 v7, v4, -0x1

    .line 1117
    .line 1118
    const/4 v11, 0x4

    .line 1119
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 1120
    .line 1121
    .line 1122
    move-result v11

    .line 1123
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 1124
    .line 1125
    .line 1126
    move-result v11

    .line 1127
    add-int/lit8 v4, v4, -0x4

    .line 1128
    .line 1129
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    aget-wide v31, v14, v8

    .line 1138
    .line 1139
    cmp-long v7, v31, v22

    .line 1140
    .line 1141
    if-gtz v7, :cond_2d

    .line 1142
    .line 1143
    aget-wide v7, v14, v11

    .line 1144
    .line 1145
    cmp-long v7, v22, v7

    .line 1146
    .line 1147
    if-gez v7, :cond_2d

    .line 1148
    .line 1149
    aget-wide v7, v14, v4

    .line 1150
    .line 1151
    cmp-long v4, v7, v2

    .line 1152
    .line 1153
    if-gez v4, :cond_2d

    .line 1154
    .line 1155
    const-wide/16 v7, 0x2

    .line 1156
    .line 1157
    add-long/2addr v7, v5

    .line 1158
    cmp-long v4, v2, v7

    .line 1159
    .line 1160
    if-gtz v4, :cond_2d

    .line 1161
    .line 1162
    sub-long v2, v5, v2

    .line 1163
    .line 1164
    move-wide/from16 v7, v16

    .line 1165
    .line 1166
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v2

    .line 1170
    const/4 v4, 0x0

    .line 1171
    aget-wide v15, v14, v4

    .line 1172
    .line 1173
    sub-long v34, v22, v15

    .line 1174
    .line 1175
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 1176
    .line 1177
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 1178
    .line 1179
    move-wide/from16 v16, v7

    .line 1180
    .line 1181
    int-to-long v7, v4

    .line 1182
    move-wide/from16 v36, v7

    .line 1183
    .line 1184
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v7

    .line 1188
    move-wide/from16 v34, v2

    .line 1189
    .line 1190
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v2

    .line 1194
    move-wide/from16 v22, v5

    .line 1195
    .line 1196
    move-wide/from16 v4, v38

    .line 1197
    .line 1198
    cmp-long v6, v7, v16

    .line 1199
    .line 1200
    if-nez v6, :cond_2b

    .line 1201
    .line 1202
    cmp-long v6, v2, v16

    .line 1203
    .line 1204
    if-eqz v6, :cond_2f

    .line 1205
    .line 1206
    const-wide/16 v7, 0x0

    .line 1207
    .line 1208
    :cond_2b
    cmp-long v6, v7, v18

    .line 1209
    .line 1210
    if-gtz v6, :cond_2f

    .line 1211
    .line 1212
    cmp-long v6, v2, v18

    .line 1213
    .line 1214
    if-lez v6, :cond_2c

    .line 1215
    .line 1216
    goto :goto_22

    .line 1217
    :cond_2c
    long-to-int v6, v7

    .line 1218
    move-object/from16 v7, p2

    .line 1219
    .line 1220
    iput v6, v7, Lcom/google/android/gms/internal/ads/zzaha;->zza:I

    .line 1221
    .line 1222
    long-to-int v2, v2

    .line 1223
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzaha;->zzb:I

    .line 1224
    .line 1225
    const-wide/32 v2, 0xf4240

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v14, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzx([JJJ)V

    .line 1229
    .line 1230
    .line 1231
    const/4 v4, 0x0

    .line 1232
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v34

    .line 1236
    const-wide/32 v36, 0xf4240

    .line 1237
    .line 1238
    .line 1239
    move-wide/from16 v38, v9

    .line 1240
    .line 1241
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v31

    .line 1245
    new-instance v22, Lcom/google/android/gms/internal/ads/zzamz;

    .line 1246
    .line 1247
    move-object/from16 v23, v1

    .line 1248
    .line 1249
    move-object/from16 v27, v14

    .line 1250
    .line 1251
    invoke-direct/range {v22 .. v33}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamw;[J[II[J[I[IZJI)V

    .line 1252
    .line 1253
    .line 1254
    return-object v22

    .line 1255
    :cond_2d
    move-wide/from16 v22, v5

    .line 1256
    .line 1257
    move-wide/from16 v4, v38

    .line 1258
    .line 1259
    goto :goto_22

    .line 1260
    :cond_2e
    move-wide/from16 v22, v5

    .line 1261
    .line 1262
    move-wide v4, v9

    .line 1263
    :cond_2f
    :goto_22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbh;->zzb()I

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    const/4 v6, 0x1

    .line 1268
    if-ne v2, v6, :cond_31

    .line 1269
    .line 1270
    const/4 v8, 0x0

    .line 1271
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v2

    .line 1275
    const-wide/16 v16, 0x0

    .line 1276
    .line 1277
    cmp-long v2, v2, v16

    .line 1278
    .line 1279
    if-nez v2, :cond_31

    .line 1280
    .line 1281
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzj:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 1282
    .line 1283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v2

    .line 1290
    const/4 v0, 0x0

    .line 1291
    :goto_23
    array-length v6, v14

    .line 1292
    if-ge v0, v6, :cond_30

    .line 1293
    .line 1294
    aget-wide v6, v14, v0

    .line 1295
    .line 1296
    sub-long v34, v6, v2

    .line 1297
    .line 1298
    const-wide/32 v36, 0xf4240

    .line 1299
    .line 1300
    .line 1301
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1302
    .line 1303
    move-wide/from16 v38, v4

    .line 1304
    .line 1305
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v4

    .line 1309
    aput-wide v4, v14, v0

    .line 1310
    .line 1311
    add-int/lit8 v0, v0, 0x1

    .line 1312
    .line 1313
    move-wide/from16 v4, v38

    .line 1314
    .line 1315
    goto :goto_23

    .line 1316
    :cond_30
    move-wide/from16 v38, v4

    .line 1317
    .line 1318
    sub-long v34, v22, v2

    .line 1319
    .line 1320
    const-wide/32 v36, 0xf4240

    .line 1321
    .line 1322
    .line 1323
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1324
    .line 1325
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v31

    .line 1329
    new-instance v22, Lcom/google/android/gms/internal/ads/zzamz;

    .line 1330
    .line 1331
    move-object/from16 v23, v1

    .line 1332
    .line 1333
    move-object/from16 v27, v14

    .line 1334
    .line 1335
    invoke-direct/range {v22 .. v33}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamw;[J[II[J[I[IZJI)V

    .line 1336
    .line 1337
    .line 1338
    return-object v22

    .line 1339
    :cond_31
    move-wide/from16 v38, v4

    .line 1340
    .line 1341
    move-object/from16 v7, v24

    .line 1342
    .line 1343
    move-object/from16 v13, v25

    .line 1344
    .line 1345
    move-object/from16 v15, v28

    .line 1346
    .line 1347
    move/from16 v11, v33

    .line 1348
    .line 1349
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzb:I

    .line 1350
    .line 1351
    const/4 v6, 0x1

    .line 1352
    if-ne v2, v6, :cond_32

    .line 1353
    .line 1354
    const/4 v2, 0x1

    .line 1355
    goto :goto_24

    .line 1356
    :cond_32
    const/4 v2, 0x0

    .line 1357
    :goto_24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbh;->zzb()I

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    new-array v3, v3, [I

    .line 1362
    .line 1363
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbh;->zzb()I

    .line 1364
    .line 1365
    .line 1366
    move-result v4

    .line 1367
    new-array v4, v4, [I

    .line 1368
    .line 1369
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzj:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 1370
    .line 1371
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    move-object/from16 v18, v3

    .line 1375
    .line 1376
    const/4 v6, 0x0

    .line 1377
    const/4 v8, 0x0

    .line 1378
    const/4 v9, 0x0

    .line 1379
    const/4 v10, 0x0

    .line 1380
    :goto_25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbh;->zzb()I

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    if-ge v8, v3, :cond_3c

    .line 1385
    .line 1386
    move-object/from16 v19, v4

    .line 1387
    .line 1388
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v3

    .line 1392
    const-wide/16 v22, -0x1

    .line 1393
    .line 1394
    cmp-long v20, v3, v22

    .line 1395
    .line 1396
    if-eqz v20, :cond_3b

    .line 1397
    .line 1398
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v34

    .line 1402
    move/from16 v20, v8

    .line 1403
    .line 1404
    move/from16 p0, v9

    .line 1405
    .line 1406
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzd:J

    .line 1407
    .line 1408
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1409
    .line 1410
    move-wide/from16 v36, v38

    .line 1411
    .line 1412
    move-wide/from16 v38, v8

    .line 1413
    .line 1414
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v8

    .line 1418
    move-wide/from16 v38, v36

    .line 1419
    .line 1420
    add-long/2addr v8, v3

    .line 1421
    move-object/from16 p1, v12

    .line 1422
    .line 1423
    const/4 v12, 0x1

    .line 1424
    invoke-static {v14, v3, v4, v12, v12}, Lcom/google/android/gms/internal/ads/zzfm;->zzo([JJZZ)I

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    aput v3, v18, v20

    .line 1429
    .line 1430
    const/4 v4, 0x0

    .line 1431
    invoke-static {v14, v8, v9, v2, v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzq([JJZZ)I

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    add-int/lit8 v4, v3, -0x1

    .line 1436
    .line 1437
    move/from16 v22, v2

    .line 1438
    .line 1439
    const/4 v12, 0x0

    .line 1440
    :goto_26
    array-length v2, v14

    .line 1441
    if-ge v3, v2, :cond_35

    .line 1442
    .line 1443
    aget-wide v23, v14, v3

    .line 1444
    .line 1445
    cmp-long v2, v23, v8

    .line 1446
    .line 1447
    if-gez v2, :cond_33

    .line 1448
    .line 1449
    move v4, v3

    .line 1450
    goto :goto_27

    .line 1451
    :cond_33
    add-int/lit8 v12, v12, 0x1

    .line 1452
    .line 1453
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 1454
    .line 1455
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    .line 1456
    .line 1457
    if-le v12, v2, :cond_34

    .line 1458
    .line 1459
    goto :goto_28

    .line 1460
    :cond_34
    :goto_27
    add-int/lit8 v3, v3, 0x1

    .line 1461
    .line 1462
    goto :goto_26

    .line 1463
    :cond_35
    :goto_28
    add-int/lit8 v4, v4, 0x1

    .line 1464
    .line 1465
    aput v4, v19, v20

    .line 1466
    .line 1467
    aget v2, v18, v20

    .line 1468
    .line 1469
    :goto_29
    aget v3, v18, v20

    .line 1470
    .line 1471
    if-lez v3, :cond_36

    .line 1472
    .line 1473
    aget v4, v15, v3

    .line 1474
    .line 1475
    const/16 v21, 0x1

    .line 1476
    .line 1477
    and-int/lit8 v4, v4, 0x1

    .line 1478
    .line 1479
    if-nez v4, :cond_37

    .line 1480
    .line 1481
    add-int/lit8 v3, v3, -0x1

    .line 1482
    .line 1483
    aput v3, v18, v20

    .line 1484
    .line 1485
    goto :goto_29

    .line 1486
    :cond_36
    const/16 v21, 0x1

    .line 1487
    .line 1488
    :cond_37
    if-nez v3, :cond_38

    .line 1489
    .line 1490
    const/4 v4, 0x0

    .line 1491
    aget v8, v15, v4

    .line 1492
    .line 1493
    and-int/lit8 v8, v8, 0x1

    .line 1494
    .line 1495
    if-nez v8, :cond_39

    .line 1496
    .line 1497
    aput v2, v18, v20

    .line 1498
    .line 1499
    :goto_2a
    aget v3, v18, v20

    .line 1500
    .line 1501
    aget v2, v19, v20

    .line 1502
    .line 1503
    if-ge v3, v2, :cond_39

    .line 1504
    .line 1505
    aget v2, v15, v3

    .line 1506
    .line 1507
    and-int/lit8 v2, v2, 0x1

    .line 1508
    .line 1509
    if-nez v2, :cond_39

    .line 1510
    .line 1511
    add-int/lit8 v3, v3, 0x1

    .line 1512
    .line 1513
    aput v3, v18, v20

    .line 1514
    .line 1515
    const/16 v21, 0x1

    .line 1516
    .line 1517
    goto :goto_2a

    .line 1518
    :cond_38
    const/4 v4, 0x0

    .line 1519
    :cond_39
    aget v2, v19, v20

    .line 1520
    .line 1521
    sub-int v8, v2, v3

    .line 1522
    .line 1523
    add-int/2addr v8, v6

    .line 1524
    if-eq v10, v3, :cond_3a

    .line 1525
    .line 1526
    const/4 v3, 0x1

    .line 1527
    goto :goto_2b

    .line 1528
    :cond_3a
    move v3, v4

    .line 1529
    :goto_2b
    or-int v3, p0, v3

    .line 1530
    .line 1531
    move v10, v2

    .line 1532
    move v9, v3

    .line 1533
    move v6, v8

    .line 1534
    goto :goto_2c

    .line 1535
    :cond_3b
    move/from16 v22, v2

    .line 1536
    .line 1537
    move/from16 v20, v8

    .line 1538
    .line 1539
    move/from16 p0, v9

    .line 1540
    .line 1541
    move-object/from16 p1, v12

    .line 1542
    .line 1543
    const/4 v4, 0x0

    .line 1544
    :goto_2c
    add-int/lit8 v8, v20, 0x1

    .line 1545
    .line 1546
    move-object/from16 v12, p1

    .line 1547
    .line 1548
    move-object/from16 v4, v19

    .line 1549
    .line 1550
    move/from16 v2, v22

    .line 1551
    .line 1552
    goto/16 :goto_25

    .line 1553
    .line 1554
    :cond_3c
    move-object/from16 v19, v4

    .line 1555
    .line 1556
    move/from16 p0, v9

    .line 1557
    .line 1558
    move-object/from16 p1, v12

    .line 1559
    .line 1560
    const/4 v4, 0x0

    .line 1561
    if-eq v6, v11, :cond_3d

    .line 1562
    .line 1563
    const/4 v2, 0x1

    .line 1564
    goto :goto_2d

    .line 1565
    :cond_3d
    move v2, v4

    .line 1566
    :goto_2d
    or-int v2, p0, v2

    .line 1567
    .line 1568
    if-eqz v2, :cond_3e

    .line 1569
    .line 1570
    new-array v3, v6, [J

    .line 1571
    .line 1572
    goto :goto_2e

    .line 1573
    :cond_3e
    move-object v3, v7

    .line 1574
    :goto_2e
    if-eqz v2, :cond_3f

    .line 1575
    .line 1576
    new-array v8, v6, [I

    .line 1577
    .line 1578
    :goto_2f
    const/4 v12, 0x1

    .line 1579
    goto :goto_30

    .line 1580
    :cond_3f
    move-object v8, v13

    .line 1581
    goto :goto_2f

    .line 1582
    :goto_30
    if-ne v12, v2, :cond_40

    .line 1583
    .line 1584
    move/from16 v26, v4

    .line 1585
    .line 1586
    :cond_40
    if-eqz v2, :cond_41

    .line 1587
    .line 1588
    new-array v9, v6, [I

    .line 1589
    .line 1590
    goto :goto_31

    .line 1591
    :cond_41
    move-object v9, v15

    .line 1592
    :goto_31
    if-eqz v2, :cond_42

    .line 1593
    .line 1594
    new-instance v12, Ljava/util/ArrayList;

    .line 1595
    .line 1596
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_32

    .line 1600
    :cond_42
    move-object/from16 v12, p1

    .line 1601
    .line 1602
    :goto_32
    new-array v6, v6, [J

    .line 1603
    .line 1604
    move/from16 p0, v2

    .line 1605
    .line 1606
    move v10, v4

    .line 1607
    move v11, v10

    .line 1608
    const-wide/16 v31, 0x0

    .line 1609
    .line 1610
    :goto_33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbh;->zzb()I

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    if-ge v10, v2, :cond_48

    .line 1615
    .line 1616
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v22

    .line 1620
    aget v2, v18, v10

    .line 1621
    .line 1622
    move-object/from16 v20, v5

    .line 1623
    .line 1624
    aget v5, v19, v10

    .line 1625
    .line 1626
    move-object/from16 v27, v6

    .line 1627
    .line 1628
    if-eqz p0, :cond_43

    .line 1629
    .line 1630
    sub-int v6, v5, v2

    .line 1631
    .line 1632
    invoke-static {v7, v2, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v13, v2, v8, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v15, v2, v9, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1639
    .line 1640
    .line 1641
    :cond_43
    move/from16 v6, v26

    .line 1642
    .line 1643
    :goto_34
    if-ge v2, v5, :cond_47

    .line 1644
    .line 1645
    move/from16 p2, v4

    .line 1646
    .line 1647
    move/from16 p1, v5

    .line 1648
    .line 1649
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzd:J

    .line 1650
    .line 1651
    sget-object v37, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1652
    .line 1653
    const-wide/32 v33, 0xf4240

    .line 1654
    .line 1655
    .line 1656
    move-wide/from16 v35, v4

    .line 1657
    .line 1658
    invoke-static/range {v31 .. v37}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1659
    .line 1660
    .line 1661
    move-result-wide v4

    .line 1662
    aget-wide v24, v14, v2

    .line 1663
    .line 1664
    sub-long v34, v24, v22

    .line 1665
    .line 1666
    move-object/from16 v40, v37

    .line 1667
    .line 1668
    const-wide/32 v36, 0xf4240

    .line 1669
    .line 1670
    .line 1671
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v24

    .line 1675
    const-wide/16 v16, 0x0

    .line 1676
    .line 1677
    cmp-long v26, v24, v16

    .line 1678
    .line 1679
    if-gez v26, :cond_44

    .line 1680
    .line 1681
    const/16 v21, 0x0

    .line 1682
    .line 1683
    :goto_35
    const/16 v26, 0x1

    .line 1684
    .line 1685
    goto :goto_36

    .line 1686
    :cond_44
    const/16 v21, 0x1

    .line 1687
    .line 1688
    goto :goto_35

    .line 1689
    :goto_36
    xor-int/lit8 v28, v21, 0x1

    .line 1690
    .line 1691
    or-int v11, v28, v11

    .line 1692
    .line 1693
    add-long v4, v4, v24

    .line 1694
    .line 1695
    aput-wide v4, v27, p2

    .line 1696
    .line 1697
    if-eqz p0, :cond_45

    .line 1698
    .line 1699
    aget v4, v8, p2

    .line 1700
    .line 1701
    if-le v4, v6, :cond_45

    .line 1702
    .line 1703
    aget v6, v13, v2

    .line 1704
    .line 1705
    :cond_45
    if-eqz p0, :cond_46

    .line 1706
    .line 1707
    if-nez v30, :cond_46

    .line 1708
    .line 1709
    aget v4, v9, p2

    .line 1710
    .line 1711
    const/16 v21, 0x1

    .line 1712
    .line 1713
    and-int/lit8 v4, v4, 0x1

    .line 1714
    .line 1715
    if-eqz v4, :cond_46

    .line 1716
    .line 1717
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    :cond_46
    add-int/lit8 v4, p2, 0x1

    .line 1725
    .line 1726
    add-int/lit8 v2, v2, 0x1

    .line 1727
    .line 1728
    move/from16 v5, p1

    .line 1729
    .line 1730
    goto :goto_34

    .line 1731
    :cond_47
    move/from16 p2, v4

    .line 1732
    .line 1733
    const-wide/16 v16, 0x0

    .line 1734
    .line 1735
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    .line 1736
    .line 1737
    .line 1738
    move-result-wide v4

    .line 1739
    add-long v31, v4, v31

    .line 1740
    .line 1741
    add-int/lit8 v10, v10, 0x1

    .line 1742
    .line 1743
    move/from16 v4, p2

    .line 1744
    .line 1745
    move/from16 v26, v6

    .line 1746
    .line 1747
    move-object/from16 v5, v20

    .line 1748
    .line 1749
    move-object/from16 v6, v27

    .line 1750
    .line 1751
    goto/16 :goto_33

    .line 1752
    .line 1753
    :cond_48
    move-object/from16 v27, v6

    .line 1754
    .line 1755
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzd:J

    .line 1756
    .line 1757
    sget-object v37, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1758
    .line 1759
    const-wide/32 v33, 0xf4240

    .line 1760
    .line 1761
    .line 1762
    move-wide/from16 v35, v4

    .line 1763
    .line 1764
    invoke-static/range {v31 .. v37}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1765
    .line 1766
    .line 1767
    move-result-wide v31

    .line 1768
    if-eqz v11, :cond_49

    .line 1769
    .line 1770
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 1771
    .line 1772
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    const/4 v6, 0x1

    .line 1777
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzu(Z)Lcom/google/android/gms/internal/ads/zzt;

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamv;

    .line 1785
    .line 1786
    const/4 v4, 0x0

    .line 1787
    invoke-direct {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(Lcom/google/android/gms/internal/ads/zzamw;[B)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzamv;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzamv;

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamv;->zzo()Lcom/google/android/gms/internal/ads/zzamw;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    :cond_49
    move-object/from16 v23, v1

    .line 1798
    .line 1799
    new-instance v22, Lcom/google/android/gms/internal/ads/zzamz;

    .line 1800
    .line 1801
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzhbj;->zzf(Ljava/util/Collection;)[I

    .line 1802
    .line 1803
    .line 1804
    move-result-object v29

    .line 1805
    array-length v0, v3

    .line 1806
    move/from16 v33, v0

    .line 1807
    .line 1808
    move-object/from16 v24, v3

    .line 1809
    .line 1810
    move-object/from16 v25, v8

    .line 1811
    .line 1812
    move-object/from16 v28, v9

    .line 1813
    .line 1814
    invoke-direct/range {v22 .. v33}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamw;[J[II[J[I[IZJI)V

    .line 1815
    .line 1816
    .line 1817
    return-object v22

    .line 1818
    :cond_4a
    const-string v0, "Track has no sample table size information"

    .line 1819
    .line 1820
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    throw v0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v6, 0x2710

    .line 23
    .line 24
    div-long/2addr v4, v6

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v6, v4, v6

    .line 28
    .line 29
    if-gez v6, :cond_0

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {p0, v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v7, Lcom/google/android/gms/internal/ads/zzajf;

    .line 47
    .line 48
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzajf;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzajf;->zza(J)Lcom/google/android/gms/internal/ads/zzajf;

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/google/android/gms/internal/ads/zzx;

    .line 55
    .line 56
    invoke-direct {v4, v1, v6}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzajf;->zzd(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzajf;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzajf;->zze()Lcom/google/android/gms/internal/ads/zzajg;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzap;

    .line 80
    .line 81
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :catch_0
    return-object v1
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x2b

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x2d

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzap;

    .line 55
    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgc;

    .line 57
    .line 58
    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    new-array p0, p0, [Lcom/google/android/gms/internal/ads/zzao;

    .line 63
    .line 64
    aput-object v3, p0, v1

    .line 65
    .line 66
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catch_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzeu;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static zzk(I)I
    .locals 1

    .line 1
    const v0, 0x736f756e

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const v0, 0x76696465

    .line 9
    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0x74657874

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const v0, 0x7362746c

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const v0, 0x73756274

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const v0, 0x636c6370

    .line 31
    .line 32
    .line 33
    if-eq p0, v0, :cond_4

    .line 34
    .line 35
    const v0, 0x73756270

    .line 36
    .line 37
    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const v0, 0x6d657461

    .line 42
    .line 43
    .line 44
    if-ne p0, v0, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x5

    .line 47
    return p0

    .line 48
    :cond_3
    const/4 p0, -0x1

    .line 49
    return p0

    .line 50
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 51
    return p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzalo;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x10

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v10, 0x0

    .line 32
    move v3, v10

    .line 33
    :goto_1
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v6, v0

    .line 38
    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    if-ge v3, v6, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    add-int v9, v2, v3

    .line 50
    .line 51
    aget-byte v6, v6, v9

    .line 52
    .line 53
    const/4 v9, -0x1

    .line 54
    if-eq v6, v9, :cond_4

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :goto_3
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    cmp-long v2, v0, v2

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    :goto_4
    move-wide v6, v7

    .line 74
    goto :goto_5

    .line 75
    :cond_3
    move-wide v7, v4

    .line 76
    const-wide/32 v5, 0xf4240

    .line 77
    .line 78
    .line 79
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 80
    .line 81
    move-wide v3, v0

    .line 82
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    move-wide v4, v7

    .line 87
    move-wide v6, v0

    .line 88
    goto :goto_5

    .line 89
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    shr-int/lit8 v0, p0, 0xa

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x60

    .line 105
    .line 106
    int-to-char v0, v0

    .line 107
    shr-int/lit8 v1, p0, 0x5

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x60

    .line 112
    .line 113
    int-to-char v1, v1

    .line 114
    and-int/lit8 p0, p0, 0x1f

    .line 115
    .line 116
    add-int/lit8 p0, p0, 0x60

    .line 117
    .line 118
    int-to-char p0, p0

    .line 119
    const/4 v2, 0x3

    .line 120
    new-array v3, v2, [C

    .line 121
    .line 122
    aput-char v0, v3, v10

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    aput-char v1, v3, v0

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    aput-char p0, v3, v0

    .line 129
    .line 130
    :goto_6
    if-ge v10, v2, :cond_8

    .line 131
    .line 132
    aget-char p0, v3, v10

    .line 133
    .line 134
    const/16 v0, 0x61

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    if-lt p0, v0, :cond_6

    .line 138
    .line 139
    const/16 v0, 0x7a

    .line 140
    .line 141
    if-le p0, v0, :cond_7

    .line 142
    .line 143
    :cond_6
    :goto_7
    move-object v8, v1

    .line 144
    goto :goto_8

    .line 145
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    new-instance v1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :goto_8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzalo;

    .line 155
    .line 156
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzalo;-><init>(JJLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v3
.end method

.method private static zzm([BII)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v4, v3

    .line 22
    :goto_1
    array-length v5, p0

    .line 23
    add-int/lit8 v5, v5, -0x3

    .line 24
    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    aget-byte v5, p0, v4

    .line 28
    .line 29
    add-int/lit8 v6, v4, 0x1

    .line 30
    .line 31
    aget-byte v6, p0, v6

    .line 32
    .line 33
    add-int/lit8 v7, v4, 0x2

    .line 34
    .line 35
    aget-byte v7, p0, v7

    .line 36
    .line 37
    add-int/lit8 v8, v4, 0x3

    .line 38
    .line 39
    aget-byte v8, p0, v8

    .line 40
    .line 41
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzhbj;->zze(BBBB)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    shr-int/lit8 v6, v5, 0x10

    .line 46
    .line 47
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 48
    .line 49
    shr-int/lit8 v7, v5, 0x8

    .line 50
    .line 51
    const/16 v8, 0xff

    .line 52
    .line 53
    and-int/2addr v7, v8

    .line 54
    add-int/lit8 v7, v7, -0x80

    .line 55
    .line 56
    mul-int/lit16 v9, v7, 0x36fb

    .line 57
    .line 58
    and-int/2addr v6, v8

    .line 59
    div-int/lit16 v9, v9, 0x2710

    .line 60
    .line 61
    add-int/2addr v9, v6

    .line 62
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    shl-int/2addr v9, v1

    .line 71
    and-int/2addr v5, v8

    .line 72
    add-int/lit8 v5, v5, -0x80

    .line 73
    .line 74
    mul-int/lit16 v7, v7, 0x1c01

    .line 75
    .line 76
    mul-int/lit16 v10, v5, 0xd7f

    .line 77
    .line 78
    div-int/lit16 v10, v10, 0x2710

    .line 79
    .line 80
    sub-int v10, v6, v10

    .line 81
    .line 82
    div-int/lit16 v7, v7, 0x2710

    .line 83
    .line 84
    sub-int/2addr v10, v7

    .line 85
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    shl-int/lit8 v7, v7, 0x8

    .line 94
    .line 95
    mul-int/lit16 v5, v5, 0x457e

    .line 96
    .line 97
    div-int/lit16 v5, v5, 0x2710

    .line 98
    .line 99
    add-int/2addr v5, v6

    .line 100
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    or-int v6, v9, v7

    .line 109
    .line 110
    or-int/2addr v5, v6

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, "%06x"

    .line 120
    .line 121
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const-string p0, ", "

    .line 132
    .line 133
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgue;->zzd(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    add-int/lit8 v0, v0, 0x7

    .line 150
    .line 151
    const/16 v3, 0xa

    .line 152
    .line 153
    invoke-static {v0, v3, v1}, Lbe;->b(IILjava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0, v2, p0}, Lbe;->b(IILjava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const-string v0, "size: "

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, "x"

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, "\npalette: "

    .line 183
    .line 184
    const-string p2, "\n"

    .line 185
    .line 186
    invoke-static {v1, p1, p0, p2}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzi;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzet;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    mul-int/2addr p0, v2

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_0
    if-ge v5, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    move v7, v4

    .line 46
    :goto_1
    if-ge v7, v6, :cond_2

    .line 47
    .line 48
    const/4 v8, 0x6

    .line 49
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 57
    .line 58
    .line 59
    const/16 v9, 0xb

    .line 60
    .line 61
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x4

    .line 65
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    add-int/2addr v9, v2

    .line 73
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    .line 80
    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 104
    .line 105
    .line 106
    if-eq p0, v10, :cond_0

    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    move v8, p0

    .line 111
    :goto_2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 119
    .line 120
    .line 121
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method private static zzo()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static zzp(Lcom/google/android/gms/internal/ads/zzeu;IIILcom/google/android/gms/internal/ads/zzalr;)V
    .locals 1

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x6d657474

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzt;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, p4, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const p2, 0x69743335

    .line 40
    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-array p2, p1, [B

    .line 49
    .line 50
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/google/android/gms/internal/ads/zzt;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 59
    .line 60
    .line 61
    const-string p1, "application/x-itut-t35"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, p4, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method private static zzq(Lcom/google/android/gms/internal/ads/zzfz;)Landroid/util/Pair;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhbh;->zza(I)Lcom/google/android/gms/internal/ads/zzhbg;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhbh;->zza(I)Lcom/google/android/gms/internal/ads/zzhbg;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, v2, :cond_4

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v1, v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    :goto_1
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzhbg;->zza(J)Lcom/google/android/gms/internal/ads/zzhbg;

    .line 55
    .line 56
    .line 57
    if-ne v1, v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    int-to-long v7, v7

    .line 69
    :goto_2
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzhbg;->zza(J)Lcom/google/android/gms/internal/ads/zzhbg;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ne v7, v6, :cond_3

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string p0, "Unsupported media rate."

    .line 86
    .line 87
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhbg;->zzb()Lcom/google/android/gms/internal/ads/zzhbh;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhbg;->zzb()Lcom/google/android/gms/internal/ads/zzhbh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method private static zzr(Lcom/google/android/gms/internal/ads/zzeu;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzalr;I)V
    .locals 34
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    .line 1
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v11

    .line 3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v15, 0x1

    const/16 v10, 0x10

    if-eqz v11, :cond_1

    if-ne v11, v15, :cond_2

    :cond_1
    move/from16 v17, v13

    goto :goto_5

    :cond_2
    if-ne v11, v13, :cond_59

    .line 5
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    .line 7
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v11

    .line 9
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    move/from16 v17, v13

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v13

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v18

    and-int/lit8 v19, v18, 0x1

    and-int/lit8 v18, v18, 0x2

    if-eqz v19, :cond_4

    if-eqz v18, :cond_3

    sget-object v18, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    move-object/from16 v12, v18

    goto :goto_2

    .line 12
    :cond_3
    sget-object v18, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    .line 13
    :goto_2
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzfm;->zzD(ILjava/nio/ByteOrder;)I

    move-result v12

    goto :goto_4

    :cond_4
    if-eqz v18, :cond_5

    .line 14
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    .line 15
    :cond_5
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzfm;->zzC(ILjava/nio/ByteOrder;)I

    move-result v12

    :goto_4
    if-nez v12, :cond_6

    const/4 v12, -0x1

    .line 16
    :cond_6
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    const/4 v13, 0x0

    goto :goto_6

    .line 17
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v9

    .line 18
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzF()I

    move-result v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v13

    add-int/lit8 v13, v13, -0x4

    .line 20
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v13

    if-ne v11, v15, :cond_7

    .line 22
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    :cond_7
    move v11, v9

    move v10, v12

    const/4 v12, -0x1

    :goto_6
    const v9, 0x73616d72

    const v8, 0x73617762

    const v15, 0x69616d66

    if-ne v1, v15, :cond_8

    const/4 v10, -0x1

    const/4 v11, -0x1

    goto :goto_8

    :cond_8
    if-ne v1, v9, :cond_9

    const/16 v10, 0x1f40

    :goto_7
    const/4 v11, 0x1

    goto :goto_8

    :cond_9
    if-ne v1, v8, :cond_a

    const/16 v10, 0x3e80

    move v1, v8

    goto :goto_7

    :cond_a
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v15

    const v14, 0x656e6361

    if-ne v1, v14, :cond_d

    .line 23
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzalv;->zzu(Lcom/google/android/gms/internal/ads/zzeu;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 24
    iget-object v14, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v6, :cond_b

    const/4 v6, 0x0

    goto :goto_9

    .line 25
    :cond_b
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzamx;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzamx;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v6

    .line 26
    :goto_9
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzalr;->zza:[Lcom/google/android/gms/internal/ads/zzamx;

    .line 27
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzamx;

    aput-object v1, v8, p9

    :cond_c
    move v1, v14

    .line 28
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    :cond_d
    const v8, 0x61632d33

    const-string v14, "audio/mhm1"

    const-string v23, "audio/raw"

    if-ne v1, v8, :cond_e

    const-string v8, "audio/ac3"

    goto/16 :goto_e

    :cond_e
    const v8, 0x65632d33

    if-ne v1, v8, :cond_f

    .line 29
    const-string v8, "audio/eac3"

    goto/16 :goto_e

    :cond_f
    const v8, 0x61632d34

    if-ne v1, v8, :cond_10

    const-string v8, "audio/ac4"

    goto/16 :goto_e

    :cond_10
    const v8, 0x64747363

    if-ne v1, v8, :cond_11

    const-string v8, "audio/vnd.dts"

    goto/16 :goto_e

    :cond_11
    const v8, 0x64747368

    if-eq v1, v8, :cond_26

    const v8, 0x6474736c

    if-ne v1, v8, :cond_12

    goto/16 :goto_d

    :cond_12
    const v8, 0x64747365

    if-ne v1, v8, :cond_13

    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_e

    :cond_13
    const v8, 0x64747378

    if-ne v1, v8, :cond_14

    const-string v8, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_e

    :cond_14
    if-ne v1, v9, :cond_15

    const-string v8, "audio/3gpp"

    goto/16 :goto_e

    :cond_15
    const v8, 0x73617762

    if-ne v1, v8, :cond_16

    const-string v8, "audio/amr-wb"

    goto/16 :goto_e

    :cond_16
    const v8, 0x736f7774

    if-ne v1, v8, :cond_18

    :goto_a
    move/from16 v12, v17

    :cond_17
    :goto_b
    move-object/from16 v8, v23

    goto/16 :goto_e

    :cond_18
    const v8, 0x74776f73

    if-ne v1, v8, :cond_19

    const/high16 v12, 0x10000000

    goto :goto_b

    :cond_19
    const v8, 0x6c70636d

    if-ne v1, v8, :cond_1a

    const/4 v8, -0x1

    if-ne v12, v8, :cond_17

    goto :goto_a

    :cond_1a
    const v8, 0x2e6d7032

    if-eq v1, v8, :cond_25

    const v8, 0x2e6d7033

    if-ne v1, v8, :cond_1b

    goto :goto_c

    :cond_1b
    const v8, 0x6d686131

    if-ne v1, v8, :cond_1c

    const-string v8, "audio/mha1"

    goto :goto_e

    :cond_1c
    const v8, 0x6d686d31

    if-ne v1, v8, :cond_1d

    move-object v8, v14

    goto :goto_e

    :cond_1d
    const v8, 0x616c6163

    if-ne v1, v8, :cond_1e

    const-string v8, "audio/alac"

    goto :goto_e

    :cond_1e
    const v8, 0x616c6177

    if-ne v1, v8, :cond_1f

    const-string v8, "audio/g711-alaw"

    goto :goto_e

    :cond_1f
    const v8, 0x756c6177

    if-ne v1, v8, :cond_20

    const-string v8, "audio/g711-mlaw"

    goto :goto_e

    :cond_20
    const v8, 0x4f707573

    if-ne v1, v8, :cond_21

    const-string v8, "audio/opus"

    goto :goto_e

    :cond_21
    const v8, 0x664c6143

    if-ne v1, v8, :cond_22

    const-string v8, "audio/flac"

    goto :goto_e

    :cond_22
    const v8, 0x6d6c7061

    if-ne v1, v8, :cond_23

    const-string v8, "audio/true-hd"

    goto :goto_e

    :cond_23
    const v8, 0x69616d66

    if-ne v1, v8, :cond_24

    const-string v1, "audio/iamf"

    move/from16 v33, v8

    move-object v8, v1

    move/from16 v1, v33

    goto :goto_e

    :cond_24
    const/4 v8, 0x0

    goto :goto_e

    :cond_25
    :goto_c
    const-string v8, "audio/mpeg"

    goto :goto_e

    :cond_26
    :goto_d
    const-string v8, "audio/vnd.dts.hd"

    :goto_e
    move/from16 p9, v12

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_f
    sub-int v12, v15, p2

    if-ge v12, v3, :cond_56

    .line 30
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v12

    if-lez v12, :cond_27

    const/4 v3, 0x1

    :goto_10
    move-object/from16 v24, v9

    goto :goto_11

    :cond_27
    const/4 v3, 0x0

    goto :goto_10

    .line 32
    :goto_11
    const-string v9, "childAtomSize must be positive"

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v3

    move/from16 v25, v10

    const v10, 0x6d686143

    if-ne v3, v10, :cond_2a

    add-int/lit8 v3, v15, 0x8

    .line 34
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v9

    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 38
    invoke-static {v8, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v9, "mhm1.%02X"

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_12
    move-object v9, v3

    goto :goto_13

    .line 40
    :cond_28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v9, "mha1.%02X"

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    .line 41
    :goto_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v3

    new-array v10, v3, [B

    move-object/from16 v24, v9

    const/4 v9, 0x0

    .line 42
    invoke-virtual {v0, v10, v9, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    if-nez v2, :cond_29

    .line 43
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v2

    move/from16 v3, p9

    move/from16 v26, v12

    move/from16 v28, v13

    move-object/from16 v27, v14

    move/from16 v10, v25

    const/16 v19, 0x4

    move v14, v9

    :goto_14
    move-object/from16 v9, v24

    goto/16 :goto_31

    .line 44
    :cond_29
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzgxm;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v2

    :goto_15
    move/from16 v3, p9

    move/from16 v26, v12

    :goto_16
    move/from16 v28, v13

    move-object/from16 v27, v14

    move-object/from16 v9, v24

    move/from16 v10, v25

    :goto_17
    const/4 v14, 0x0

    const/16 v19, 0x4

    goto/16 :goto_31

    :cond_2a
    const v10, 0x6d686150

    if-ne v3, v10, :cond_2d

    add-int/lit8 v3, v15, 0x8

    .line 45
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v3

    if-lez v3, :cond_2c

    new-array v9, v3, [B

    const/4 v10, 0x0

    .line 47
    invoke-virtual {v0, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    if-nez v2, :cond_2b

    .line 48
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v2

    move/from16 v3, p9

    move/from16 v26, v12

    move/from16 v28, v13

    move-object/from16 v27, v14

    move-object/from16 v9, v24

    const/16 v19, 0x4

    move v14, v10

    move/from16 v10, v25

    goto/16 :goto_31

    .line 49
    :cond_2b
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzgxm;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v2

    goto :goto_15

    :cond_2c
    :goto_18
    move/from16 v26, v12

    move/from16 v28, v13

    move-object/from16 v27, v14

    move/from16 v10, v25

    const/4 v14, 0x0

    const/16 v19, 0x4

    goto/16 :goto_30

    :cond_2d
    const v10, 0x65736473

    if-eq v3, v10, :cond_50

    if-eqz p6, :cond_32

    const v10, 0x77617665

    if-ne v3, v10, :cond_32

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v3

    if-lt v3, v15, :cond_2e

    const/4 v10, 0x1

    :goto_19
    move/from16 v27, v3

    const/4 v3, 0x0

    goto :goto_1a

    :cond_2e
    const/4 v10, 0x0

    goto :goto_19

    .line 50
    :goto_1a
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    move/from16 v3, v27

    :goto_1b
    sub-int v10, v3, v15

    if-ge v10, v12, :cond_31

    .line 51
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v10

    if-lez v10, :cond_2f

    move/from16 v27, v3

    const/4 v3, 0x1

    goto :goto_1c

    :cond_2f
    move/from16 v27, v3

    const/4 v3, 0x0

    .line 53
    :goto_1c
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v3

    move-object/from16 v28, v9

    const v9, 0x65736473

    if-eq v3, v9, :cond_30

    add-int v3, v27, v10

    move-object/from16 v9, v28

    goto :goto_1b

    :cond_30
    move/from16 v26, v12

    move/from16 v28, v13

    move/from16 v10, v25

    move/from16 v3, v27

    const/4 v9, -0x1

    const/16 v19, 0x4

    move-object/from16 v27, v14

    goto/16 :goto_2a

    :cond_31
    move/from16 v26, v12

    move/from16 v28, v13

    move-object/from16 v27, v14

    move/from16 v10, v25

    const/4 v3, -0x1

    const/4 v9, -0x1

    const/16 v19, 0x4

    goto/16 :goto_2a

    :cond_32
    const v9, 0x62747274

    if-ne v3, v9, :cond_33

    .line 55
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzalv;->zzt(Lcom/google/android/gms/internal/ads/zzeu;I)Lcom/google/android/gms/internal/ads/zzalk;

    move-result-object v22

    goto/16 :goto_15

    :cond_33
    const v9, 0x64616333

    if-ne v3, v9, :cond_34

    add-int/lit8 v3, v15, 0x8

    .line 56
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzafh;->zza(Lcom/google/android/gms/internal/ads/zzeu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto/16 :goto_18

    :cond_34
    const v9, 0x64656333

    if-ne v3, v9, :cond_35

    add-int/lit8 v3, v15, 0x8

    .line 58
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzafh;->zzb(Lcom/google/android/gms/internal/ads/zzeu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto/16 :goto_18

    :cond_35
    const v9, 0x64616334

    if-ne v3, v9, :cond_36

    add-int/lit8 v3, v15, 0x8

    .line 60
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzafk;->zza(Lcom/google/android/gms/internal/ads/zzeu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto/16 :goto_18

    :cond_36
    const v9, 0x646d6c70

    if-ne v3, v9, :cond_38

    if-lez v13, :cond_37

    move/from16 v3, p9

    move/from16 v26, v12

    move v10, v13

    move/from16 v28, v10

    move-object/from16 v27, v14

    move/from16 v11, v17

    move-object/from16 v9, v24

    goto/16 :goto_17

    .line 62
    :cond_37
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v9, 0x0

    const v10, 0x64647473

    if-eq v3, v10, :cond_39

    const v10, 0x75647473

    if-ne v3, v10, :cond_3a

    :cond_39
    move/from16 v26, v12

    move/from16 v28, v13

    move-object/from16 v27, v14

    const/16 v19, 0x4

    goto/16 :goto_29

    :cond_3a
    const v10, 0x644f7073

    if-ne v3, v10, :cond_3b

    add-int/lit8 v2, v15, 0x8

    add-int/lit8 v3, v12, -0x8

    .line 63
    sget-object v10, Lcom/google/android/gms/internal/ads/zzalv;->zzb:[B

    .line 64
    array-length v9, v10

    move/from16 v26, v12

    add-int v12, v9, v3

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 66
    invoke-virtual {v0, v10, v9, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 67
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgy;->zza([B)Ljava/util/List;

    move-result-object v2

    :goto_1d
    move/from16 v3, p9

    goto/16 :goto_16

    :cond_3b
    move/from16 v26, v12

    const v9, 0x64664c61

    if-ne v3, v9, :cond_3c

    add-int/lit8 v2, v15, 0xc

    add-int/lit8 v12, v26, -0xc

    add-int/lit8 v3, v26, -0x8

    .line 68
    new-array v3, v3, [B

    const/16 v9, 0x66

    const/16 v16, 0x0

    .line 69
    aput-byte v9, v3, v16

    const/16 v9, 0x4c

    const/16 v20, 0x1

    .line 70
    aput-byte v9, v3, v20

    const/16 v9, 0x61

    .line 71
    aput-byte v9, v3, v17

    const/16 v9, 0x43

    const/4 v10, 0x3

    .line 72
    aput-byte v9, v3, v10

    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v2, 0x4

    .line 74
    invoke-virtual {v0, v3, v2, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 75
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v2

    goto :goto_1d

    :cond_3c
    const/4 v9, 0x5

    const v10, 0x616c6163

    if-ne v3, v10, :cond_3e

    add-int/lit8 v2, v15, 0xc

    add-int/lit8 v12, v26, -0xc

    .line 76
    new-array v3, v12, [B

    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v3, v2, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 79
    sget v2, Lcom/google/android/gms/internal/ads/zzdr;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeu;

    .line 80
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    .line 81
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v9

    const/16 v11, 0x9

    .line 83
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v11

    const/16 v12, 0x14

    .line 85
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v2

    filled-new-array {v2, v11, v9}, [I

    move-result-object v2

    const/16 v16, 0x0

    aget v11, v2, v16

    const/16 v20, 0x1

    aget v2, v2, v20

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 87
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/ads/zzfm;->zzC(ILjava/nio/ByteOrder;)I

    move-result v9

    if-nez v9, :cond_3d

    const/4 v9, -0x1

    .line 88
    :cond_3d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v3

    move v10, v11

    move/from16 v28, v13

    move-object/from16 v27, v14

    const/4 v14, 0x0

    const/16 v19, 0x4

    move v11, v2

    move-object v2, v3

    move v3, v9

    goto/16 :goto_14

    :cond_3e
    const v12, 0x69616362

    if-ne v3, v12, :cond_48

    add-int/lit8 v2, v15, 0x9

    .line 89
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzP()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbj;->zza(J)I

    move-result v2

    .line 91
    new-array v3, v2, [B

    const/4 v12, 0x0

    .line 92
    invoke-virtual {v0, v3, v12, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 93
    sget v2, Lcom/google/android/gms/internal/ads/zzdr;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeu;

    .line 94
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 95
    :goto_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v24

    if-lez v24, :cond_3f

    if-eqz v12, :cond_40

    if-nez v10, :cond_3f

    goto :goto_1f

    :cond_3f
    move-object/from16 v30, v3

    move/from16 v28, v13

    move-object/from16 v27, v14

    const/16 v19, 0x4

    goto/16 :goto_23

    .line 96
    :cond_40
    :goto_1f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v24

    shr-int/lit8 v9, v24, 0x3

    and-int/lit8 v28, v24, 0x2

    const/16 v20, 0x1

    and-int/lit8 v24, v24, 0x1

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzP()J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Lcom/google/android/gms/internal/ads/zzhbj;->zza(J)I

    move-result v29

    move-object/from16 v30, v3

    const/4 v3, 0x4

    if-le v9, v3, :cond_41

    const/16 v3, 0x18

    if-ge v9, v3, :cond_41

    if-eqz v28, :cond_41

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzQ()V

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzQ()V

    :cond_41
    if-eqz v24, :cond_42

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzP()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Lcom/google/android/gms/internal/ads/zzhbj;->zza(J)I

    move-result v3

    .line 101
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    :cond_42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v3

    add-int v3, v3, v29

    move/from16 v28, v13

    const/16 v13, 0x1f

    if-ne v9, v13, :cond_44

    const/4 v13, 0x4

    .line 102
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v9

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v12

    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v9, v12}, [Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "iamf.%03X.%03X"

    .line 106
    invoke-static {v12, v13, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    :cond_43
    move-object/from16 v27, v14

    const/16 v19, 0x4

    goto :goto_22

    :cond_44
    if-nez v9, :cond_43

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzQ()V

    .line 108
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v13, 0x4

    invoke-virtual {v2, v13, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "mp4a"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_46

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzQ()V

    move/from16 v13, v17

    .line 110
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzet;

    .line 111
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    .line 112
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzet;->zza(Lcom/google/android/gms/internal/ads/zzeu;)V

    move-object/from16 v27, v14

    const/4 v13, 0x5

    .line 113
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v14

    const/16 v13, 0x1f

    if-ne v14, v13, :cond_45

    const/4 v13, 0x6

    .line 114
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v10

    add-int/lit8 v14, v10, 0x20

    goto :goto_20

    :cond_45
    const/4 v13, 0x6

    :goto_20
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v19, 0x4

    add-int/lit8 v10, v10, 0x4

    .line 115
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    new-instance v13, Ljava/lang/StringBuilder;

    add-int v10, v10, v18

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".40."

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_21
    move-object v10, v9

    goto :goto_22

    :cond_46
    move-object/from16 v27, v14

    const/16 v19, 0x4

    goto :goto_21

    .line 116
    :goto_22
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    move-object/from16 v14, v27

    move/from16 v13, v28

    move-object/from16 v3, v30

    const/4 v9, 0x5

    const/16 v17, 0x2

    goto/16 :goto_1e

    :goto_23
    if-eqz v12, :cond_47

    if-eqz v10, :cond_47

    .line 117
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v20, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    .line 118
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "."

    .line 119
    invoke-static {v9, v12, v2, v10}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_24

    :cond_47
    const/4 v9, 0x0

    .line 120
    :goto_24
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v2

    move/from16 v3, p9

    :goto_25
    move/from16 v10, v25

    const/4 v14, 0x0

    goto/16 :goto_31

    :cond_48
    move/from16 v28, v13

    move-object/from16 v27, v14

    const/16 v19, 0x4

    const v9, 0x70636d43

    if-ne v3, v9, :cond_4e

    add-int/lit8 v3, v15, 0xc

    .line 121
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v3

    const/16 v20, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_49

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_26

    .line 123
    :cond_49
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 124
    :goto_26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v9

    const v10, 0x6970636d

    if-ne v1, v10, :cond_4a

    .line 125
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzC(ILjava/nio/ByteOrder;)I

    move-result v3

    goto :goto_27

    :cond_4a
    const v10, 0x6670636d

    if-ne v1, v10, :cond_4b

    .line 126
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzD(ILjava/nio/ByteOrder;)I

    move-result v3

    goto :goto_27

    :cond_4b
    move/from16 v3, p9

    :goto_27
    if-nez v3, :cond_4c

    const/4 v3, -0x1

    :cond_4c
    const/4 v9, -0x1

    if-eq v3, v9, :cond_4d

    move-object/from16 v8, v23

    :cond_4d
    move-object/from16 v9, v24

    goto :goto_25

    :cond_4e
    move/from16 v10, v25

    :cond_4f
    :goto_28
    const/4 v14, 0x0

    goto/16 :goto_30

    .line 127
    :goto_29
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 128
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 129
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 130
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 131
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v10, v25

    .line 132
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 133
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 134
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 135
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_28

    :cond_50
    move/from16 v26, v12

    move/from16 v28, v13

    move-object/from16 v27, v14

    move/from16 v10, v25

    const/16 v19, 0x4

    move v3, v15

    const/4 v9, -0x1

    :goto_2a
    if-eq v3, v9, :cond_4f

    .line 136
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzalv;->zzs(Lcom/google/android/gms/internal/ads/zzeu;I)Lcom/google/android/gms/internal/ads/zzalm;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzalm;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzalm;->zzb()[B

    move-result-object v8

    if-eqz v8, :cond_55

    const-string v2, "audio/vorbis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 137
    sget v2, Lcom/google/android/gms/internal/ads/zzahv;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeu;

    .line 138
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    const/4 v12, 0x1

    .line 139
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    const/4 v13, 0x0

    .line 140
    :goto_2b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v14

    const/16 v9, 0xff

    if-lez v14, :cond_51

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzn()I

    move-result v14

    if-ne v14, v9, :cond_51

    .line 141
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    add-int/lit16 v13, v13, 0xff

    const/4 v9, -0x1

    const/4 v12, 0x1

    goto :goto_2b

    .line 142
    :cond_51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v12

    add-int/2addr v12, v13

    const/4 v13, 0x0

    .line 143
    :goto_2c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v14

    if-lez v14, :cond_52

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzn()I

    move-result v14

    if-ne v14, v9, :cond_52

    const/4 v14, 0x1

    .line 144
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    add-int/lit16 v13, v13, 0xff

    goto :goto_2c

    :cond_52
    const/4 v14, 0x1

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v9

    add-int/2addr v9, v13

    .line 146
    new-array v13, v12, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v2

    const/4 v14, 0x0

    .line 147
    invoke-static {v8, v2, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v12

    array-length v12, v8

    add-int/2addr v2, v9

    sub-int/2addr v12, v2

    .line 148
    new-array v9, v12, [B

    .line 149
    invoke-static {v8, v2, v9, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/ads/zzgxm;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v2

    :goto_2d
    move-object v8, v3

    move-object/from16 v9, v24

    :goto_2e
    move/from16 v3, p9

    goto :goto_31

    :cond_53
    const/4 v14, 0x0

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 151
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaff;->zza([B)Lcom/google/android/gms/internal/ads/zzafe;

    move-result-object v2

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzafe;->zza:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzafe;->zzb:I

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzafe;->zzc:Ljava/lang/String;

    goto :goto_2f

    :cond_54
    move-object/from16 v9, v24

    .line 152
    :goto_2f
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v2

    move-object v8, v3

    goto :goto_2e

    :cond_55
    const/4 v14, 0x0

    goto :goto_2d

    :goto_30
    move/from16 v3, p9

    goto/16 :goto_14

    :goto_31
    add-int v15, v15, v26

    move/from16 p9, v3

    move-object/from16 v14, v27

    move/from16 v13, v28

    const/16 v17, 0x2

    move/from16 v3, p3

    goto/16 :goto_f

    :cond_56
    move-object/from16 v24, v9

    .line 153
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v0, :cond_59

    if-eqz v8, :cond_59

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 154
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 155
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 156
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v9, v24

    .line 157
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 158
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 159
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v12, p9

    .line 160
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzK(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 161
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 162
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 163
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    if-eqz v21, :cond_57

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzalm;->zzc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbj;->zzb(J)I

    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzalm;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbj;->zzb(J)I

    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    goto :goto_32

    :cond_57
    if-eqz v22, :cond_58

    .line 166
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzalk;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbj;->zzb(J)I

    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzalk;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbj;->zzb(J)I

    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 169
    :cond_58
    :goto_32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :cond_59
    return-void
.end method

.method private static zzs(Lcom/google/android/gms/internal/ads/zzeu;I)Lcom/google/android/gms/internal/ads/zzalm;
    .locals 9

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalv;->zzv(Lcom/google/android/gms/internal/ads/zzeu;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalv;->zzv(Lcom/google/android/gms/internal/ads/zzeu;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zze(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalv;->zzv(Lcom/google/android/gms/internal/ads/zzeu;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p1, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p0, v3, v6, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v4, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_4

    .line 118
    .line 119
    move-wide v4, v7

    .line 120
    :cond_4
    cmp-long p0, v0, p0

    .line 121
    .line 122
    if-lez p0, :cond_5

    .line 123
    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-wide v6, v7

    .line 127
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalm;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzalm;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalm;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzalm;-><init>(Ljava/lang/String;[BJJ)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method private static zzt(Lcom/google/android/gms/internal/ads/zzeu;I)Lcom/google/android/gms/internal/ads/zzalk;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzalk;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzalk;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method private static zzu(Lcom/google/android/gms/internal/ads/zzeu;II)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    sub-int v2, v1, p1

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-ge v2, v4, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    move v7, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v7, v6

    .line 27
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 28
    .line 29
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const v8, 0x73696e66

    .line 37
    .line 38
    .line 39
    if-ne v7, v8, :cond_10

    .line 40
    .line 41
    add-int/lit8 v7, v1, 0x8

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    move v12, v6

    .line 45
    move v9, v8

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_2
    sub-int v13, v7, v1

    .line 49
    .line 50
    const/4 v14, 0x4

    .line 51
    if-ge v13, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const v3, 0x66726d61

    .line 67
    .line 68
    .line 69
    if-ne v15, v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    const v3, 0x7363686d

    .line 81
    .line 82
    .line 83
    if-ne v15, v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const v3, 0x73636869

    .line 96
    .line 97
    .line 98
    if-ne v15, v3, :cond_3

    .line 99
    .line 100
    move v9, v7

    .line 101
    move v12, v13

    .line 102
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v16, 0x0

    .line 105
    .line 106
    const-string v3, "cenc"

    .line 107
    .line 108
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    const-string v3, "cbc1"

    .line 115
    .line 116
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    const-string v3, "cens"

    .line 123
    .line 124
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    const-string v3, "cbcs"

    .line 131
    .line 132
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object/from16 v3, v16

    .line 140
    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 144
    .line 145
    move v3, v5

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v3, v6

    .line 148
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 149
    .line 150
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eq v9, v8, :cond_8

    .line 154
    .line 155
    move v3, v5

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move v3, v6

    .line 158
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 159
    .line 160
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v9, 0x8

    .line 164
    .line 165
    :goto_7
    sub-int v7, v3, v9

    .line 166
    .line 167
    if-ge v7, v12, :cond_d

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const v13, 0x74656e63

    .line 181
    .line 182
    .line 183
    if-ne v8, v13, :cond_c

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 194
    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 199
    .line 200
    .line 201
    move v14, v6

    .line 202
    move v15, v14

    .line 203
    goto :goto_8

    .line 204
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    and-int/lit16 v7, v3, 0xf0

    .line 209
    .line 210
    shr-int/2addr v7, v14

    .line 211
    and-int/lit8 v3, v3, 0xf

    .line 212
    .line 213
    move v15, v3

    .line 214
    move v14, v7

    .line 215
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ne v3, v5, :cond_a

    .line 220
    .line 221
    move-object v3, v10

    .line 222
    move v10, v5

    .line 223
    goto :goto_9

    .line 224
    :cond_a
    move-object v3, v10

    .line 225
    move v10, v6

    .line 226
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    const/16 v7, 0x10

    .line 231
    .line 232
    new-array v13, v7, [B

    .line 233
    .line 234
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 235
    .line 236
    .line 237
    if-eqz v10, :cond_b

    .line 238
    .line 239
    if-nez v12, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    new-array v8, v7, [B

    .line 246
    .line 247
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v16, v8

    .line 251
    .line 252
    :cond_b
    new-instance v9, Lcom/google/android/gms/internal/ads/zzamx;

    .line 253
    .line 254
    move-object v8, v3

    .line 255
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 256
    .line 257
    .line 258
    move-object v3, v9

    .line 259
    goto :goto_a

    .line 260
    :cond_c
    move-object v8, v10

    .line 261
    add-int/2addr v3, v7

    .line 262
    goto :goto_7

    .line 263
    :cond_d
    move-object v8, v10

    .line 264
    move-object/from16 v3, v16

    .line 265
    .line 266
    :goto_a
    if-eqz v3, :cond_e

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_e
    move v5, v6

    .line 270
    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 271
    .line 272
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_c
    if-nez v3, :cond_f

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_f
    return-object v3

    .line 285
    :cond_10
    :goto_d
    add-int/2addr v1, v2

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_11
    const/16 v16, 0x0

    .line 289
    .line 290
    return-object v16
.end method

.method private static zzv(Lcom/google/android/gms/internal/ads/zzeu;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method
