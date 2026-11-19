.class public final Lcom/ogury/ad/internal/h0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/k0;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/b;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    iget-object v0, p0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 655
    iget-object v1, p1, Lcom/ogury/ad/internal/b;->g:Ljava/lang/String;

    .line 656
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Do not precache ad #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 657
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/k0;->b(Ljava/lang/String;)V

    .line 658
    iget-object v0, p0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 659
    iget-boolean v1, v0, Lcom/ogury/ad/internal/k0;->o:Z

    .line 660
    iget-object v0, v0, Lcom/ogury/ad/internal/k0;->e:Lcom/ogury/ad/internal/l5;

    .line 661
    const-string v2, "webview_termination"

    const-string v3, "format"

    const-string v4, "sdk"

    const-string v5, "loaded_source"

    const-string v6, "reload"

    const-string v7, "from_ad_markup"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_3

    .line 662
    sget-object v1, Lcom/ogury/ad/internal/qa;->s:Lcom/ogury/ad/internal/qa;

    .line 663
    iget-boolean v10, p1, Lcom/ogury/ad/internal/b;->H:Z

    .line 664
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 665
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    iget-boolean v7, p1, Lcom/ogury/ad/internal/b;->J:Z

    .line 667
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 668
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    iget-object v6, p1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/q4;

    .line 670
    iget-object v6, v6, Lcom/ogury/ad/internal/q4;->a:Lcom/ogury/ad/internal/r4;

    .line 671
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1

    if-ne v6, v9, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 673
    :cond_0
    invoke-static {}, Lmuk;->q()V

    return-void

    .line 674
    :cond_1
    :goto_0
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    iget-object v3, p0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 676
    iget v3, v3, Lcom/ogury/ad/internal/k0;->z:I

    if-lez v3, :cond_2

    .line 677
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v8

    .line 678
    :goto_1
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    filled-new-array {v11, v10, v4, v5}, [Lkotlin/Pair;

    move-result-object v2

    .line 680
    invoke-static {v2}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v2

    .line 681
    invoke-virtual {v0, v1, p1, v2, v8}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/qa;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 682
    :cond_3
    sget-object v1, Lcom/ogury/ad/internal/ra;->l:Lcom/ogury/ad/internal/ra;

    .line 683
    iget-boolean v10, p1, Lcom/ogury/ad/internal/b;->H:Z

    .line 684
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 685
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    iget-object v7, p1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/q4;

    .line 687
    iget-object v7, v7, Lcom/ogury/ad/internal/q4;->a:Lcom/ogury/ad/internal/r4;

    .line 688
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_5

    if-ne v7, v9, :cond_4

    move-object v3, v4

    goto :goto_2

    .line 690
    :cond_4
    invoke-static {}, Lmuk;->q()V

    return-void

    .line 691
    :cond_5
    :goto_2
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    iget-boolean v3, p1, Lcom/ogury/ad/internal/b;->J:Z

    .line 693
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 694
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    iget-object v3, p0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 696
    iget v3, v3, Lcom/ogury/ad/internal/k0;->z:I

    if-lez v3, :cond_6

    .line 697
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 698
    :cond_6
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    filled-new-array {v11, v4, v5, v3}, [Lkotlin/Pair;

    move-result-object v2

    .line 700
    invoke-static {v2}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v2

    .line 701
    invoke-virtual {v0, v1, p1, v2}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/ra;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 702
    :goto_3
    iget-object v0, p0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 703
    iget-object v0, v0, Lcom/ogury/ad/internal/k0;->s:Ljava/util/List;

    .line 704
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 705
    iget-object p0, p0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 706
    iget-object p1, p0, Lcom/ogury/ad/internal/k0;->s:Ljava/util/List;

    .line 707
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p1, :cond_7

    .line 708
    iget-object v1, p0, Lcom/ogury/ad/internal/k0;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/b;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/oa;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string v5, "webview_termination"

    .line 20
    .line 21
    const-string v6, "format"

    .line 22
    .line 23
    const-string v7, "sdk"

    .line 24
    .line 25
    const-string v8, "loaded_source"

    .line 26
    .line 27
    const-string v9, "reload"

    .line 28
    .line 29
    const-string v10, "from_ad_markup"

    .line 30
    .line 31
    const-string v11, "stacktrace"

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    if-eqz v4, :cond_10

    .line 35
    .line 36
    if-eq v4, v13, :cond_c

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v4, v2, :cond_8

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-eq v4, v2, :cond_4

    .line 43
    .line 44
    iget-object v2, v0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 45
    .line 46
    const/4 v14, 0x4

    .line 47
    if-eq v4, v14, :cond_3

    .line 48
    .line 49
    iget-object v2, v2, Lcom/ogury/ad/internal/k0;->e:Lcom/ogury/ad/internal/l5;

    .line 50
    .line 51
    sget-object v4, Lcom/ogury/ad/internal/qa;->v:Lcom/ogury/ad/internal/qa;

    .line 52
    .line 53
    new-instance v14, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {v14, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v14}, [Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lcom/ogury/ad/internal/sa;->b([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-boolean v11, v1, Lcom/ogury/ad/internal/b;->H:Z

    .line 67
    .line 68
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    new-instance v14, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-direct {v14, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v10, v1, Lcom/ogury/ad/internal/b;->J:Z

    .line 78
    .line 79
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    new-instance v11, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/q4;

    .line 89
    .line 90
    iget-object v9, v9, Lcom/ogury/ad/internal/q4;->a:Lcom/ogury/ad/internal/r4;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_1

    .line 100
    .line 101
    if-ne v9, v13, :cond_0

    .line 102
    .line 103
    move-object v6, v7

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    :goto_0
    new-instance v7, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 115
    .line 116
    iget v6, v6, Lcom/ogury/ad/internal/k0;->z:I

    .line 117
    .line 118
    if-lez v6, :cond_2

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/4 v12, 0x0

    .line 126
    :goto_1
    new-instance v6, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-direct {v6, v5, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    filled-new-array {v14, v11, v7, v6}, [Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v2, v4, v1, v5, v3}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/qa;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/ogury/ad/internal/k0;->c()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :cond_3
    const-string v1, "Ad unloaded"

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lcom/ogury/ad/internal/k0;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/ogury/ad/internal/k0;->c()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_b

    .line 160
    .line 161
    :cond_4
    iget-object v2, v0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/ogury/ad/internal/k0;->e:Lcom/ogury/ad/internal/l5;

    .line 164
    .line 165
    sget-object v4, Lcom/ogury/ad/internal/qa;->u:Lcom/ogury/ad/internal/qa;

    .line 166
    .line 167
    new-instance v14, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-direct {v14, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    filled-new-array {v14}, [Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, Lcom/ogury/ad/internal/sa;->b([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-boolean v11, v1, Lcom/ogury/ad/internal/b;->H:Z

    .line 181
    .line 182
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    new-instance v14, Lkotlin/Pair;

    .line 187
    .line 188
    invoke-direct {v14, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v10, v1, Lcom/ogury/ad/internal/b;->J:Z

    .line 192
    .line 193
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    new-instance v11, Lkotlin/Pair;

    .line 198
    .line 199
    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v9, v1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/q4;

    .line 203
    .line 204
    iget-object v9, v9, Lcom/ogury/ad/internal/q4;->a:Lcom/ogury/ad/internal/r4;

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_6

    .line 214
    .line 215
    if-ne v9, v13, :cond_5

    .line 216
    .line 217
    move-object v6, v7

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_6
    :goto_2
    new-instance v7, Lkotlin/Pair;

    .line 224
    .line 225
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v6, v0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 229
    .line 230
    iget v6, v6, Lcom/ogury/ad/internal/k0;->z:I

    .line 231
    .line 232
    if-lez v6, :cond_7

    .line 233
    .line 234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    const/4 v12, 0x0

    .line 240
    :goto_3
    new-instance v6, Lkotlin/Pair;

    .line 241
    .line 242
    invoke-direct {v6, v5, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    filled-new-array {v14, v11, v7, v6}, [Lkotlin/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v5}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v2, v4, v1, v5, v3}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/qa;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/ogury/ad/internal/k0;->c()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_b

    .line 262
    .line 263
    :cond_8
    iget-object v2, v0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 264
    .line 265
    iget-object v2, v2, Lcom/ogury/ad/internal/k0;->e:Lcom/ogury/ad/internal/l5;

    .line 266
    .line 267
    sget-object v4, Lcom/ogury/ad/internal/qa;->r:Lcom/ogury/ad/internal/qa;

    .line 268
    .line 269
    new-instance v14, Lkotlin/Pair;

    .line 270
    .line 271
    invoke-direct {v14, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    filled-new-array {v14}, [Lkotlin/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3}, Lcom/ogury/ad/internal/sa;->b([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-boolean v11, v1, Lcom/ogury/ad/internal/b;->H:Z

    .line 283
    .line 284
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    new-instance v14, Lkotlin/Pair;

    .line 289
    .line 290
    invoke-direct {v14, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-boolean v10, v1, Lcom/ogury/ad/internal/b;->J:Z

    .line 294
    .line 295
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    new-instance v11, Lkotlin/Pair;

    .line 300
    .line 301
    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v9, v1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/q4;

    .line 305
    .line 306
    iget-object v9, v9, Lcom/ogury/ad/internal/q4;->a:Lcom/ogury/ad/internal/r4;

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_a

    .line 316
    .line 317
    if-ne v9, v13, :cond_9

    .line 318
    .line 319
    move-object v6, v7

    .line 320
    goto :goto_4

    .line 321
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_a
    :goto_4
    new-instance v7, Lkotlin/Pair;

    .line 326
    .line 327
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v6, v0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 331
    .line 332
    iget v6, v6, Lcom/ogury/ad/internal/k0;->z:I

    .line 333
    .line 334
    if-lez v6, :cond_b

    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    goto :goto_5

    .line 341
    :cond_b
    const/4 v12, 0x0

    .line 342
    :goto_5
    new-instance v6, Lkotlin/Pair;

    .line 343
    .line 344
    invoke-direct {v6, v5, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    filled-new-array {v14, v11, v7, v6}, [Lkotlin/Pair;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v5}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v2, v4, v1, v5, v3}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/qa;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/ogury/ad/internal/k0;->c()V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_b

    .line 364
    .line 365
    :cond_c
    iget-object v2, v0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 366
    .line 367
    iget-object v2, v2, Lcom/ogury/ad/internal/k0;->e:Lcom/ogury/ad/internal/l5;

    .line 368
    .line 369
    sget-object v4, Lcom/ogury/ad/internal/qa;->t:Lcom/ogury/ad/internal/qa;

    .line 370
    .line 371
    new-instance v14, Lkotlin/Pair;

    .line 372
    .line 373
    invoke-direct {v14, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    filled-new-array {v14}, [Lkotlin/Pair;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v3}, Lcom/ogury/ad/internal/sa;->b([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-boolean v11, v1, Lcom/ogury/ad/internal/b;->H:Z

    .line 385
    .line 386
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    new-instance v14, Lkotlin/Pair;

    .line 391
    .line 392
    invoke-direct {v14, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-boolean v10, v1, Lcom/ogury/ad/internal/b;->J:Z

    .line 396
    .line 397
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    new-instance v11, Lkotlin/Pair;

    .line 402
    .line 403
    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v9, v1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/q4;

    .line 407
    .line 408
    iget-object v9, v9, Lcom/ogury/ad/internal/q4;->a:Lcom/ogury/ad/internal/r4;

    .line 409
    .line 410
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-eqz v9, :cond_e

    .line 418
    .line 419
    if-ne v9, v13, :cond_d

    .line 420
    .line 421
    move-object v6, v7

    .line 422
    goto :goto_6

    .line 423
    :cond_d
    invoke-static {}, Lmuk;->q()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_e
    :goto_6
    new-instance v7, Lkotlin/Pair;

    .line 428
    .line 429
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v6, v0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 433
    .line 434
    iget v6, v6, Lcom/ogury/ad/internal/k0;->z:I

    .line 435
    .line 436
    if-lez v6, :cond_f

    .line 437
    .line 438
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    goto :goto_7

    .line 443
    :cond_f
    const/4 v12, 0x0

    .line 444
    :goto_7
    new-instance v6, Lkotlin/Pair;

    .line 445
    .line 446
    invoke-direct {v6, v5, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    filled-new-array {v14, v11, v7, v6}, [Lkotlin/Pair;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-static {v5}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v2, v4, v1, v5, v3}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/qa;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/ogury/ad/internal/k0;->c()V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_b

    .line 466
    .line 467
    :cond_10
    iget-object v4, v0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 468
    .line 469
    iget-object v4, v4, Lcom/ogury/ad/internal/k0;->e:Lcom/ogury/ad/internal/l5;

    .line 470
    .line 471
    sget-object v14, Lcom/ogury/ad/internal/qa;->q:Lcom/ogury/ad/internal/qa;

    .line 472
    .line 473
    if-eqz v2, :cond_11

    .line 474
    .line 475
    new-instance v15, Ljava/util/ArrayList;

    .line 476
    .line 477
    const/16 v12, 0xa

    .line 478
    .line 479
    invoke-static {v2, v12}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-eqz v12, :cond_12

    .line 495
    .line 496
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    check-cast v12, Lcom/ogury/ad/internal/ve;

    .line 501
    .line 502
    iget-object v12, v12, Lcom/ogury/ad/internal/ve;->a:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_11
    const/4 v15, 0x0

    .line 509
    :cond_12
    new-instance v2, Lkotlin/Pair;

    .line 510
    .line 511
    const-string v12, "accomplished"

    .line 512
    .line 513
    invoke-direct {v2, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    new-instance v12, Lkotlin/Pair;

    .line 517
    .line 518
    const-string v15, "time_span"

    .line 519
    .line 520
    move-object/from16 v13, p5

    .line 521
    .line 522
    invoke-direct {v12, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    new-instance v13, Lkotlin/Pair;

    .line 526
    .line 527
    const-string v15, "timeout_duration"

    .line 528
    .line 529
    move-object/from16 v16, v6

    .line 530
    .line 531
    move-object/from16 v6, p4

    .line 532
    .line 533
    invoke-direct {v13, v15, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    new-instance v6, Lkotlin/Pair;

    .line 537
    .line 538
    invoke-direct {v6, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    filled-new-array {v2, v12, v13, v6}, [Lkotlin/Pair;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v2}, Lcom/ogury/ad/internal/sa;->b([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget-boolean v3, v1, Lcom/ogury/ad/internal/b;->H:Z

    .line 550
    .line 551
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    new-instance v6, Lkotlin/Pair;

    .line 556
    .line 557
    invoke-direct {v6, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iget-boolean v3, v1, Lcom/ogury/ad/internal/b;->J:Z

    .line 561
    .line 562
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    new-instance v10, Lkotlin/Pair;

    .line 567
    .line 568
    invoke-direct {v10, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v3, v1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/q4;

    .line 572
    .line 573
    iget-object v3, v3, Lcom/ogury/ad/internal/q4;->a:Lcom/ogury/ad/internal/r4;

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_14

    .line 583
    .line 584
    const/4 v9, 0x1

    .line 585
    if-ne v3, v9, :cond_13

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_13
    invoke-static {}, Lmuk;->q()V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_14
    move-object/from16 v7, v16

    .line 593
    .line 594
    :goto_9
    new-instance v3, Lkotlin/Pair;

    .line 595
    .line 596
    invoke-direct {v3, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-object v7, v0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 600
    .line 601
    iget v7, v7, Lcom/ogury/ad/internal/k0;->z:I

    .line 602
    .line 603
    if-lez v7, :cond_15

    .line 604
    .line 605
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    goto :goto_a

    .line 610
    :cond_15
    const/4 v12, 0x0

    .line 611
    :goto_a
    new-instance v7, Lkotlin/Pair;

    .line 612
    .line 613
    invoke-direct {v7, v5, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    filled-new-array {v6, v10, v3, v7}, [Lkotlin/Pair;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-static {v3}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v4, v14, v1, v3, v2}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/qa;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 628
    .line 629
    new-instance v2, Lcom/ogury/ad/OguryAdError;

    .line 630
    .line 631
    sget-object v3, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 632
    .line 633
    const/16 v4, 0x8fd

    .line 634
    .line 635
    const-string v5, "The ad could not be loaded as precaching exceeded the time limit and timed out."

    .line 636
    .line 637
    invoke-direct {v2, v3, v4, v5}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/k0;->a(Lcom/ogury/ad/OguryAdError;)V

    .line 641
    .line 642
    .line 643
    :goto_b
    iget-object v0, v0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 644
    .line 645
    const/4 v1, 0x0

    .line 646
    iput-boolean v1, v0, Lcom/ogury/ad/internal/k0;->q:Z

    .line 647
    .line 648
    const-string v1, "Failed to load (precaching failed)"

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/k0;->c(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    return-void
.end method
