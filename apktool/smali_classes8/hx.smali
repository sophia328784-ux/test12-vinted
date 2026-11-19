.class public final synthetic Lhx;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg72;JLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lhx;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lhx;->b:J

    .line 10
    .line 11
    iput-object p4, p0, Lhx;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 16
    const/4 p5, 0x1

    iput-byte p5, p0, Lhx;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lhx;->b:J

    iput-object p4, p0, Lhx;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lljd;Lnlc;JI)V
    .locals 0

    .line 15
    const/4 p5, 0x0

    iput-byte p5, p0, Lhx;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhx;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lhx;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lnlc;JLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 14
    const/4 p5, 0x3

    iput-byte p5, p0, Lhx;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lhx;->b:J

    iput-object p4, p0, Lhx;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhx;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lhx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lhx;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lnlc;

    .line 15
    .line 16
    move-object v8, v3

    .line 17
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    move-object/from16 v9, p1

    .line 20
    .line 21
    check-cast v9, Lx04;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lrpf;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget-wide v6, v0, Lhx;->b:J

    .line 35
    .line 36
    invoke-static/range {v5 .. v10}, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraScreenKt;->GalleryButton-iJQMabo(Lnlc;JLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    check-cast v3, Lg72;

    .line 43
    .line 44
    move-object v8, v4

    .line 45
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lx04;

    .line 50
    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    and-int/lit8 v5, v4, 0x3

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    if-eq v5, v6, :cond_0

    .line 63
    .line 64
    move v5, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v5, 0x0

    .line 67
    :goto_0
    and-int/2addr v2, v4

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Landroidx/compose/runtime/c;

    .line 70
    .line 71
    invoke-virtual {v9, v2, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    sget-object v1, Lc14;->a:Lzmd;

    .line 78
    .line 79
    sget-object v1, Lnlc;->a:Lklc;

    .line 80
    .line 81
    sget-object v2, Lrp;->a:Lop;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v2, Lop;->e:Lcq1;

    .line 87
    .line 88
    invoke-interface {v3, v1, v2}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 102
    .line 103
    iget v11, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 104
    .line 105
    sget-object v1, Lp36;->b:Lo36;

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/16 v15, 0xe

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    invoke-static/range {v10 .. v15}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v10, 0x0

    .line 117
    iget-wide v6, v0, Lhx;->b:J

    .line 118
    .line 119
    invoke-static/range {v5 .. v10}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt;->GalleryButton-iJQMabo(Lnlc;JLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_1
    move-object v1, v3

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    move-object/from16 v5, p1

    .line 135
    .line 136
    check-cast v5, Lx04;

    .line 137
    .line 138
    move-object/from16 v3, p2

    .line 139
    .line 140
    check-cast v3, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lrpf;->a(I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    iget-wide v2, v0, Lhx;->b:J

    .line 150
    .line 151
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionPickerKt;->EmptyPicker-iJQMabo(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_2
    move-object v1, v3

    .line 158
    check-cast v1, Lljd;

    .line 159
    .line 160
    check-cast v4, Lnlc;

    .line 161
    .line 162
    move-object/from16 v5, p1

    .line 163
    .line 164
    check-cast v5, Lx04;

    .line 165
    .line 166
    move-object/from16 v3, p2

    .line 167
    .line 168
    check-cast v3, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lrpf;->a(I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iget-wide v2, v0, Lhx;->b:J

    .line 178
    .line 179
    move-wide/from16 v16, v2

    .line 180
    .line 181
    move-object v2, v4

    .line 182
    move-wide/from16 v3, v16

    .line 183
    .line 184
    invoke-static/range {v1 .. v6}, Llx;->a(Lljd;Lnlc;JLx04;I)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
