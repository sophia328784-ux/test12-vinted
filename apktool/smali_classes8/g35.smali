.class public final synthetic Lg35;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lnlc;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput-byte v0, p0, Lg35;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg35;->e:Ljava/lang/Object;

    iput-object p2, p0, Lg35;->b:Lnlc;

    iput-object p3, p0, Lg35;->f:Ljava/lang/Object;

    iput-wide p4, p0, Lg35;->c:J

    iput-object p6, p0, Lg35;->g:Ljava/lang/Object;

    iput-object p7, p0, Lg35;->d:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lg35;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnlc;JLkotlin/jvm/functions/Function1;Lc1h;Lyt2;Lkotlin/ranges/IntRange;Lr25;I)V
    .locals 0

    .line 1
    const/4 p9, 0x0

    .line 2
    iput-byte p9, p0, Lg35;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg35;->b:Lnlc;

    .line 8
    .line 9
    iput-wide p2, p0, Lg35;->c:J

    .line 10
    .line 11
    iput-object p4, p0, Lg35;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p5, p0, Lg35;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lg35;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Lg35;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, Lg35;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lnlc;Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;Landroidx/camera/core/ImageCapture;Landroid/content/Context;Lcom/vinted/core/buildcontext/BuildContext;JLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 22
    const/4 p9, 0x2

    iput-byte p9, p0, Lg35;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg35;->b:Lnlc;

    iput-object p2, p0, Lg35;->e:Ljava/lang/Object;

    iput-object p3, p0, Lg35;->f:Ljava/lang/Object;

    iput-object p4, p0, Lg35;->g:Ljava/lang/Object;

    iput-object p5, p0, Lg35;->h:Ljava/lang/Object;

    iput-wide p6, p0, Lg35;->c:J

    iput-object p8, p0, Lg35;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg35;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lg35;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lg35;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lg35;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lg35;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v8, v6

    .line 18
    check-cast v8, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;

    .line 19
    .line 20
    move-object v9, v5

    .line 21
    check-cast v9, Landroidx/camera/core/ImageCapture;

    .line 22
    .line 23
    move-object v10, v4

    .line 24
    check-cast v10, Landroid/content/Context;

    .line 25
    .line 26
    move-object v11, v3

    .line 27
    check-cast v11, Lcom/vinted/core/buildcontext/BuildContext;

    .line 28
    .line 29
    move-object/from16 v15, p1

    .line 30
    .line 31
    check-cast v15, Lx04;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lrpf;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    iget-object v7, v0, Lg35;->b:Lnlc;

    .line 45
    .line 46
    iget-wide v12, v0, Lg35;->c:J

    .line 47
    .line 48
    iget-object v14, v0, Lg35;->d:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-static/range {v7 .. v16}, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraScreenKt;->CameraContent-cd68TDI(Lnlc;Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;Landroidx/camera/core/ImageCapture;Landroid/content/Context;Lcom/vinted/core/buildcontext/BuildContext;JLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    check-cast v6, Ljava/util/List;

    .line 57
    .line 58
    move-object v8, v5

    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    move-object v11, v4

    .line 62
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    move-object v13, v3

    .line 65
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Li9b;

    .line 70
    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    check-cast v3, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Ldp3;->g(Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v14, v3, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 86
    .line 87
    iget-boolean v4, v14, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showStartDivider:Z

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    invoke-static {v1, v3}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    new-instance v4, Ltz9;

    .line 99
    .line 100
    invoke-direct {v4, v6}, Ltz9;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    move-object v7, v4

    .line 104
    move-object v4, v6

    .line 105
    move-object v6, v3

    .line 106
    new-instance v3, Luz9;

    .line 107
    .line 108
    move-object v9, v7

    .line 109
    iget-object v7, v0, Lg35;->b:Lnlc;

    .line 110
    .line 111
    move-object v12, v9

    .line 112
    iget-wide v9, v0, Lg35;->c:J

    .line 113
    .line 114
    move-object/from16 v16, v12

    .line 115
    .line 116
    iget-object v12, v0, Lg35;->d:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    move-object/from16 v0, v16

    .line 119
    .line 120
    invoke-direct/range {v3 .. v13}, Luz9;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lnlc;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Llw3;

    .line 124
    .line 125
    const v5, 0x799532c4

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v5, v2, v3}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v1

    .line 132
    check-cast v2, Lt8b;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-virtual {v2, v15, v3, v0, v4}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, v14, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showEndDivider:Z

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-static {v1, v6}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_1
    check-cast v6, Lc1h;

    .line 149
    .line 150
    check-cast v5, Lyt2;

    .line 151
    .line 152
    move-object v7, v4

    .line 153
    check-cast v7, Lkotlin/ranges/IntRange;

    .line 154
    .line 155
    move-object v8, v3

    .line 156
    check-cast v8, Lr25;

    .line 157
    .line 158
    move-object/from16 v9, p1

    .line 159
    .line 160
    check-cast v9, Lx04;

    .line 161
    .line 162
    move-object/from16 v1, p2

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x7

    .line 170
    invoke-static {v1}, Lrpf;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    iget-object v1, v0, Lg35;->b:Lnlc;

    .line 175
    .line 176
    iget-wide v2, v0, Lg35;->c:J

    .line 177
    .line 178
    iget-object v4, v0, Lg35;->d:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    move-object/from16 v17, v6

    .line 181
    .line 182
    move-object v6, v5

    .line 183
    move-object/from16 v5, v17

    .line 184
    .line 185
    invoke-static/range {v1 .. v10}, Lj45;->n(Lnlc;JLkotlin/jvm/functions/Function1;Lc1h;Lyt2;Lkotlin/ranges/IntRange;Lr25;Lx04;I)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
