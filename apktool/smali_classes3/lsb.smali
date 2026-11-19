.class public final Llsb;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic i:B

.field public final synthetic j:Lwsb;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lnlc;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lzxf;

.field public final synthetic r:Z

.field public final synthetic s:Lttb;

.field public final synthetic u:Lrp;

.field public final synthetic v:Leb4;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Ljava/util/Map;

.field public final synthetic z:Lzr0;


# direct methods
.method public synthetic constructor <init>(Lwsb;Lkotlin/jvm/functions/Function0;Lnlc;ZZZZLzxf;ZLttb;Lrp;Leb4;ZZLjava/util/Map;Lzr0;ZIIIB)V
    .locals 1

    .line 1
    move/from16 v0, p21

    .line 2
    .line 3
    iput-byte v0, p0, Llsb;->i:B

    .line 4
    .line 5
    iput-object p1, p0, Llsb;->j:Lwsb;

    .line 6
    .line 7
    iput-object p2, p0, Llsb;->k:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p3, p0, Llsb;->l:Lnlc;

    .line 10
    .line 11
    iput-boolean p4, p0, Llsb;->m:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Llsb;->n:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Llsb;->o:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Llsb;->p:Z

    .line 18
    .line 19
    iput-object p8, p0, Llsb;->q:Lzxf;

    .line 20
    .line 21
    iput-boolean p9, p0, Llsb;->r:Z

    .line 22
    .line 23
    iput-object p10, p0, Llsb;->s:Lttb;

    .line 24
    .line 25
    iput-object p11, p0, Llsb;->u:Lrp;

    .line 26
    .line 27
    iput-object p12, p0, Llsb;->v:Leb4;

    .line 28
    .line 29
    iput-boolean p13, p0, Llsb;->w:Z

    .line 30
    .line 31
    iput-boolean p14, p0, Llsb;->x:Z

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, Llsb;->y:Ljava/util/Map;

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, Llsb;->z:Lzr0;

    .line 40
    .line 41
    move/from16 p1, p17

    .line 42
    .line 43
    iput-boolean p1, p0, Llsb;->A:Z

    .line 44
    .line 45
    move/from16 p1, p18

    .line 46
    .line 47
    iput p1, p0, Llsb;->B:I

    .line 48
    .line 49
    move/from16 p1, p19

    .line 50
    .line 51
    iput p1, p0, Llsb;->C:I

    .line 52
    .line 53
    move/from16 p1, p20

    .line 54
    .line 55
    iput p1, p0, Llsb;->D:I

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llsb;->i:B

    .line 4
    .line 5
    iget v2, v0, Llsb;->C:I

    .line 6
    .line 7
    iget v3, v0, Llsb;->B:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v21, p1

    .line 13
    .line 14
    check-cast v21, Lx04;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lrpf;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v22

    .line 29
    invoke-static {v2}, Lrpf;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v23

    .line 33
    iget v1, v0, Llsb;->D:I

    .line 34
    .line 35
    iget-object v4, v0, Llsb;->j:Lwsb;

    .line 36
    .line 37
    iget-object v5, v0, Llsb;->k:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object v6, v0, Llsb;->l:Lnlc;

    .line 40
    .line 41
    iget-boolean v7, v0, Llsb;->m:Z

    .line 42
    .line 43
    iget-boolean v8, v0, Llsb;->n:Z

    .line 44
    .line 45
    iget-boolean v9, v0, Llsb;->o:Z

    .line 46
    .line 47
    iget-boolean v10, v0, Llsb;->p:Z

    .line 48
    .line 49
    iget-object v11, v0, Llsb;->q:Lzxf;

    .line 50
    .line 51
    iget-boolean v12, v0, Llsb;->r:Z

    .line 52
    .line 53
    iget-object v13, v0, Llsb;->s:Lttb;

    .line 54
    .line 55
    iget-object v14, v0, Llsb;->u:Lrp;

    .line 56
    .line 57
    iget-object v15, v0, Llsb;->v:Leb4;

    .line 58
    .line 59
    iget-boolean v2, v0, Llsb;->w:Z

    .line 60
    .line 61
    iget-boolean v3, v0, Llsb;->x:Z

    .line 62
    .line 63
    move/from16 v24, v1

    .line 64
    .line 65
    iget-object v1, v0, Llsb;->y:Ljava/util/Map;

    .line 66
    .line 67
    move-object/from16 v18, v1

    .line 68
    .line 69
    iget-object v1, v0, Llsb;->z:Lzr0;

    .line 70
    .line 71
    iget-boolean v0, v0, Llsb;->A:Z

    .line 72
    .line 73
    move/from16 v20, v0

    .line 74
    .line 75
    move-object/from16 v19, v1

    .line 76
    .line 77
    move/from16 v16, v2

    .line 78
    .line 79
    move/from16 v17, v3

    .line 80
    .line 81
    invoke-static/range {v4 .. v24}, Liq;->b(Lwsb;Lkotlin/jvm/functions/Function0;Lnlc;ZZZZLzxf;ZLttb;Lrp;Leb4;ZZLjava/util/Map;Lzr0;ZLx04;III)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_0
    move-object/from16 v18, p1

    .line 88
    .line 89
    check-cast v18, Lx04;

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    or-int/lit8 v1, v3, 0x1

    .line 99
    .line 100
    invoke-static {v1}, Lrpf;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v19

    .line 104
    invoke-static {v2}, Lrpf;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result v20

    .line 108
    iget v1, v0, Llsb;->D:I

    .line 109
    .line 110
    move/from16 v21, v1

    .line 111
    .line 112
    iget-object v1, v0, Llsb;->j:Lwsb;

    .line 113
    .line 114
    iget-object v2, v0, Llsb;->k:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    iget-object v3, v0, Llsb;->l:Lnlc;

    .line 117
    .line 118
    iget-boolean v4, v0, Llsb;->m:Z

    .line 119
    .line 120
    iget-boolean v5, v0, Llsb;->n:Z

    .line 121
    .line 122
    iget-boolean v6, v0, Llsb;->o:Z

    .line 123
    .line 124
    iget-boolean v7, v0, Llsb;->p:Z

    .line 125
    .line 126
    iget-object v8, v0, Llsb;->q:Lzxf;

    .line 127
    .line 128
    iget-boolean v9, v0, Llsb;->r:Z

    .line 129
    .line 130
    iget-object v10, v0, Llsb;->s:Lttb;

    .line 131
    .line 132
    iget-object v11, v0, Llsb;->u:Lrp;

    .line 133
    .line 134
    iget-object v12, v0, Llsb;->v:Leb4;

    .line 135
    .line 136
    iget-boolean v13, v0, Llsb;->w:Z

    .line 137
    .line 138
    iget-boolean v14, v0, Llsb;->x:Z

    .line 139
    .line 140
    iget-object v15, v0, Llsb;->y:Ljava/util/Map;

    .line 141
    .line 142
    move-object/from16 v16, v1

    .line 143
    .line 144
    iget-object v1, v0, Llsb;->z:Lzr0;

    .line 145
    .line 146
    iget-boolean v0, v0, Llsb;->A:Z

    .line 147
    .line 148
    move-object/from16 v17, v16

    .line 149
    .line 150
    move-object/from16 v16, v1

    .line 151
    .line 152
    move-object/from16 v1, v17

    .line 153
    .line 154
    move/from16 v17, v0

    .line 155
    .line 156
    invoke-static/range {v1 .. v21}, Liq;->b(Lwsb;Lkotlin/jvm/functions/Function0;Lnlc;ZZZZLzxf;ZLttb;Lrp;Leb4;ZZLjava/util/Map;Lzr0;ZLx04;III)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
