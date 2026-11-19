.class public final Ljrc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lsji;


# instance fields
.field public final a:Lr5e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr5e;

    .line 5
    .line 6
    invoke-direct {v0}, Lr5e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljrc;->a:Lr5e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final c([BIILrji;Ln84;)V
    .locals 10

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p0, p0, Ljrc;->a:Lr5e;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, Lr5e;->L([BI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lr5e;->N(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lr5e;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p0}, Lr5e;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x1

    .line 27
    const/16 p4, 0x8

    .line 28
    .line 29
    if-lt p1, p4, :cond_0

    .line 30
    .line 31
    move p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move p1, p2

    .line 34
    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lr5e;->m()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Lr5e;->m()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v2, 0x76747463

    .line 48
    .line 49
    .line 50
    if-ne v0, v2, :cond_7

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x8

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    move-object v2, v0

    .line 56
    move-object v3, v2

    .line 57
    :cond_1
    :goto_2
    if-lez p1, :cond_4

    .line 58
    .line 59
    if-lt p1, p4, :cond_2

    .line 60
    .line 61
    move v4, p3

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    move v4, p2

    .line 64
    :goto_3
    const-string v5, "Incomplete vtt cue box header found."

    .line 65
    .line 66
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lr5e;->m()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p0}, Lr5e;->m()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/lit8 p1, p1, -0x8

    .line 78
    .line 79
    sub-int/2addr v4, p4

    .line 80
    iget-object v6, p0, Lr5e;->a:[B

    .line 81
    .line 82
    iget v7, p0, Lr5e;->b:I

    .line 83
    .line 84
    sget-object v8, Lqgk;->a:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v8, Ljava/lang/String;

    .line 87
    .line 88
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-direct {v8, v6, v7, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lr5e;->O(I)V

    .line 94
    .line 95
    .line 96
    sub-int/2addr p1, v4

    .line 97
    const v4, 0x73747467

    .line 98
    .line 99
    .line 100
    if-ne v5, v4, :cond_3

    .line 101
    .line 102
    sget-object v3, Lb6l;->a:Ljava/util/regex/Pattern;

    .line 103
    .line 104
    new-instance v3, Lb6l$b;

    .line 105
    .line 106
    invoke-direct {v3}, Lb6l$b;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v3}, Lb6l;->e(Ljava/lang/String;Lb6l$b;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lb6l$b;->a()Lar4;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const v4, 0x7061796c

    .line 118
    .line 119
    .line 120
    if-ne v5, v4, :cond_1

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0, v2, v4}, Lb6l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-nez v2, :cond_5

    .line 134
    .line 135
    const-string v2, ""

    .line 136
    .line 137
    :cond_5
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iput-object v2, v3, Lar4;->a:Ljava/lang/CharSequence;

    .line 140
    .line 141
    iput-object v0, v3, Lar4;->b:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    invoke-virtual {v3}, Lar4;->a()Lbr4;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    sget-object p1, Lb6l;->a:Ljava/util/regex/Pattern;

    .line 149
    .line 150
    new-instance p1, Lb6l$b;

    .line 151
    .line 152
    invoke-direct {p1}, Lb6l$b;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v2, p1, Lb6l$b;->c:Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-virtual {p1}, Lb6l$b;->a()Lar4;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lar4;->a()Lbr4;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    add-int/lit8 p1, p1, -0x8

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lr5e;->O(I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    new-instance v0, Lgr4;

    .line 178
    .line 179
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-direct/range {v0 .. v5}, Lgr4;-><init>(Ljava/util/List;JJ)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p5, v0}, Ln84;->accept(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
