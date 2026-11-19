.class public final Lg2m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljxl;


# direct methods
.method public constructor <init>(Ljxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2m;->a:Ljxl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lx04;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->H()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v1, Lc14;->a:Lzmd;

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 36
    .line 37
    move-object v12, v0

    .line 38
    check-cast v12, Landroidx/compose/runtime/c;

    .line 39
    .line 40
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/res/Resources;

    .line 45
    .line 46
    sget v2, Lcom/ondato/sdk/f;->Action_Loading_Header:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget v2, Lcom/ondato/sdk/f;->Action_Loading_Header:I

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    invoke-static {v0, v2, v12, v15}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/content/res/Resources;

    .line 67
    .line 68
    sget v1, Lcom/ondato/sdk/f;->ResultsWaiting_Details_Header:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget v1, Lcom/ondato/sdk/f;->ResultsWaiting_Details_Header:I

    .line 78
    .line 79
    invoke-static {v0, v1, v12, v15}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v13, 0x0

    .line 84
    const/16 v14, 0xe7

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-static/range {v2 .. v14}, Lcom/ondato/sdk/ui/common/LoadingIndicatorKt;->LoadingIndicator-RakH_j8(Lnlc;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZLx04;II)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    .line 98
    .line 99
    move-object/from16 v1, p0

    .line 100
    .line 101
    iget-object v1, v1, Lg2m;->a:Ljxl;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/ondato/sdk/utils/Utils;->isDemoApplication(Landroid/app/Activity;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    sget-object v0, Lnlc;->a:Lklc;

    .line 114
    .line 115
    sget-object v1, Lwm0;->a:Lwm0;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v1, Lwm0;->e:Lwm0$b;

    .line 121
    .line 122
    sget-object v2, Lrp;->a:Lop;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v2, Lop;->n:Lcq1$a;

    .line 128
    .line 129
    const/4 v3, 0x6

    .line 130
    invoke-static {v1, v2, v12, v3}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-wide v2, v12, Landroidx/compose/runtime/c;->U:J

    .line 135
    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v12, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v4, Ld04;->M8:Lc04;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v5, Lc04;->b:Lhd9;

    .line 154
    .line 155
    iget-object v6, v12, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    if-eqz v6, :cond_5

    .line 159
    .line 160
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->l0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v6, v12, Landroidx/compose/runtime/c;->T:Z

    .line 164
    .line 165
    if-eqz v6, :cond_2

    .line 166
    .line 167
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->v0()V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-static {v4, v12, v1, v12, v3}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-boolean v3, v12, Landroidx/compose/runtime/c;->T:Z

    .line 179
    .line 180
    if-nez v3, :cond_3

    .line 181
    .line 182
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_4

    .line 195
    .line 196
    :cond_3
    invoke-static {v2, v12, v2, v1}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    sget-object v1, Lc04;->d:Lky3;

    .line 200
    .line 201
    invoke-static {v12, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lhr3;->a:Lhr3;

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-static {v7, v12, v15, v0}, Lcom/ondato/sdk/ui/common/DemoInformationKt;->DemoInformation(Lnlc;Lx04;II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    invoke-static {}, Lwy3;->d()V

    .line 215
    .line 216
    .line 217
    throw v7

    .line 218
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0
.end method
