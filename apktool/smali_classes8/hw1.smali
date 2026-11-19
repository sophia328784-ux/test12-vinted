.class public final synthetic Lhw1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 1

    .line 32
    const/4 v0, 0x0

    iput-byte v0, p0, Lhw1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lhw1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lhw1;->k:Ljava/lang/Object;

    iput p4, p0, Lhw1;->d:I

    iput-object p5, p0, Lhw1;->l:Ljava/lang/Object;

    iput-object p6, p0, Lhw1;->h:Ljava/lang/Object;

    iput-object p7, p0, Lhw1;->i:Ljava/lang/Object;

    iput-object p8, p0, Lhw1;->j:Ljava/lang/Object;

    iput-object p9, p0, Lhw1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lhw1;->m:Ljava/lang/Object;

    iput-boolean p11, p0, Lhw1;->b:Z

    iput p12, p0, Lhw1;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lnlc;Ld4b;Lfp8;Luyd;Lqv7;ZLsud;Lzm0;Lxm0;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhw1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhw1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhw1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lhw1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lhw1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lhw1;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lhw1;->b:Z

    .line 18
    .line 19
    iput-object p7, p0, Lhw1;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lhw1;->l:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lhw1;->m:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lhw1;->c:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput p11, p0, Lhw1;->d:I

    .line 28
    .line 29
    iput p12, p0, Lhw1;->e:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhw1;->a:B

    .line 4
    .line 5
    iget v2, v0, Lhw1;->e:I

    .line 6
    .line 7
    iget-object v3, v0, Lhw1;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lhw1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lhw1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lhw1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lhw1;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lhw1;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lhw1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lhw1;->f:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v11, v10

    .line 27
    check-cast v11, Lnlc;

    .line 28
    .line 29
    move-object v12, v9

    .line 30
    check-cast v12, Ld4b;

    .line 31
    .line 32
    move-object v13, v8

    .line 33
    check-cast v13, Lfp8;

    .line 34
    .line 35
    move-object v14, v7

    .line 36
    check-cast v14, Luyd;

    .line 37
    .line 38
    move-object v15, v6

    .line 39
    check-cast v15, Lqv7;

    .line 40
    .line 41
    move-object/from16 v17, v5

    .line 42
    .line 43
    check-cast v17, Lsud;

    .line 44
    .line 45
    move-object/from16 v18, v4

    .line 46
    .line 47
    check-cast v18, Lzm0;

    .line 48
    .line 49
    move-object/from16 v19, v3

    .line 50
    .line 51
    check-cast v19, Lxm0;

    .line 52
    .line 53
    move-object/from16 v21, p1

    .line 54
    .line 55
    check-cast v21, Lx04;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v1, v0, Lhw1;->d:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    invoke-static {v1}, Lrpf;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    invoke-static {v2}, Lrpf;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    iget-boolean v1, v0, Lhw1;->b:Z

    .line 77
    .line 78
    iget-object v0, v0, Lhw1;->c:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    move-object/from16 v20, v0

    .line 81
    .line 82
    move/from16 v16, v1

    .line 83
    .line 84
    invoke-static/range {v11 .. v23}, Lfjm;->b(Lnlc;Ld4b;Lfp8;Luyd;Lqv7;ZLsud;Lzm0;Lxm0;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_0
    move-object v1, v10

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    check-cast v9, Ljava/lang/String;

    .line 94
    .line 95
    check-cast v5, Ljava/util/Date;

    .line 96
    .line 97
    check-cast v4, Ljava/lang/Long;

    .line 98
    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    move-object v10, v3

    .line 106
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    move-object/from16 v12, p1

    .line 109
    .line 110
    check-cast v12, Lx04;

    .line 111
    .line 112
    move-object/from16 v3, p2

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    or-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    invoke-static {v2}, Lrpf;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    move-object v3, v5

    .line 126
    move-object v5, v4

    .line 127
    iget v4, v0, Lhw1;->d:I

    .line 128
    .line 129
    move-object v2, v9

    .line 130
    iget-object v9, v0, Lhw1;->c:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    iget-boolean v11, v0, Lhw1;->b:Z

    .line 133
    .line 134
    move-object/from16 v24, v8

    .line 135
    .line 136
    move-object v8, v6

    .line 137
    move-object/from16 v6, v24

    .line 138
    .line 139
    invoke-static/range {v1 .. v13}, Lcom/vinted/bloom/compose/molecule/input/BloomDateInputKt;->DefaultBloomDatePicker(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLx04;I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
