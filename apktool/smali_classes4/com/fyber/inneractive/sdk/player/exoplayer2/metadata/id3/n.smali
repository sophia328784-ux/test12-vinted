.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ID3"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 631
    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a([BII)I
    .locals 1

    .line 675
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    move-result p1

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 676
    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    .line 677
    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 678
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    move-result p1

    goto :goto_0

    .line 679
    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return p1
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;II)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;
    .locals 7

    .line 639
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v0

    .line 640
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 641
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 642
    invoke-virtual {p0, v2, v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    const-string p0, "ISO-8859-1"

    const-string v4, "image/"

    const/4 v5, 0x2

    if-ne p2, v5, :cond_1

    .line 643
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v4, v2, v3, v6, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 644
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 645
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 646
    const-string p2, "image/jpg"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 647
    const-string p0, "image/jpeg"

    :cond_0
    move p2, v5

    goto :goto_0

    .line 648
    :cond_1
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    move-result p2

    .line 649
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v3, p2, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 650
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x2f

    .line 651
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_2

    .line 652
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 653
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p2, v5

    .line 654
    invoke-static {v2, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a([BII)I

    move-result v4

    .line 655
    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 656
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(I)I

    move-result p2

    add-int/2addr p2, v4

    .line 657
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 658
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;

    invoke-direct {p2, p0, v5, v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IIZILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;
    .locals 14

    .line 600
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 601
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    move-result v1

    .line 602
    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    sub-int v4, v1, v0

    const-string v5, "ISO-8859-1"

    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 603
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 604
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v4

    .line 605
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v5

    .line 606
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v1

    const-wide v6, 0xffffffffL

    cmp-long v8, v1, v6

    const-wide/16 v9, -0x1

    if-nez v8, :cond_0

    move-wide v1, v9

    .line 607
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v11

    cmp-long v6, v11, v6

    if-nez v6, :cond_1

    move-wide v8, v9

    goto :goto_0

    :cond_1
    move-wide v8, v11

    .line 608
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v0, p1

    .line 609
    :cond_2
    :goto_1
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    if-ge v7, v0, :cond_3

    move/from16 v7, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    .line 610
    invoke-static {v7, p0, v10, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 611
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 612
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v10, p0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    .line 613
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-wide v6, v1

    .line 614
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;

    invoke-direct/range {v2 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;-><init>(Ljava/lang/String;IIJJ[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;)V

    return-object v2
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;
    .locals 7

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 659
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v1

    .line 660
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 661
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 662
    invoke-virtual {p1, v4, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 663
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p0, v0

    .line 664
    new-array v0, p0, [B

    .line 665
    invoke-virtual {p1, v0, v5, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 666
    invoke-static {v0, v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a([BII)I

    move-result p1

    .line 667
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v5, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 668
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(I)I

    move-result v4

    add-int/2addr v4, p1

    if-ge v4, p0, :cond_1

    .line 669
    invoke-static {v0, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a([BII)I

    move-result p0

    .line 670
    new-instance p1, Ljava/lang/String;

    sub-int/2addr p0, v4

    invoke-direct {p1, v0, v4, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0

    .line 671
    :cond_1
    const-string p1, ""

    .line 672
    :goto_0
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    invoke-direct {p0, v6, v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;
    .locals 22

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v0, "Failed to decode frame: id="

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    const/4 v2, 0x3

    .line 20
    if-lt v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    move v11, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v11, 0x0

    .line 29
    :goto_0
    const/4 v4, 0x4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    and-int/lit16 v6, v5, 0xff

    .line 39
    .line 40
    shr-int/lit8 v12, v5, 0x8

    .line 41
    .line 42
    and-int/lit16 v12, v12, 0xff

    .line 43
    .line 44
    shl-int/lit8 v12, v12, 0x7

    .line 45
    .line 46
    or-int/2addr v6, v12

    .line 47
    shr-int/lit8 v12, v5, 0x10

    .line 48
    .line 49
    and-int/lit16 v12, v12, 0xff

    .line 50
    .line 51
    shl-int/lit8 v12, v12, 0xe

    .line 52
    .line 53
    or-int/2addr v6, v12

    .line 54
    shr-int/lit8 v5, v5, 0x18

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0xff

    .line 57
    .line 58
    shl-int/lit8 v5, v5, 0x15

    .line 59
    .line 60
    or-int/2addr v5, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v3, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :cond_3
    :goto_1
    if-lt v3, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v6, 0x0

    .line 81
    :goto_2
    const/4 v12, 0x0

    .line 82
    if-nez v7, :cond_5

    .line 83
    .line 84
    if-nez v8, :cond_5

    .line 85
    .line 86
    if-nez v9, :cond_5

    .line 87
    .line 88
    if-nez v11, :cond_5

    .line 89
    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 97
    .line 98
    .line 99
    return-object v12

    .line 100
    :cond_5
    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 101
    .line 102
    add-int v14, v13, v5

    .line 103
    .line 104
    iget v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 105
    .line 106
    move-object/from16 v16, v12

    .line 107
    .line 108
    const-string v12, "Id3Decoder"

    .line 109
    .line 110
    if-le v14, v15, :cond_6

    .line 111
    .line 112
    const-string v0, "Frame size exceeds remaining tag data"

    .line 113
    .line 114
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 120
    .line 121
    .line 122
    return-object v16

    .line 123
    :cond_6
    const/16 v15, 0x4d

    .line 124
    .line 125
    const/16 v10, 0x4f

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    const/16 v2, 0x43

    .line 129
    .line 130
    if-eqz p4, :cond_8

    .line 131
    .line 132
    if-ne v7, v2, :cond_7

    .line 133
    .line 134
    if-ne v8, v10, :cond_7

    .line 135
    .line 136
    if-ne v9, v15, :cond_7

    .line 137
    .line 138
    if-eq v11, v15, :cond_8

    .line 139
    .line 140
    if-ne v3, v4, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-virtual {v1, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 144
    .line 145
    .line 146
    return-object v16

    .line 147
    :cond_8
    :goto_3
    const/16 v19, 0x1

    .line 148
    .line 149
    const/4 v15, 0x3

    .line 150
    if-ne v3, v15, :cond_c

    .line 151
    .line 152
    and-int/lit16 v15, v6, 0x80

    .line 153
    .line 154
    if-eqz v15, :cond_9

    .line 155
    .line 156
    move/from16 v15, v19

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    const/4 v15, 0x0

    .line 160
    :goto_4
    and-int/lit8 v18, v6, 0x40

    .line 161
    .line 162
    if-eqz v18, :cond_a

    .line 163
    .line 164
    move/from16 v18, v19

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    const/16 v18, 0x0

    .line 168
    .line 169
    :goto_5
    and-int/lit8 v6, v6, 0x20

    .line 170
    .line 171
    if-eqz v6, :cond_b

    .line 172
    .line 173
    move/from16 v6, v19

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_b
    const/4 v6, 0x0

    .line 177
    :goto_6
    move/from16 v20, v18

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    move/from16 v18, v15

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_c
    const/4 v15, 0x4

    .line 185
    if-ne v3, v15, :cond_12

    .line 186
    .line 187
    and-int/lit8 v15, v6, 0x40

    .line 188
    .line 189
    if-eqz v15, :cond_d

    .line 190
    .line 191
    move/from16 v15, v19

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_d
    const/4 v15, 0x0

    .line 195
    :goto_7
    and-int/lit8 v18, v6, 0x8

    .line 196
    .line 197
    if-eqz v18, :cond_e

    .line 198
    .line 199
    move/from16 v18, v19

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_e
    const/16 v18, 0x0

    .line 203
    .line 204
    :goto_8
    and-int/lit8 v20, v6, 0x4

    .line 205
    .line 206
    if-eqz v20, :cond_f

    .line 207
    .line 208
    move/from16 v20, v19

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_f
    const/16 v20, 0x0

    .line 212
    .line 213
    :goto_9
    and-int/lit8 v21, v6, 0x2

    .line 214
    .line 215
    if-eqz v21, :cond_10

    .line 216
    .line 217
    move/from16 v21, v19

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_10
    const/16 v21, 0x0

    .line 221
    .line 222
    :goto_a
    and-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    if-eqz v6, :cond_11

    .line 225
    .line 226
    move v6, v15

    .line 227
    move/from16 v15, v18

    .line 228
    .line 229
    move/from16 v18, v19

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_11
    move v6, v15

    .line 233
    move/from16 v15, v18

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_12
    const/4 v6, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    :goto_b
    if-nez v15, :cond_27

    .line 247
    .line 248
    if-eqz v20, :cond_13

    .line 249
    .line 250
    goto/16 :goto_11

    .line 251
    .line 252
    :cond_13
    if-eqz v6, :cond_14

    .line 253
    .line 254
    add-int/lit8 v5, v5, -0x1

    .line 255
    .line 256
    add-int/lit8 v13, v13, 0x1

    .line 257
    .line 258
    invoke-virtual {v1, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 259
    .line 260
    .line 261
    :cond_14
    if-eqz v18, :cond_15

    .line 262
    .line 263
    add-int/lit8 v5, v5, -0x4

    .line 264
    .line 265
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 266
    .line 267
    const/16 v17, 0x4

    .line 268
    .line 269
    add-int/lit8 v6, v6, 0x4

    .line 270
    .line 271
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 272
    .line 273
    .line 274
    :cond_15
    if-eqz v21, :cond_16

    .line 275
    .line 276
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->f(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    :cond_16
    const/16 v13, 0x54

    .line 281
    .line 282
    const/16 v6, 0x58

    .line 283
    .line 284
    if-ne v7, v13, :cond_18

    .line 285
    .line 286
    if-ne v8, v6, :cond_18

    .line 287
    .line 288
    if-ne v9, v6, :cond_18

    .line 289
    .line 290
    if-eq v3, v4, :cond_17

    .line 291
    .line 292
    if-ne v11, v6, :cond_18

    .line 293
    .line 294
    :cond_17
    :try_start_0
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->d(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    goto :goto_c

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    goto/16 :goto_10

    .line 301
    .line 302
    :cond_18
    if-ne v7, v13, :cond_19

    .line 303
    .line 304
    invoke-static {v3, v7, v8, v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(IIIII)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v5, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_c
    move-object v4, v2

    .line 313
    move v2, v5

    .line 314
    goto/16 :goto_e

    .line 315
    .line 316
    :cond_19
    const/16 v15, 0x57

    .line 317
    .line 318
    if-ne v7, v15, :cond_1b

    .line 319
    .line 320
    if-ne v8, v6, :cond_1b

    .line 321
    .line 322
    if-ne v9, v6, :cond_1b

    .line 323
    .line 324
    if-eq v3, v4, :cond_1a

    .line 325
    .line 326
    if-ne v11, v6, :cond_1b

    .line 327
    .line 328
    :cond_1a
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->e(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/u;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    goto :goto_c

    .line 333
    :cond_1b
    if-ne v7, v15, :cond_1c

    .line 334
    .line 335
    invoke-static {v3, v7, v8, v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(IIIII)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v5, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/u;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    goto :goto_c

    .line 344
    :cond_1c
    const/16 v6, 0x49

    .line 345
    .line 346
    const/16 v15, 0x50

    .line 347
    .line 348
    if-ne v7, v15, :cond_1d

    .line 349
    .line 350
    const/16 v13, 0x52

    .line 351
    .line 352
    if-ne v8, v13, :cond_1d

    .line 353
    .line 354
    if-ne v9, v6, :cond_1d

    .line 355
    .line 356
    const/16 v13, 0x56

    .line 357
    .line 358
    if-ne v11, v13, :cond_1d

    .line 359
    .line 360
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->c(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/q;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    goto :goto_c

    .line 365
    :cond_1d
    const/16 v13, 0x47

    .line 366
    .line 367
    if-ne v7, v13, :cond_1f

    .line 368
    .line 369
    const/16 v13, 0x45

    .line 370
    .line 371
    if-ne v8, v13, :cond_1f

    .line 372
    .line 373
    if-ne v9, v10, :cond_1f

    .line 374
    .line 375
    const/16 v13, 0x42

    .line 376
    .line 377
    if-eq v11, v13, :cond_1e

    .line 378
    .line 379
    if-ne v3, v4, :cond_1f

    .line 380
    .line 381
    :cond_1e
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/l;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    goto :goto_c

    .line 386
    :cond_1f
    const/16 v13, 0x41

    .line 387
    .line 388
    if-ne v3, v4, :cond_20

    .line 389
    .line 390
    if-ne v7, v15, :cond_21

    .line 391
    .line 392
    if-ne v8, v6, :cond_21

    .line 393
    .line 394
    if-ne v9, v2, :cond_21

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_20
    if-ne v7, v13, :cond_21

    .line 398
    .line 399
    if-ne v8, v15, :cond_21

    .line 400
    .line 401
    if-ne v9, v6, :cond_21

    .line 402
    .line 403
    if-ne v11, v2, :cond_21

    .line 404
    .line 405
    :goto_d
    invoke-static {v1, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;II)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    goto :goto_c

    .line 410
    :cond_21
    if-ne v7, v2, :cond_23

    .line 411
    .line 412
    if-ne v8, v10, :cond_23

    .line 413
    .line 414
    const/16 v6, 0x4d

    .line 415
    .line 416
    if-ne v9, v6, :cond_23

    .line 417
    .line 418
    if-eq v11, v6, :cond_22

    .line 419
    .line 420
    if-ne v3, v4, :cond_23

    .line 421
    .line 422
    :cond_22
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    .line 423
    .line 424
    .line 425
    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    goto :goto_c

    .line 427
    :cond_23
    if-ne v7, v2, :cond_24

    .line 428
    .line 429
    const/16 v4, 0x48

    .line 430
    .line 431
    if-ne v8, v4, :cond_24

    .line 432
    .line 433
    if-ne v9, v13, :cond_24

    .line 434
    .line 435
    if-ne v11, v15, :cond_24

    .line 436
    .line 437
    move/from16 v4, p2

    .line 438
    .line 439
    move-object/from16 v6, p4

    .line 440
    .line 441
    move v2, v5

    .line 442
    move/from16 v5, p3

    .line 443
    .line 444
    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IIZILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;

    .line 445
    .line 446
    .line 447
    move-result-object v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 448
    move/from16 v3, p0

    .line 449
    .line 450
    move-object/from16 v1, p1

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :catchall_1
    move-exception v0

    .line 454
    move-object/from16 v1, p1

    .line 455
    .line 456
    goto :goto_10

    .line 457
    :catch_0
    move-object/from16 v1, p1

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_24
    move v13, v2

    .line 461
    move v2, v5

    .line 462
    if-ne v7, v13, :cond_25

    .line 463
    .line 464
    const/16 v1, 0x54

    .line 465
    .line 466
    if-ne v8, v1, :cond_25

    .line 467
    .line 468
    if-ne v9, v10, :cond_25

    .line 469
    .line 470
    if-ne v11, v13, :cond_25

    .line 471
    .line 472
    move/from16 v3, p0

    .line 473
    .line 474
    move-object/from16 v1, p1

    .line 475
    .line 476
    move/from16 v4, p2

    .line 477
    .line 478
    move/from16 v5, p3

    .line 479
    .line 480
    move-object/from16 v6, p4

    .line 481
    .line 482
    :try_start_2
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IIZILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    goto :goto_e

    .line 487
    :cond_25
    move/from16 v3, p0

    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    invoke-static {v3, v7, v8, v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(IIIII)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    new-array v5, v2, [B

    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    invoke-virtual {v1, v5, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 499
    .line 500
    .line 501
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;

    .line 502
    .line 503
    invoke-direct {v6, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;-><init>(Ljava/lang/String;[B)V

    .line 504
    .line 505
    .line 506
    move-object v4, v6

    .line 507
    :goto_e
    if-nez v4, :cond_26

    .line 508
    .line 509
    new-instance v5, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v7, v8, v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(IIIII)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v0, ", frameSize="

    .line 522
    .line 523
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 534
    .line 535
    .line 536
    :cond_26
    invoke-virtual {v1, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 537
    .line 538
    .line 539
    return-object v4

    .line 540
    :catch_1
    :goto_f
    :try_start_3
    const-string v0, "Unsupported character encoding"

    .line 541
    .line 542
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 546
    .line 547
    .line 548
    return-object v16

    .line 549
    :goto_10
    invoke-virtual {v1, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_27
    :goto_11
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 554
    .line 555
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 559
    .line 560
    .line 561
    return-object v16
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_0

    return-object v0

    .line 632
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v2

    .line 633
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p0, v1

    .line 634
    new-array v1, p0, [B

    const/4 v4, 0x0

    .line 635
    invoke-virtual {p1, v1, v4, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 636
    invoke-static {v1, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a([BII)I

    move-result p0

    .line 637
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 638
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    invoke-direct {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(IIIII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 673
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 674
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 615
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 616
    :goto_0
    :try_start_0
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 617
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v7

    .line 618
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v8

    .line 619
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 620
    :cond_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    move-result v7

    .line 621
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    .line 622
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    .line 623
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_5
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    move v3, v6

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    move v4, v6

    goto :goto_4

    :cond_8
    move v3, v6

    move v4, v3

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    .line 624
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    return v6

    .line 625
    :cond_a
    :try_start_1
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v3, v4

    int-to-long v10, v3

    cmp-long v3, v10, v8

    if-gez v3, :cond_b

    .line 626
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    add-int/2addr v4, v3

    .line 627
    :try_start_2
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 628
    :cond_c
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    return v4

    .line 629
    :goto_5
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 630
    throw v0
.end method

.method public static b(I[B)I
    .locals 1

    .line 153
    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    .line 154
    aget-byte v0, p1, p0

    if-nez v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 155
    :cond_1
    array-length p0, p1

    return p0
.end method

.method public static b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IIZILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    .locals 14

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 12
    .line 13
    sub-int v4, v1, v0

    .line 14
    .line 15
    const-string v5, "ISO-8859-1"

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    add-int/2addr v1, v3

    .line 22
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v4, v1, 0x2

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v6

    .line 37
    :goto_0
    and-int/2addr v1, v3

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v6

    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    new-array v8, v7, [Ljava/lang/String;

    .line 48
    .line 49
    :goto_2
    if-ge v6, v7, :cond_2

    .line 50
    .line 51
    iget v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 52
    .line 53
    iget-object v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 54
    .line 55
    invoke-static {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    new-instance v11, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v12, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 62
    .line 63
    sub-int v13, v10, v9

    .line 64
    .line 65
    invoke-direct {v11, v12, v9, v13, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    aput-object v11, v8, v6

    .line 69
    .line 70
    add-int/2addr v10, v3

    .line 71
    invoke-virtual {p0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    add-int/2addr v0, p1

    .line 83
    :cond_3
    :goto_3
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 84
    .line 85
    if-ge v5, v0, :cond_4

    .line 86
    .line 87
    move/from16 v5, p2

    .line 88
    .line 89
    move/from16 v6, p3

    .line 90
    .line 91
    move/from16 v7, p4

    .line 92
    .line 93
    move-object/from16 v9, p5

    .line 94
    .line 95
    invoke-static {v5, p0, v6, v7, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-eqz v10, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    new-array p0, p0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    .line 110
    .line 111
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    .line 115
    .line 116
    move-object/from16 p5, p0

    .line 117
    .line 118
    move-object p0, v0

    .line 119
    move/from16 p3, v1

    .line 120
    .line 121
    move-object p1, v2

    .line 122
    move/from16 p2, v4

    .line 123
    .line 124
    move-object/from16 p4, v8

    .line 125
    .line 126
    invoke-direct/range {p0 .. p5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method public static b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/l;
    .locals 8

    .line 135
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v0

    .line 136
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p0, p0, -0x1

    .line 137
    new-array v2, p0, [B

    const/4 v3, 0x0

    .line 138
    invoke-virtual {p1, v2, v3, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 139
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    move-result p1

    .line 140
    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 141
    invoke-static {v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a([BII)I

    move-result v3

    .line 142
    new-instance v5, Ljava/lang/String;

    sub-int v6, v3, p1

    invoke-direct {v5, v2, p1, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 143
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(I)I

    move-result p1

    add-int/2addr p1, v3

    .line 144
    invoke-static {v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a([BII)I

    move-result v3

    .line 145
    new-instance v6, Ljava/lang/String;

    sub-int v7, v3, p1

    invoke-direct {v6, v2, p1, v7, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 146
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(I)I

    move-result p1

    add-int/2addr p1, v3

    .line 147
    invoke-static {v2, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 148
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/l;

    invoke-direct {p1, v4, v5, v6, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1
.end method

.method public static b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/u;
    .locals 3

    .line 130
    new-array v0, p0, [B

    const/4 v1, 0x0

    .line 131
    invoke-virtual {p1, v0, v1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 132
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    move-result p0

    .line 133
    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 134
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/u;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 149
    const-string p0, "ISO-8859-1"

    return-object p0

    .line 150
    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    .line 151
    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    .line 152
    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method public static c(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/q;
    .locals 4

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "ISO-8859-1"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-ge p1, p0, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-array p0, v1, [B

    .line 28
    .line 29
    :goto_0
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/q;

    .line 30
    .line 31
    invoke-direct {p1, v2, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/q;-><init>(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static d(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p0, v0

    .line 15
    new-array v0, p0, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v0, v3, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a([BII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v4, v0, v3, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, p1

    .line 35
    if-ge v3, p0, :cond_1

    .line 36
    .line 37
    invoke-static {v0, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a([BII)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    new-instance p1, Ljava/lang/String;

    .line 42
    .line 43
    sub-int/2addr p0, v3

    .line 44
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, ""

    .line 49
    .line 50
    :goto_0
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 51
    .line 52
    const-string v0, "TXXX"

    .line 53
    .line 54
    invoke-direct {p0, v0, v4, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static e(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/u;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p0, v0

    .line 15
    new-array v0, p0, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v0, v3, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a([BII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v4, v0, v3, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    if-ge v1, p0, :cond_1

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    new-instance p1, Ljava/lang/String;

    .line 42
    .line 43
    sub-int/2addr p0, v1

    .line 44
    const-string v2, "ISO-8859-1"

    .line 45
    .line 46
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p1, ""

    .line 51
    .line 52
    :goto_0
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/u;

    .line 53
    .line 54
    const-string v0, "WXXX"

    .line 55
    .line 56
    invoke-direct {p0, v0, v4, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static f(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 2
    .line 3
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 4
    .line 5
    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    if-ge v1, p0, :cond_1

    .line 8
    .line 9
    aget-byte v2, v0, p1

    .line 10
    .line 11
    const/16 v3, 0xff

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    aget-byte v2, v0, v1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    sub-int p1, p0, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x2

    .line 25
    .line 26
    invoke-static {v0, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 30
    .line 31
    :cond_0
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return p0
.end method


# virtual methods
.method public final a(I[B)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;
    .locals 13

    .line 562
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 563
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-direct {v1, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I[B)V

    .line 564
    iget p2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr p1, p2

    const/4 p2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Id3Decoder"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v7, 0xa

    if-ge p1, v7, :cond_0

    .line 565
    const-string p1, "Data too short to be an ID3 tag"

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v10, v6

    goto/16 :goto_3

    .line 566
    :cond_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    move-result p1

    .line 567
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b:I

    if-eq p1, v8, :cond_1

    .line 568
    const-string v8, "Unexpected first three bytes of ID3 tag header: "

    .line 569
    invoke-static {p1, v8, v4}, Lgu7;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 570
    :cond_1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result p1

    .line 571
    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v8, v3

    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 572
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v8

    .line 573
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->i()I

    move-result v9

    if-ne p1, p2, :cond_2

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    .line 574
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    if-ne p1, v10, :cond_3

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    .line 575
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v10

    .line 576
    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v11, v10

    invoke-virtual {v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    add-int/2addr v10, v5

    sub-int/2addr v9, v10

    goto :goto_1

    :cond_3
    if-ne p1, v5, :cond_7

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_4

    .line 577
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->i()I

    move-result v10

    add-int/lit8 v11, v10, -0x4

    .line 578
    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v12, v11

    invoke-virtual {v1, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    sub-int/2addr v9, v10

    :cond_4
    and-int/lit8 v10, v8, 0x10

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, -0xa

    :cond_5
    :goto_1
    if-ge p1, v5, :cond_6

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_6

    move v8, v3

    goto :goto_2

    :cond_6
    move v8, v2

    .line 579
    :goto_2
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/m;

    invoke-direct {v10, v8, p1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/m;-><init>(ZII)V

    goto :goto_3

    .line 580
    :cond_7
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    .line 581
    invoke-static {p1, v8, v4}, Lgu7;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    if-nez v10, :cond_8

    return-object v6

    .line 582
    :cond_8
    iget p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 583
    iget v8, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/m;->a:I

    if-ne v8, p2, :cond_9

    const/4 v7, 0x6

    .line 584
    :cond_9
    iget p2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/m;->c:I

    .line 585
    iget-boolean v8, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/m;->b:Z

    if-eqz v8, :cond_a

    .line 586
    invoke-static {p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->f(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)I

    move-result p2

    :cond_a
    add-int/2addr p1, p2

    .line 587
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    .line 588
    iget p1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/m;->a:I

    .line 589
    invoke-static {v1, p1, v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IIZ)Z

    move-result p1

    if-nez p1, :cond_c

    .line 590
    iget p1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/m;->a:I

    if-ne p1, v5, :cond_b

    .line 591
    invoke-static {v1, v5, v7, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IIZ)Z

    move-result p1

    if-eqz p1, :cond_b

    move v2, v3

    goto :goto_4

    .line 592
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed to validate ID3 tag with majorVersion="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    iget p1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/m;->a:I

    .line 594
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    .line 595
    :cond_c
    :goto_4
    iget p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget p2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr p1, p2

    if-lt p1, v7, :cond_d

    .line 596
    iget p1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/m;->a:I

    .line 597
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    invoke-static {p1, v1, v2, v7, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 598
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 599
    :cond_d
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method
