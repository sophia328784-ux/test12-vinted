.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vide"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a:I

    .line 8
    .line 9
    const-string v0, "soun"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->b:I

    .line 16
    .line 17
    const-string v0, "text"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:I

    .line 24
    .line 25
    const-string v0, "sbtl"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->d:I

    .line 32
    .line 33
    const-string v0, "subt"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->e:I

    .line 40
    .line 41
    const-string v0, "clcp"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->f:I

    .line 48
    .line 49
    const-string v0, "cenc"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->g:I

    .line 56
    .line 57
    const-string v0, "meta"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->h:I

    .line 64
    .line 65
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)I
    .locals 3

    .line 2054
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2055
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;I)I
    .locals 14

    .line 1997
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    move/from16 v3, p2

    if-ge v1, v3, :cond_c

    .line 1998
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1999
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v1

    const/4 v4, 0x1

    if-lez v1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v2

    .line 2000
    :goto_1
    const-string v6, "childAtomSize should be positive"

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 2001
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v5

    .line 2002
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->W:I

    if-ne v5, v6, :cond_b

    add-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    move v7, v2

    move-object v8, v6

    move-object v9, v8

    :goto_2
    sub-int v10, v5, v0

    if-ge v10, v1, :cond_7

    .line 2003
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 2004
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v10

    .line 2005
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v11

    .line 2006
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->c0:I

    if-ne v11, v12, :cond_1

    .line 2007
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    .line 2008
    :cond_1
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->X:I

    if-ne v11, v12, :cond_3

    .line 2009
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 2010
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v7

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->g:I

    if-ne v7, v11, :cond_2

    move v7, v4

    goto :goto_4

    :cond_2
    move v7, v2

    goto :goto_4

    .line 2011
    :cond_3
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->Y:I

    if-ne v11, v12, :cond_6

    add-int/lit8 v9, v5, 0x8

    :goto_3
    sub-int v11, v9, v5

    if-ge v11, v10, :cond_5

    .line 2012
    invoke-virtual {p0, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 2013
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v11

    .line 2014
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v12

    .line 2015
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->Z:I

    if-ne v12, v13, :cond_4

    .line 2016
    iget v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v9, v9, 0x6

    invoke-virtual {p0, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 2017
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 2018
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v9

    const/16 v11, 0x10

    .line 2019
    new-array v12, v11, [B

    .line 2020
    invoke-virtual {p0, v12, v2, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 2021
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    invoke-direct {v11, v9, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;-><init>(I[B)V

    move-object v9, v11

    goto :goto_4

    :cond_4
    add-int/2addr v9, v11

    goto :goto_3

    :cond_5
    move-object v9, v6

    :cond_6
    :goto_4
    add-int/2addr v5, v10

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_a

    if-eqz v8, :cond_8

    move v5, v4

    goto :goto_5

    :cond_8
    move v5, v2

    .line 2022
    :goto_5
    const-string v6, "frma atom is mandatory"

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    if-eqz v9, :cond_9

    move v2, v4

    .line 2023
    :cond_9
    const-string v4, "schi->tenc atom is mandatory"

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 2024
    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :cond_a
    if-eqz v6, :cond_b

    move-object/from16 v4, p3

    .line 2025
    iget-object p0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    aput-object v0, p0, p4

    .line 2026
    iget-object p0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_b
    move-object/from16 v4, p3

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_c
    return v2
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Landroid/util/Pair;
    .locals 3

    add-int/lit8 p0, p0, 0xc

    .line 2027
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 2028
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 2029
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)I

    .line 2030
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 2031
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result p0

    and-int/lit16 v0, p0, 0x80

    if-eqz v0, :cond_0

    .line 2032
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    :cond_0
    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_1

    .line 2033
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v0

    .line 2034
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    :cond_1
    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    .line 2035
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 2036
    :cond_2
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 2037
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)I

    .line 2038
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result p0

    if-eq p0, v0, :cond_9

    const/16 v0, 0x21

    if-eq p0, v0, :cond_8

    const/16 v0, 0x23

    if-eq p0, v0, :cond_7

    const/16 v0, 0x40

    if-eq p0, v0, :cond_6

    const/16 v0, 0x6b

    const/4 v1, 0x0

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa5

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    goto :goto_0

    .line 2039
    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 2040
    :pswitch_1
    const-string p0, "audio/vnd.dts"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 2041
    :cond_3
    const-string v1, "audio/eac3"

    goto :goto_0

    .line 2042
    :cond_4
    const-string v1, "audio/ac3"

    goto :goto_0

    .line 2043
    :cond_5
    const-string p0, "audio/mpeg"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 2044
    :cond_6
    :pswitch_2
    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    .line 2045
    :cond_7
    const-string v1, "video/hevc"

    goto :goto_0

    .line 2046
    :cond_8
    const-string v1, "video/avc"

    goto :goto_0

    .line 2047
    :cond_9
    const-string v1, "video/mp4v-es"

    .line 2048
    :goto_0
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 2049
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 2050
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)I

    move-result p0

    .line 2051
    new-array v0, p0, [B

    const/4 v2, 0x0

    .line 2052
    invoke-virtual {p1, v0, v2, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 2053
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->F:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->T:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->b:I

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    const/4 v7, 0x4

    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a:I

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    const/4 v12, 0x2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:I

    .line 41
    .line 42
    if-eq v2, v4, :cond_4

    .line 43
    .line 44
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->d:I

    .line 45
    .line 46
    if-eq v2, v4, :cond_4

    .line 47
    .line 48
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->e:I

    .line 49
    .line 50
    if-eq v2, v4, :cond_4

    .line 51
    .line 52
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->f:I

    .line 53
    .line 54
    if-ne v2, v4, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->h:I

    .line 58
    .line 59
    if-ne v2, v4, :cond_3

    .line 60
    .line 61
    move v12, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v12, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    const/4 v12, 0x3

    .line 66
    :goto_1
    const/4 v2, 0x0

    .line 67
    if-ne v12, v6, :cond_5

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_5
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->P:I

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 77
    .line 78
    const/16 v10, 0x8

    .line 79
    .line 80
    invoke-virtual {v4, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    shr-int/lit8 v11, v11, 0x18

    .line 88
    .line 89
    and-int/lit16 v11, v11, 0xff

    .line 90
    .line 91
    if-nez v11, :cond_6

    .line 92
    .line 93
    move v13, v10

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v13, v3

    .line 96
    :goto_2
    iget v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 97
    .line 98
    add-int/2addr v14, v13

    .line 99
    invoke-virtual {v4, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 100
    .line 101
    .line 102
    move v13, v11

    .line 103
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 108
    .line 109
    add-int/2addr v14, v7

    .line 110
    invoke-virtual {v4, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 111
    .line 112
    .line 113
    iget v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 114
    .line 115
    if-nez v13, :cond_7

    .line 116
    .line 117
    move v15, v7

    .line 118
    :goto_3
    move/from16 v16, v3

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move v15, v10

    .line 122
    goto :goto_3

    .line 123
    :goto_4
    const/4 v3, 0x0

    .line 124
    move/from16 v17, v7

    .line 125
    .line 126
    move v7, v3

    .line 127
    :goto_5
    const-wide/16 v18, 0x0

    .line 128
    .line 129
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    if-ge v7, v15, :cond_a

    .line 135
    .line 136
    move-object/from16 v22, v2

    .line 137
    .line 138
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 139
    .line 140
    add-int v23, v14, v7

    .line 141
    .line 142
    aget-byte v2, v2, v23

    .line 143
    .line 144
    if-eq v2, v6, :cond_9

    .line 145
    .line 146
    if-nez v13, :cond_8

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    :goto_6
    cmp-long v2, v13, v18

    .line 158
    .line 159
    if-nez v2, :cond_b

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    move-object/from16 v2, v22

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    move-object/from16 v22, v2

    .line 168
    .line 169
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 170
    .line 171
    add-int/2addr v2, v15

    .line 172
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 173
    .line 174
    .line 175
    :goto_7
    move-wide/from16 v13, v20

    .line 176
    .line 177
    :cond_b
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x10

    .line 180
    .line 181
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    iget v15, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 193
    .line 194
    add-int/lit8 v15, v15, 0x4

    .line 195
    .line 196
    invoke-virtual {v4, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const/16 v23, 0x3

    .line 208
    .line 209
    const/high16 v5, -0x10000

    .line 210
    .line 211
    const/high16 v6, 0x10000

    .line 212
    .line 213
    if-nez v2, :cond_c

    .line 214
    .line 215
    if-ne v7, v6, :cond_c

    .line 216
    .line 217
    if-ne v15, v5, :cond_c

    .line 218
    .line 219
    if-nez v4, :cond_c

    .line 220
    .line 221
    const/16 v2, 0x5a

    .line 222
    .line 223
    :goto_8
    move/from16 v31, v2

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_c
    if-nez v2, :cond_d

    .line 227
    .line 228
    if-ne v7, v5, :cond_d

    .line 229
    .line 230
    if-ne v15, v6, :cond_d

    .line 231
    .line 232
    if-nez v4, :cond_d

    .line 233
    .line 234
    const/16 v2, 0x10e

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_d
    if-ne v2, v5, :cond_e

    .line 238
    .line 239
    if-nez v7, :cond_e

    .line 240
    .line 241
    if-nez v15, :cond_e

    .line 242
    .line 243
    if-ne v4, v5, :cond_e

    .line 244
    .line 245
    const/16 v2, 0xb4

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_e
    move/from16 v31, v3

    .line 249
    .line 250
    :goto_9
    cmp-long v2, p2, v20

    .line 251
    .line 252
    if-nez v2, :cond_f

    .line 253
    .line 254
    move-wide/from16 v25, v13

    .line 255
    .line 256
    :goto_a
    move-object/from16 v2, p1

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_f
    move-wide/from16 v25, p2

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :goto_b
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 263
    .line 264
    invoke-virtual {v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b:I

    .line 272
    .line 273
    shr-int/lit8 v4, v4, 0x18

    .line 274
    .line 275
    and-int/lit16 v4, v4, 0xff

    .line 276
    .line 277
    if-nez v4, :cond_10

    .line 278
    .line 279
    move v4, v10

    .line 280
    goto :goto_c

    .line 281
    :cond_10
    move/from16 v4, v16

    .line 282
    .line 283
    :goto_c
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 284
    .line 285
    add-int/2addr v5, v4

    .line 286
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    .line 290
    .line 291
    .line 292
    move-result-wide v29

    .line 293
    cmp-long v2, v25, v20

    .line 294
    .line 295
    if-nez v2, :cond_11

    .line 296
    .line 297
    :goto_d
    move-wide/from16 v4, v29

    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_11
    const-wide/32 v27, 0xf4240

    .line 301
    .line 302
    .line 303
    invoke-static/range {v25 .. v30}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v20

    .line 307
    goto :goto_d

    .line 308
    :goto_e
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->G:I

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->H:I

    .line 315
    .line 316
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->S:I

    .line 321
    .line 322
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 327
    .line 328
    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    shr-int/lit8 v6, v6, 0x18

    .line 336
    .line 337
    and-int/lit16 v6, v6, 0xff

    .line 338
    .line 339
    if-nez v6, :cond_12

    .line 340
    .line 341
    move v7, v10

    .line 342
    goto :goto_f

    .line 343
    :cond_12
    move/from16 v7, v16

    .line 344
    .line 345
    :goto_f
    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 346
    .line 347
    add-int/2addr v13, v7

    .line 348
    invoke-virtual {v1, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    .line 352
    .line 353
    .line 354
    move-result-wide v13

    .line 355
    if-nez v6, :cond_13

    .line 356
    .line 357
    move/from16 v6, v17

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_13
    move v6, v10

    .line 361
    :goto_10
    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 362
    .line 363
    add-int/2addr v7, v6

    .line 364
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    new-instance v6, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v7, ""

    .line 374
    .line 375
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    shr-int/lit8 v7, v1, 0xa

    .line 379
    .line 380
    and-int/lit8 v7, v7, 0x1f

    .line 381
    .line 382
    add-int/lit8 v7, v7, 0x60

    .line 383
    .line 384
    int-to-char v7, v7

    .line 385
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    shr-int/lit8 v7, v1, 0x5

    .line 389
    .line 390
    and-int/lit8 v7, v7, 0x1f

    .line 391
    .line 392
    add-int/lit8 v7, v7, 0x60

    .line 393
    .line 394
    int-to-char v7, v7

    .line 395
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    and-int/lit8 v1, v1, 0x1f

    .line 399
    .line 400
    add-int/lit8 v1, v1, 0x60

    .line 401
    .line 402
    int-to-char v1, v1

    .line 403
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->U:I

    .line 419
    .line 420
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 425
    .line 426
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 427
    .line 428
    move-object/from16 v40, v6

    .line 429
    .line 430
    check-cast v40, Ljava/lang/String;

    .line 431
    .line 432
    const/16 v6, 0xc

    .line 433
    .line 434
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;

    .line 442
    .line 443
    invoke-direct {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;-><init>(I)V

    .line 444
    .line 445
    .line 446
    move v13, v3

    .line 447
    :goto_11
    if-ge v13, v6, :cond_60

    .line 448
    .line 449
    iget v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 450
    .line 451
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    move/from16 v46, v10

    .line 456
    .line 457
    if-lez v15, :cond_14

    .line 458
    .line 459
    const/4 v10, 0x1

    .line 460
    goto :goto_12

    .line 461
    :cond_14
    move v10, v3

    .line 462
    :goto_12
    const-string v8, "childAtomSize should be positive"

    .line 463
    .line 464
    invoke-static {v10, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->c:I

    .line 472
    .line 473
    if-eq v10, v9, :cond_15

    .line 474
    .line 475
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->d:I

    .line 476
    .line 477
    if-eq v10, v9, :cond_15

    .line 478
    .line 479
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a0:I

    .line 480
    .line 481
    if-eq v10, v9, :cond_15

    .line 482
    .line 483
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->l0:I

    .line 484
    .line 485
    if-eq v10, v9, :cond_15

    .line 486
    .line 487
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->e:I

    .line 488
    .line 489
    if-eq v10, v9, :cond_15

    .line 490
    .line 491
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->f:I

    .line 492
    .line 493
    if-eq v10, v9, :cond_15

    .line 494
    .line 495
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->g:I

    .line 496
    .line 497
    if-eq v10, v9, :cond_15

    .line 498
    .line 499
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->K0:I

    .line 500
    .line 501
    if-eq v10, v9, :cond_15

    .line 502
    .line 503
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->L0:I

    .line 504
    .line 505
    if-ne v10, v9, :cond_16

    .line 506
    .line 507
    :cond_15
    move/from16 v49, v3

    .line 508
    .line 509
    move-wide/from16 p1, v4

    .line 510
    .line 511
    move/from16 v50, v6

    .line 512
    .line 513
    const/4 v4, -0x1

    .line 514
    goto/16 :goto_2e

    .line 515
    .line 516
    :cond_16
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->j:I

    .line 517
    .line 518
    if-eq v10, v9, :cond_21

    .line 519
    .line 520
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b0:I

    .line 521
    .line 522
    if-eq v10, v9, :cond_21

    .line 523
    .line 524
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->o:I

    .line 525
    .line 526
    if-eq v10, v9, :cond_21

    .line 527
    .line 528
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->q:I

    .line 529
    .line 530
    if-eq v10, v9, :cond_21

    .line 531
    .line 532
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->s:I

    .line 533
    .line 534
    if-eq v10, v9, :cond_21

    .line 535
    .line 536
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->v:I

    .line 537
    .line 538
    if-eq v10, v9, :cond_21

    .line 539
    .line 540
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->t:I

    .line 541
    .line 542
    if-eq v10, v9, :cond_21

    .line 543
    .line 544
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->u:I

    .line 545
    .line 546
    if-eq v10, v9, :cond_21

    .line 547
    .line 548
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->y0:I

    .line 549
    .line 550
    if-eq v10, v9, :cond_21

    .line 551
    .line 552
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->z0:I

    .line 553
    .line 554
    if-eq v10, v9, :cond_21

    .line 555
    .line 556
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->m:I

    .line 557
    .line 558
    if-eq v10, v9, :cond_21

    .line 559
    .line 560
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->n:I

    .line 561
    .line 562
    if-eq v10, v9, :cond_21

    .line 563
    .line 564
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->k:I

    .line 565
    .line 566
    if-eq v10, v9, :cond_21

    .line 567
    .line 568
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->O0:I

    .line 569
    .line 570
    if-ne v10, v9, :cond_17

    .line 571
    .line 572
    goto/16 :goto_19

    .line 573
    .line 574
    :cond_17
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->k0:I

    .line 575
    .line 576
    if-eq v10, v8, :cond_1b

    .line 577
    .line 578
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->u0:I

    .line 579
    .line 580
    if-eq v10, v9, :cond_1b

    .line 581
    .line 582
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->v0:I

    .line 583
    .line 584
    if-eq v10, v9, :cond_1b

    .line 585
    .line 586
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->w0:I

    .line 587
    .line 588
    if-eq v10, v9, :cond_1b

    .line 589
    .line 590
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->x0:I

    .line 591
    .line 592
    if-ne v10, v9, :cond_18

    .line 593
    .line 594
    goto :goto_15

    .line 595
    :cond_18
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->N0:I

    .line 596
    .line 597
    if-ne v10, v8, :cond_1a

    .line 598
    .line 599
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    const-string v9, "application/x-camera-motion"

    .line 604
    .line 605
    move-object/from16 v10, p4

    .line 606
    .line 607
    invoke-static {v8, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    iput-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 612
    .line 613
    :goto_13
    move/from16 v49, v3

    .line 614
    .line 615
    move-wide/from16 p1, v4

    .line 616
    .line 617
    move/from16 v50, v6

    .line 618
    .line 619
    :cond_19
    :goto_14
    move/from16 v5, v23

    .line 620
    .line 621
    const/4 v4, 0x2

    .line 622
    goto/16 :goto_37

    .line 623
    .line 624
    :cond_1a
    move-object/from16 v10, p4

    .line 625
    .line 626
    goto :goto_13

    .line 627
    :cond_1b
    :goto_15
    add-int/lit8 v9, v14, 0x10

    .line 628
    .line 629
    invoke-virtual {v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 630
    .line 631
    .line 632
    const-string v9, "application/ttml+xml"

    .line 633
    .line 634
    const-wide v25, 0x7fffffffffffffffL

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    if-ne v10, v8, :cond_1c

    .line 640
    .line 641
    :goto_16
    move-object/from16 v33, v9

    .line 642
    .line 643
    move-object/from16 v8, v22

    .line 644
    .line 645
    :goto_17
    move-wide/from16 v38, v25

    .line 646
    .line 647
    goto :goto_18

    .line 648
    :cond_1c
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->u0:I

    .line 649
    .line 650
    if-ne v10, v8, :cond_1d

    .line 651
    .line 652
    add-int/lit8 v8, v15, -0x10

    .line 653
    .line 654
    new-array v9, v8, [B

    .line 655
    .line 656
    invoke-virtual {v2, v9, v3, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 657
    .line 658
    .line 659
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    const-string v9, "application/x-quicktime-tx3g"

    .line 664
    .line 665
    move-object/from16 v33, v9

    .line 666
    .line 667
    goto :goto_17

    .line 668
    :cond_1d
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->v0:I

    .line 669
    .line 670
    if-ne v10, v8, :cond_1e

    .line 671
    .line 672
    const-string v9, "application/x-mp4-vtt"

    .line 673
    .line 674
    goto :goto_16

    .line 675
    :cond_1e
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->w0:I

    .line 676
    .line 677
    if-ne v10, v8, :cond_1f

    .line 678
    .line 679
    move-object/from16 v33, v9

    .line 680
    .line 681
    move-wide/from16 v38, v18

    .line 682
    .line 683
    move-object/from16 v8, v22

    .line 684
    .line 685
    goto :goto_18

    .line 686
    :cond_1f
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->x0:I

    .line 687
    .line 688
    if-ne v10, v8, :cond_20

    .line 689
    .line 690
    const/4 v8, 0x1

    .line 691
    iput v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:I

    .line 692
    .line 693
    const-string v9, "application/x-mp4-cea-608"

    .line 694
    .line 695
    goto :goto_16

    .line 696
    :goto_18
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v32

    .line 700
    const/16 v34, 0x0

    .line 701
    .line 702
    const/16 v36, -0x1

    .line 703
    .line 704
    move-object/from16 v37, p4

    .line 705
    .line 706
    move-object/from16 v35, v40

    .line 707
    .line 708
    move-object/from16 v40, v8

    .line 709
    .line 710
    invoke-static/range {v32 .. v40}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;JLjava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    move-object/from16 v40, v35

    .line 715
    .line 716
    iput-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 717
    .line 718
    goto :goto_13

    .line 719
    :cond_20
    invoke-static {}, Latd/bc/a;->h()V

    .line 720
    .line 721
    .line 722
    return-object v22

    .line 723
    :cond_21
    :goto_19
    add-int/lit8 v9, v14, 0x10

    .line 724
    .line 725
    invoke-virtual {v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 726
    .line 727
    .line 728
    if-eqz p5, :cond_22

    .line 729
    .line 730
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 735
    .line 736
    add-int/lit8 v3, v3, 0x6

    .line 737
    .line 738
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 739
    .line 740
    .line 741
    goto :goto_1a

    .line 742
    :cond_22
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 743
    .line 744
    add-int/lit8 v3, v3, 0x8

    .line 745
    .line 746
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 747
    .line 748
    .line 749
    const/4 v9, 0x0

    .line 750
    :goto_1a
    if-eqz v9, :cond_23

    .line 751
    .line 752
    const/4 v3, 0x1

    .line 753
    if-ne v9, v3, :cond_24

    .line 754
    .line 755
    :cond_23
    move-wide/from16 p1, v4

    .line 756
    .line 757
    goto :goto_1b

    .line 758
    :cond_24
    const/4 v3, 0x2

    .line 759
    if-ne v9, v3, :cond_25

    .line 760
    .line 761
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 762
    .line 763
    add-int/lit8 v3, v3, 0x10

    .line 764
    .line 765
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    .line 769
    .line 770
    .line 771
    move-result-wide v25

    .line 772
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 773
    .line 774
    .line 775
    move-result-wide v25

    .line 776
    move-wide/from16 p1, v4

    .line 777
    .line 778
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->round(D)J

    .line 779
    .line 780
    .line 781
    move-result-wide v3

    .line 782
    long-to-int v3, v3

    .line 783
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 788
    .line 789
    add-int/lit8 v5, v5, 0x14

    .line 790
    .line 791
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 792
    .line 793
    .line 794
    goto :goto_1c

    .line 795
    :cond_25
    move-wide/from16 p1, v4

    .line 796
    .line 797
    move v4, v3

    .line 798
    move/from16 v50, v6

    .line 799
    .line 800
    move/from16 v5, v23

    .line 801
    .line 802
    const/16 v49, 0x0

    .line 803
    .line 804
    goto/16 :goto_37

    .line 805
    .line 806
    :goto_1b
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 811
    .line 812
    add-int/lit8 v3, v3, 0x6

    .line 813
    .line 814
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 815
    .line 816
    .line 817
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 818
    .line 819
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 820
    .line 821
    move-object/from16 v25, v3

    .line 822
    .line 823
    add-int/lit8 v3, v5, 0x1

    .line 824
    .line 825
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 826
    .line 827
    move/from16 p3, v3

    .line 828
    .line 829
    aget-byte v3, v25, v5

    .line 830
    .line 831
    and-int/lit16 v3, v3, 0xff

    .line 832
    .line 833
    shl-int/lit8 v3, v3, 0x8

    .line 834
    .line 835
    move/from16 v26, v3

    .line 836
    .line 837
    add-int/lit8 v3, v5, 0x2

    .line 838
    .line 839
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 840
    .line 841
    aget-byte v3, v25, p3

    .line 842
    .line 843
    and-int/lit16 v3, v3, 0xff

    .line 844
    .line 845
    or-int v3, v26, v3

    .line 846
    .line 847
    move/from16 p3, v3

    .line 848
    .line 849
    add-int/lit8 v3, v5, 0x4

    .line 850
    .line 851
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 852
    .line 853
    const/4 v3, 0x1

    .line 854
    if-ne v9, v3, :cond_26

    .line 855
    .line 856
    add-int/lit8 v5, v5, 0x14

    .line 857
    .line 858
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 859
    .line 860
    .line 861
    :cond_26
    move/from16 v3, p3

    .line 862
    .line 863
    :goto_1c
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 864
    .line 865
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b0:I

    .line 866
    .line 867
    if-ne v10, v9, :cond_27

    .line 868
    .line 869
    invoke-static {v2, v14, v15, v7, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;I)I

    .line 870
    .line 871
    .line 872
    move-result v10

    .line 873
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 874
    .line 875
    .line 876
    :cond_27
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->o:I

    .line 877
    .line 878
    move/from16 p3, v3

    .line 879
    .line 880
    const-string v3, "audio/raw"

    .line 881
    .line 882
    if-ne v10, v9, :cond_28

    .line 883
    .line 884
    const-string v9, "audio/ac3"

    .line 885
    .line 886
    goto :goto_1f

    .line 887
    :cond_28
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->q:I

    .line 888
    .line 889
    if-ne v10, v9, :cond_29

    .line 890
    .line 891
    const-string v9, "audio/eac3"

    .line 892
    .line 893
    goto :goto_1f

    .line 894
    :cond_29
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->s:I

    .line 895
    .line 896
    if-ne v10, v9, :cond_2a

    .line 897
    .line 898
    const-string v9, "audio/vnd.dts"

    .line 899
    .line 900
    goto :goto_1f

    .line 901
    :cond_2a
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->t:I

    .line 902
    .line 903
    if-eq v10, v9, :cond_33

    .line 904
    .line 905
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->u:I

    .line 906
    .line 907
    if-ne v10, v9, :cond_2b

    .line 908
    .line 909
    goto :goto_1e

    .line 910
    :cond_2b
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->v:I

    .line 911
    .line 912
    if-ne v10, v9, :cond_2c

    .line 913
    .line 914
    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    .line 915
    .line 916
    goto :goto_1f

    .line 917
    :cond_2c
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->y0:I

    .line 918
    .line 919
    if-ne v10, v9, :cond_2d

    .line 920
    .line 921
    const-string v9, "audio/3gpp"

    .line 922
    .line 923
    goto :goto_1f

    .line 924
    :cond_2d
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->z0:I

    .line 925
    .line 926
    if-ne v10, v9, :cond_2e

    .line 927
    .line 928
    const-string v9, "audio/amr-wb"

    .line 929
    .line 930
    goto :goto_1f

    .line 931
    :cond_2e
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->m:I

    .line 932
    .line 933
    if-eq v10, v9, :cond_32

    .line 934
    .line 935
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->n:I

    .line 936
    .line 937
    if-ne v10, v9, :cond_2f

    .line 938
    .line 939
    goto :goto_1d

    .line 940
    :cond_2f
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->k:I

    .line 941
    .line 942
    if-ne v10, v9, :cond_30

    .line 943
    .line 944
    const-string v9, "audio/mpeg"

    .line 945
    .line 946
    goto :goto_1f

    .line 947
    :cond_30
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->O0:I

    .line 948
    .line 949
    if-ne v10, v9, :cond_31

    .line 950
    .line 951
    const-string v9, "audio/alac"

    .line 952
    .line 953
    goto :goto_1f

    .line 954
    :cond_31
    move-object/from16 v9, v22

    .line 955
    .line 956
    goto :goto_1f

    .line 957
    :cond_32
    :goto_1d
    move-object v9, v3

    .line 958
    goto :goto_1f

    .line 959
    :cond_33
    :goto_1e
    const-string v9, "audio/vnd.dts.hd"

    .line 960
    .line 961
    :goto_1f
    move-object v10, v9

    .line 962
    move-object/from16 v25, v22

    .line 963
    .line 964
    move v9, v5

    .line 965
    move v5, v4

    .line 966
    :goto_20
    sub-int v4, v9, v14

    .line 967
    .line 968
    if-ge v4, v15, :cond_43

    .line 969
    .line 970
    invoke-virtual {v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    move/from16 v26, v5

    .line 978
    .line 979
    if-lez v4, :cond_34

    .line 980
    .line 981
    const/4 v5, 0x1

    .line 982
    goto :goto_21

    .line 983
    :cond_34
    const/4 v5, 0x0

    .line 984
    :goto_21
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    move/from16 v50, v6

    .line 992
    .line 993
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->K:I

    .line 994
    .line 995
    if-eq v5, v6, :cond_35

    .line 996
    .line 997
    move-object/from16 v27, v10

    .line 998
    .line 999
    if-eqz p5, :cond_36

    .line 1000
    .line 1001
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->l:I

    .line 1002
    .line 1003
    if-ne v5, v10, :cond_36

    .line 1004
    .line 1005
    move-object/from16 v10, v27

    .line 1006
    .line 1007
    :cond_35
    move/from16 v37, p3

    .line 1008
    .line 1009
    move/from16 v36, v26

    .line 1010
    .line 1011
    const/16 v49, 0x0

    .line 1012
    .line 1013
    goto/16 :goto_24

    .line 1014
    .line 1015
    :cond_36
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->p:I

    .line 1016
    .line 1017
    if-ne v5, v6, :cond_38

    .line 1018
    .line 1019
    add-int/lit8 v5, v9, 0x8

    .line 1020
    .line 1021
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v32

    .line 1028
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    and-int/lit16 v5, v5, 0xc0

    .line 1033
    .line 1034
    shr-int/lit8 v5, v5, 0x6

    .line 1035
    .line 1036
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->b:[I

    .line 1037
    .line 1038
    aget v37, v6, v5

    .line 1039
    .line 1040
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->d:[I

    .line 1045
    .line 1046
    and-int/lit8 v10, v5, 0x38

    .line 1047
    .line 1048
    shr-int/lit8 v10, v10, 0x3

    .line 1049
    .line 1050
    aget v6, v6, v10

    .line 1051
    .line 1052
    and-int/lit8 v5, v5, 0x4

    .line 1053
    .line 1054
    if-eqz v5, :cond_37

    .line 1055
    .line 1056
    add-int/lit8 v6, v6, 0x1

    .line 1057
    .line 1058
    :cond_37
    move/from16 v36, v6

    .line 1059
    .line 1060
    const/16 v35, -0x1

    .line 1061
    .line 1062
    const/16 v38, 0x0

    .line 1063
    .line 1064
    const-string v33, "audio/ac3"

    .line 1065
    .line 1066
    const/16 v34, -0x1

    .line 1067
    .line 1068
    move-object/from16 v39, p4

    .line 1069
    .line 1070
    invoke-static/range {v32 .. v40}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    iput-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1075
    .line 1076
    :goto_22
    move/from16 v37, p3

    .line 1077
    .line 1078
    move/from16 p3, v4

    .line 1079
    .line 1080
    move/from16 v36, v26

    .line 1081
    .line 1082
    move-object/from16 v10, v27

    .line 1083
    .line 1084
    :goto_23
    const/4 v4, -0x1

    .line 1085
    const/16 v49, 0x0

    .line 1086
    .line 1087
    goto/16 :goto_29

    .line 1088
    .line 1089
    :cond_38
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->r:I

    .line 1090
    .line 1091
    if-ne v5, v6, :cond_3a

    .line 1092
    .line 1093
    add-int/lit8 v5, v9, 0x8

    .line 1094
    .line 1095
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v32

    .line 1102
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 1103
    .line 1104
    const/16 v47, 0x2

    .line 1105
    .line 1106
    add-int/lit8 v5, v5, 0x2

    .line 1107
    .line 1108
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    and-int/lit16 v5, v5, 0xc0

    .line 1116
    .line 1117
    shr-int/lit8 v5, v5, 0x6

    .line 1118
    .line 1119
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->b:[I

    .line 1120
    .line 1121
    aget v37, v6, v5

    .line 1122
    .line 1123
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->d:[I

    .line 1128
    .line 1129
    and-int/lit8 v10, v5, 0xe

    .line 1130
    .line 1131
    const/16 v48, 0x1

    .line 1132
    .line 1133
    shr-int/lit8 v10, v10, 0x1

    .line 1134
    .line 1135
    aget v6, v6, v10

    .line 1136
    .line 1137
    and-int/lit8 v5, v5, 0x1

    .line 1138
    .line 1139
    if-eqz v5, :cond_39

    .line 1140
    .line 1141
    add-int/lit8 v6, v6, 0x1

    .line 1142
    .line 1143
    :cond_39
    move/from16 v36, v6

    .line 1144
    .line 1145
    const/16 v35, -0x1

    .line 1146
    .line 1147
    const/16 v38, 0x0

    .line 1148
    .line 1149
    const-string v33, "audio/eac3"

    .line 1150
    .line 1151
    const/16 v34, -0x1

    .line 1152
    .line 1153
    move-object/from16 v39, p4

    .line 1154
    .line 1155
    invoke-static/range {v32 .. v40}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    iput-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1160
    .line 1161
    goto :goto_22

    .line 1162
    :cond_3a
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->w:I

    .line 1163
    .line 1164
    if-ne v5, v6, :cond_3c

    .line 1165
    .line 1166
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v32

    .line 1170
    const/16 v35, -0x1

    .line 1171
    .line 1172
    const/16 v38, 0x0

    .line 1173
    .line 1174
    const/16 v34, -0x1

    .line 1175
    .line 1176
    move/from16 v37, p3

    .line 1177
    .line 1178
    move-object/from16 v39, p4

    .line 1179
    .line 1180
    move/from16 v36, v26

    .line 1181
    .line 1182
    move-object/from16 v33, v27

    .line 1183
    .line 1184
    invoke-static/range {v32 .. v40}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    move-object/from16 v10, v33

    .line 1189
    .line 1190
    iput-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1191
    .line 1192
    :cond_3b
    move/from16 p3, v4

    .line 1193
    .line 1194
    goto :goto_23

    .line 1195
    :cond_3c
    move/from16 v37, p3

    .line 1196
    .line 1197
    move/from16 v36, v26

    .line 1198
    .line 1199
    move-object/from16 v10, v27

    .line 1200
    .line 1201
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->O0:I

    .line 1202
    .line 1203
    if-ne v5, v6, :cond_3b

    .line 1204
    .line 1205
    new-array v5, v4, [B

    .line 1206
    .line 1207
    invoke-virtual {v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1208
    .line 1209
    .line 1210
    const/4 v6, 0x0

    .line 1211
    invoke-virtual {v2, v5, v6, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 1212
    .line 1213
    .line 1214
    move/from16 p3, v4

    .line 1215
    .line 1216
    move-object/from16 v25, v5

    .line 1217
    .line 1218
    move/from16 v49, v6

    .line 1219
    .line 1220
    move/from16 v5, v36

    .line 1221
    .line 1222
    const/4 v4, -0x1

    .line 1223
    goto/16 :goto_2a

    .line 1224
    .line 1225
    :goto_24
    if-ne v5, v6, :cond_3d

    .line 1226
    .line 1227
    move/from16 p3, v4

    .line 1228
    .line 1229
    move v5, v9

    .line 1230
    :goto_25
    const/4 v4, -0x1

    .line 1231
    goto :goto_28

    .line 1232
    :cond_3d
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 1233
    .line 1234
    :goto_26
    sub-int v6, v5, v9

    .line 1235
    .line 1236
    if-ge v6, v4, :cond_40

    .line 1237
    .line 1238
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 1242
    .line 1243
    .line 1244
    move-result v6

    .line 1245
    move/from16 p3, v4

    .line 1246
    .line 1247
    if-lez v6, :cond_3e

    .line 1248
    .line 1249
    const/4 v4, 0x1

    .line 1250
    goto :goto_27

    .line 1251
    :cond_3e
    move/from16 v4, v49

    .line 1252
    .line 1253
    :goto_27
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    move/from16 v26, v5

    .line 1261
    .line 1262
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->K:I

    .line 1263
    .line 1264
    if-ne v4, v5, :cond_3f

    .line 1265
    .line 1266
    move/from16 v5, v26

    .line 1267
    .line 1268
    goto :goto_25

    .line 1269
    :cond_3f
    add-int v5, v26, v6

    .line 1270
    .line 1271
    move/from16 v4, p3

    .line 1272
    .line 1273
    goto :goto_26

    .line 1274
    :cond_40
    move/from16 p3, v4

    .line 1275
    .line 1276
    const/4 v4, -0x1

    .line 1277
    const/4 v5, -0x1

    .line 1278
    :goto_28
    if-eq v5, v4, :cond_42

    .line 1279
    .line 1280
    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Landroid/util/Pair;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v6, Ljava/lang/String;

    .line 1287
    .line 1288
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1289
    .line 1290
    move-object/from16 v25, v5

    .line 1291
    .line 1292
    check-cast v25, [B

    .line 1293
    .line 1294
    const-string v5, "audio/mp4a-latm"

    .line 1295
    .line 1296
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    if-eqz v5, :cond_41

    .line 1301
    .line 1302
    invoke-static/range {v25 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a([B)Landroid/util/Pair;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v10, Ljava/lang/Integer;

    .line 1309
    .line 1310
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1311
    .line 1312
    .line 1313
    move-result v10

    .line 1314
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v5, Ljava/lang/Integer;

    .line 1317
    .line 1318
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1319
    .line 1320
    .line 1321
    move-result v5

    .line 1322
    move/from16 v37, v10

    .line 1323
    .line 1324
    move-object v10, v6

    .line 1325
    goto :goto_2a

    .line 1326
    :cond_41
    move-object v10, v6

    .line 1327
    :cond_42
    :goto_29
    move/from16 v5, v36

    .line 1328
    .line 1329
    :goto_2a
    add-int v9, v9, p3

    .line 1330
    .line 1331
    move/from16 p3, v37

    .line 1332
    .line 1333
    move/from16 v6, v50

    .line 1334
    .line 1335
    goto/16 :goto_20

    .line 1336
    .line 1337
    :cond_43
    move/from16 v37, p3

    .line 1338
    .line 1339
    move/from16 v36, v5

    .line 1340
    .line 1341
    move/from16 v50, v6

    .line 1342
    .line 1343
    const/4 v4, -0x1

    .line 1344
    const/16 v49, 0x0

    .line 1345
    .line 1346
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1347
    .line 1348
    if-nez v5, :cond_19

    .line 1349
    .line 1350
    if-eqz v10, :cond_19

    .line 1351
    .line 1352
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v3

    .line 1356
    if-eqz v3, :cond_44

    .line 1357
    .line 1358
    const/16 v38, 0x2

    .line 1359
    .line 1360
    goto :goto_2b

    .line 1361
    :cond_44
    move/from16 v38, v4

    .line 1362
    .line 1363
    :goto_2b
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v32

    .line 1367
    if-nez v25, :cond_45

    .line 1368
    .line 1369
    move-object/from16 v41, v22

    .line 1370
    .line 1371
    :goto_2c
    move-object/from16 v44, v40

    .line 1372
    .line 1373
    goto :goto_2d

    .line 1374
    :cond_45
    invoke-static/range {v25 .. v25}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    move-object/from16 v41, v3

    .line 1379
    .line 1380
    goto :goto_2c

    .line 1381
    :goto_2d
    const/16 v40, -0x1

    .line 1382
    .line 1383
    const/16 v45, 0x0

    .line 1384
    .line 1385
    const/16 v34, -0x1

    .line 1386
    .line 1387
    const/16 v35, -0x1

    .line 1388
    .line 1389
    const/16 v39, -0x1

    .line 1390
    .line 1391
    const/16 v43, 0x0

    .line 1392
    .line 1393
    move-object/from16 v42, p4

    .line 1394
    .line 1395
    move-object/from16 v33, v10

    .line 1396
    .line 1397
    invoke-static/range {v32 .. v45}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    move-object/from16 v40, v44

    .line 1402
    .line 1403
    iput-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1404
    .line 1405
    goto/16 :goto_14

    .line 1406
    .line 1407
    :goto_2e
    add-int/lit8 v3, v14, 0x10

    .line 1408
    .line 1409
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1410
    .line 1411
    .line 1412
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 1413
    .line 1414
    add-int/lit8 v3, v3, 0x10

    .line 1415
    .line 1416
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 1420
    .line 1421
    .line 1422
    move-result v28

    .line 1423
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 1424
    .line 1425
    .line 1426
    move-result v29

    .line 1427
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 1428
    .line 1429
    add-int/lit8 v3, v3, 0x32

    .line 1430
    .line 1431
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1432
    .line 1433
    .line 1434
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 1435
    .line 1436
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a0:I

    .line 1437
    .line 1438
    if-ne v10, v5, :cond_46

    .line 1439
    .line 1440
    invoke-static {v2, v14, v15, v7, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;I)I

    .line 1441
    .line 1442
    .line 1443
    move-result v10

    .line 1444
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1445
    .line 1446
    .line 1447
    :cond_46
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1448
    .line 1449
    move/from16 v34, v4

    .line 1450
    .line 1451
    move/from16 v32, v5

    .line 1452
    .line 1453
    move-object/from16 v26, v22

    .line 1454
    .line 1455
    move-object/from16 v30, v26

    .line 1456
    .line 1457
    move-object/from16 v33, v30

    .line 1458
    .line 1459
    move/from16 v5, v49

    .line 1460
    .line 1461
    :goto_2f
    sub-int v6, v3, v14

    .line 1462
    .line 1463
    if-ge v6, v15, :cond_47

    .line 1464
    .line 1465
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1466
    .line 1467
    .line 1468
    iget v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 1469
    .line 1470
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 1471
    .line 1472
    .line 1473
    move-result v9

    .line 1474
    if-nez v9, :cond_48

    .line 1475
    .line 1476
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 1477
    .line 1478
    sub-int/2addr v4, v14

    .line 1479
    if-ne v4, v15, :cond_48

    .line 1480
    .line 1481
    :cond_47
    move/from16 v5, v23

    .line 1482
    .line 1483
    const/4 v4, 0x2

    .line 1484
    goto/16 :goto_36

    .line 1485
    .line 1486
    :cond_48
    if-lez v9, :cond_49

    .line 1487
    .line 1488
    const/4 v4, 0x1

    .line 1489
    goto :goto_30

    .line 1490
    :cond_49
    move/from16 v4, v49

    .line 1491
    .line 1492
    :goto_30
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 1496
    .line 1497
    .line 1498
    move-result v4

    .line 1499
    move/from16 p3, v3

    .line 1500
    .line 1501
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->I:I

    .line 1502
    .line 1503
    if-ne v4, v3, :cond_4d

    .line 1504
    .line 1505
    if-nez v26, :cond_4c

    .line 1506
    .line 1507
    add-int/lit8 v6, v6, 0x8

    .line 1508
    .line 1509
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a:Ljava/util/List;

    .line 1517
    .line 1518
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->b:I

    .line 1519
    .line 1520
    iput v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:I

    .line 1521
    .line 1522
    if-nez v5, :cond_4a

    .line 1523
    .line 1524
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->e:F

    .line 1525
    .line 1526
    move/from16 v32, v3

    .line 1527
    .line 1528
    :cond_4a
    const-string v26, "video/avc"

    .line 1529
    .line 1530
    :goto_31
    move-object/from16 v30, v4

    .line 1531
    .line 1532
    :goto_32
    move/from16 v27, v5

    .line 1533
    .line 1534
    :cond_4b
    :goto_33
    move/from16 v5, v23

    .line 1535
    .line 1536
    const/4 v4, 0x2

    .line 1537
    goto/16 :goto_35

    .line 1538
    .line 1539
    :cond_4c
    invoke-static {}, Latd/bc/a;->h()V

    .line 1540
    .line 1541
    .line 1542
    return-object v22

    .line 1543
    :cond_4d
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->J:I

    .line 1544
    .line 1545
    if-ne v4, v3, :cond_4f

    .line 1546
    .line 1547
    if-nez v26, :cond_4e

    .line 1548
    .line 1549
    add-int/lit8 v6, v6, 0x8

    .line 1550
    .line 1551
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a:Ljava/util/List;

    .line 1559
    .line 1560
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->b:I

    .line 1561
    .line 1562
    iput v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:I

    .line 1563
    .line 1564
    const-string v26, "video/hevc"

    .line 1565
    .line 1566
    goto :goto_31

    .line 1567
    :cond_4e
    invoke-static {}, Latd/bc/a;->h()V

    .line 1568
    .line 1569
    .line 1570
    return-object v22

    .line 1571
    :cond_4f
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->M0:I

    .line 1572
    .line 1573
    if-ne v4, v3, :cond_52

    .line 1574
    .line 1575
    if-nez v26, :cond_51

    .line 1576
    .line 1577
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->K0:I

    .line 1578
    .line 1579
    if-ne v10, v3, :cond_50

    .line 1580
    .line 1581
    const-string v26, "video/x-vnd.on2.vp8"

    .line 1582
    .line 1583
    goto :goto_32

    .line 1584
    :cond_50
    const-string v26, "video/x-vnd.on2.vp9"

    .line 1585
    .line 1586
    goto :goto_32

    .line 1587
    :cond_51
    invoke-static {}, Latd/bc/a;->h()V

    .line 1588
    .line 1589
    .line 1590
    return-object v22

    .line 1591
    :cond_52
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->h:I

    .line 1592
    .line 1593
    if-ne v4, v3, :cond_54

    .line 1594
    .line 1595
    if-nez v26, :cond_53

    .line 1596
    .line 1597
    const-string v26, "video/3gpp"

    .line 1598
    .line 1599
    goto :goto_32

    .line 1600
    :cond_53
    invoke-static {}, Latd/bc/a;->h()V

    .line 1601
    .line 1602
    .line 1603
    return-object v22

    .line 1604
    :cond_54
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->K:I

    .line 1605
    .line 1606
    if-ne v4, v3, :cond_56

    .line 1607
    .line 1608
    if-nez v26, :cond_55

    .line 1609
    .line 1610
    invoke-static {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Landroid/util/Pair;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1615
    .line 1616
    move-object/from16 v26, v4

    .line 1617
    .line 1618
    check-cast v26, Ljava/lang/String;

    .line 1619
    .line 1620
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v3, [B

    .line 1623
    .line 1624
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v30

    .line 1628
    goto :goto_32

    .line 1629
    :cond_55
    invoke-static {}, Latd/bc/a;->h()V

    .line 1630
    .line 1631
    .line 1632
    return-object v22

    .line 1633
    :cond_56
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->j0:I

    .line 1634
    .line 1635
    if-ne v4, v3, :cond_57

    .line 1636
    .line 1637
    add-int/lit8 v6, v6, 0x8

    .line 1638
    .line 1639
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 1643
    .line 1644
    .line 1645
    move-result v3

    .line 1646
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 1647
    .line 1648
    .line 1649
    move-result v4

    .line 1650
    int-to-float v3, v3

    .line 1651
    int-to-float v4, v4

    .line 1652
    div-float/2addr v3, v4

    .line 1653
    move/from16 v32, v3

    .line 1654
    .line 1655
    move/from16 v5, v23

    .line 1656
    .line 1657
    const/4 v4, 0x2

    .line 1658
    const/16 v27, 0x1

    .line 1659
    .line 1660
    goto/16 :goto_35

    .line 1661
    .line 1662
    :cond_57
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->I0:I

    .line 1663
    .line 1664
    if-ne v4, v3, :cond_5a

    .line 1665
    .line 1666
    add-int/lit8 v3, v6, 0x8

    .line 1667
    .line 1668
    :goto_34
    sub-int v4, v3, v6

    .line 1669
    .line 1670
    if-ge v4, v9, :cond_59

    .line 1671
    .line 1672
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 1676
    .line 1677
    .line 1678
    move-result v4

    .line 1679
    move/from16 v25, v4

    .line 1680
    .line 1681
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 1682
    .line 1683
    .line 1684
    move-result v4

    .line 1685
    move/from16 v27, v5

    .line 1686
    .line 1687
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->J0:I

    .line 1688
    .line 1689
    if-ne v4, v5, :cond_58

    .line 1690
    .line 1691
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 1692
    .line 1693
    add-int v5, v3, v25

    .line 1694
    .line 1695
    invoke-static {v4, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1696
    .line 1697
    .line 1698
    move-result-object v33

    .line 1699
    goto/16 :goto_33

    .line 1700
    .line 1701
    :cond_58
    add-int v3, v3, v25

    .line 1702
    .line 1703
    move/from16 v5, v27

    .line 1704
    .line 1705
    goto :goto_34

    .line 1706
    :cond_59
    move/from16 v27, v5

    .line 1707
    .line 1708
    move-object/from16 v33, v22

    .line 1709
    .line 1710
    goto/16 :goto_33

    .line 1711
    .line 1712
    :cond_5a
    move/from16 v27, v5

    .line 1713
    .line 1714
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->H0:I

    .line 1715
    .line 1716
    if-ne v4, v3, :cond_4b

    .line 1717
    .line 1718
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 1719
    .line 1720
    .line 1721
    move-result v3

    .line 1722
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 1723
    .line 1724
    add-int/lit8 v4, v4, 0x3

    .line 1725
    .line 1726
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1727
    .line 1728
    .line 1729
    if-nez v3, :cond_4b

    .line 1730
    .line 1731
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 1732
    .line 1733
    .line 1734
    move-result v3

    .line 1735
    if-eqz v3, :cond_5e

    .line 1736
    .line 1737
    const/4 v4, 0x1

    .line 1738
    if-eq v3, v4, :cond_5d

    .line 1739
    .line 1740
    const/4 v4, 0x2

    .line 1741
    move/from16 v5, v23

    .line 1742
    .line 1743
    if-eq v3, v4, :cond_5c

    .line 1744
    .line 1745
    if-eq v3, v5, :cond_5b

    .line 1746
    .line 1747
    goto :goto_35

    .line 1748
    :cond_5b
    move/from16 v34, v5

    .line 1749
    .line 1750
    goto :goto_35

    .line 1751
    :cond_5c
    move/from16 v34, v4

    .line 1752
    .line 1753
    goto :goto_35

    .line 1754
    :cond_5d
    move/from16 v5, v23

    .line 1755
    .line 1756
    const/4 v4, 0x2

    .line 1757
    const/16 v34, 0x1

    .line 1758
    .line 1759
    goto :goto_35

    .line 1760
    :cond_5e
    move/from16 v5, v23

    .line 1761
    .line 1762
    const/4 v4, 0x2

    .line 1763
    move/from16 v34, v49

    .line 1764
    .line 1765
    :goto_35
    add-int v3, p3, v9

    .line 1766
    .line 1767
    move/from16 v23, v5

    .line 1768
    .line 1769
    move/from16 v5, v27

    .line 1770
    .line 1771
    const/4 v4, -0x1

    .line 1772
    goto/16 :goto_2f

    .line 1773
    .line 1774
    :goto_36
    if-nez v26, :cond_5f

    .line 1775
    .line 1776
    goto :goto_37

    .line 1777
    :cond_5f
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v25

    .line 1781
    const/16 v27, -0x1

    .line 1782
    .line 1783
    const/16 v35, 0x0

    .line 1784
    .line 1785
    move-object/from16 v36, p4

    .line 1786
    .line 1787
    invoke-static/range {v25 .. v36}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v3

    .line 1791
    iput-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1792
    .line 1793
    :goto_37
    add-int/2addr v14, v15

    .line 1794
    invoke-virtual {v2, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1795
    .line 1796
    .line 1797
    add-int/lit8 v13, v13, 0x1

    .line 1798
    .line 1799
    move/from16 v23, v5

    .line 1800
    .line 1801
    move/from16 v10, v46

    .line 1802
    .line 1803
    move/from16 v3, v49

    .line 1804
    .line 1805
    move/from16 v6, v50

    .line 1806
    .line 1807
    move-wide/from16 v4, p1

    .line 1808
    .line 1809
    goto/16 :goto_11

    .line 1810
    .line 1811
    :cond_60
    move/from16 v49, v3

    .line 1812
    .line 1813
    move-wide/from16 p1, v4

    .line 1814
    .line 1815
    move/from16 v46, v10

    .line 1816
    .line 1817
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->Q:I

    .line 1818
    .line 1819
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    if-eqz v0, :cond_61

    .line 1824
    .line 1825
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->R:I

    .line 1826
    .line 1827
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    if-nez v0, :cond_62

    .line 1832
    .line 1833
    :cond_61
    move-object/from16 v0, v22

    .line 1834
    .line 1835
    goto :goto_3b

    .line 1836
    :cond_62
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1837
    .line 1838
    move/from16 v2, v46

    .line 1839
    .line 1840
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 1844
    .line 1845
    .line 1846
    move-result v2

    .line 1847
    shr-int/lit8 v2, v2, 0x18

    .line 1848
    .line 1849
    and-int/lit16 v2, v2, 0xff

    .line 1850
    .line 1851
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 1852
    .line 1853
    .line 1854
    move-result v3

    .line 1855
    new-array v4, v3, [J

    .line 1856
    .line 1857
    new-array v5, v3, [J

    .line 1858
    .line 1859
    move/from16 v6, v49

    .line 1860
    .line 1861
    :goto_38
    if-ge v6, v3, :cond_66

    .line 1862
    .line 1863
    const/4 v8, 0x1

    .line 1864
    if-ne v2, v8, :cond_63

    .line 1865
    .line 1866
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    .line 1867
    .line 1868
    .line 1869
    move-result-wide v9

    .line 1870
    goto :goto_39

    .line 1871
    :cond_63
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    .line 1872
    .line 1873
    .line 1874
    move-result-wide v9

    .line 1875
    :goto_39
    aput-wide v9, v4, v6

    .line 1876
    .line 1877
    if-ne v2, v8, :cond_64

    .line 1878
    .line 1879
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    .line 1880
    .line 1881
    .line 1882
    move-result-wide v8

    .line 1883
    goto :goto_3a

    .line 1884
    :cond_64
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 1885
    .line 1886
    .line 1887
    move-result v8

    .line 1888
    int-to-long v8, v8

    .line 1889
    :goto_3a
    aput-wide v8, v5, v6

    .line 1890
    .line 1891
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 1892
    .line 1893
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 1894
    .line 1895
    add-int/lit8 v10, v9, 0x1

    .line 1896
    .line 1897
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 1898
    .line 1899
    aget-byte v13, v8, v9

    .line 1900
    .line 1901
    and-int/lit16 v13, v13, 0xff

    .line 1902
    .line 1903
    const/16 v46, 0x8

    .line 1904
    .line 1905
    shl-int/lit8 v13, v13, 0x8

    .line 1906
    .line 1907
    add-int/lit8 v14, v9, 0x2

    .line 1908
    .line 1909
    iput v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 1910
    .line 1911
    aget-byte v8, v8, v10

    .line 1912
    .line 1913
    and-int/lit16 v8, v8, 0xff

    .line 1914
    .line 1915
    or-int/2addr v8, v13

    .line 1916
    int-to-short v8, v8

    .line 1917
    const/4 v10, 0x1

    .line 1918
    if-ne v8, v10, :cond_65

    .line 1919
    .line 1920
    add-int/lit8 v9, v9, 0x4

    .line 1921
    .line 1922
    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1923
    .line 1924
    .line 1925
    add-int/lit8 v6, v6, 0x1

    .line 1926
    .line 1927
    goto :goto_38

    .line 1928
    :cond_65
    const-string v0, "Unsupported media rate."

    .line 1929
    .line 1930
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    return-object v22

    .line 1934
    :cond_66
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    move-object v2, v0

    .line 1939
    move-object/from16 v0, v22

    .line 1940
    .line 1941
    goto :goto_3c

    .line 1942
    :goto_3b
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    :goto_3c
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1947
    .line 1948
    if-nez v3, :cond_67

    .line 1949
    .line 1950
    return-object v0

    .line 1951
    :cond_67
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 1952
    .line 1953
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v0, Ljava/lang/Long;

    .line 1956
    .line 1957
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1958
    .line 1959
    .line 1960
    move-result-wide v13

    .line 1961
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1962
    .line 1963
    iget v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:I

    .line 1964
    .line 1965
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    .line 1966
    .line 1967
    iget v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:I

    .line 1968
    .line 1969
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1970
    .line 1971
    move-object/from16 v23, v5

    .line 1972
    .line 1973
    check-cast v23, [J

    .line 1974
    .line 1975
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1976
    .line 1977
    move-object/from16 v24, v2

    .line 1978
    .line 1979
    check-cast v24, [J

    .line 1980
    .line 1981
    move-wide/from16 v15, p1

    .line 1982
    .line 1983
    move-object/from16 v19, v0

    .line 1984
    .line 1985
    move/from16 v22, v4

    .line 1986
    .line 1987
    move-wide/from16 v17, v20

    .line 1988
    .line 1989
    move/from16 v20, v1

    .line 1990
    .line 1991
    move-object/from16 v21, v3

    .line 1992
    .line 1993
    invoke-direct/range {v10 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;-><init>(IIJJJLcom/fyber/inneractive/sdk/player/exoplayer2/o;I[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;I[J[J)V

    .line 1994
    .line 1995
    .line 1996
    return-object v10
.end method
