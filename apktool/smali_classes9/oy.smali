.class public final synthetic Loy;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:I

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lnlc;Lv88;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Loy;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loy;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Loy;->b:Lnlc;

    .line 10
    .line 11
    iput-object p3, p0, Loy;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Loy;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Loy;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Loy;->i:Lkotlin/Function;

    .line 18
    .line 19
    iput p7, p0, Loy;->c:I

    .line 20
    .line 21
    iput-byte p8, p0, Loy;->d:B

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lnlc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;IIB)V
    .locals 0

    .line 24
    iput-byte p9, p0, Loy;->a:B

    iput-object p1, p0, Loy;->b:Lnlc;

    iput-object p2, p0, Loy;->e:Ljava/lang/Object;

    iput-object p3, p0, Loy;->f:Ljava/lang/Object;

    iput-object p4, p0, Loy;->g:Ljava/lang/Object;

    iput-object p5, p0, Loy;->h:Ljava/lang/Object;

    iput-object p6, p0, Loy;->i:Lkotlin/Function;

    iput p7, p0, Loy;->c:I

    iput-byte p8, p0, Loy;->d:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loy;->a:B

    .line 4
    .line 5
    iget v2, v0, Loy;->c:I

    .line 6
    .line 7
    iget-object v3, v0, Loy;->i:Lkotlin/Function;

    .line 8
    .line 9
    iget-object v4, v0, Loy;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Loy;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Loy;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Loy;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v9, v7

    .line 21
    check-cast v9, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;

    .line 22
    .line 23
    move-object v10, v6

    .line 24
    check-cast v10, Ljava/lang/Integer;

    .line 25
    .line 26
    move-object v11, v5

    .line 27
    check-cast v11, Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;

    .line 28
    .line 29
    move-object v12, v4

    .line 30
    check-cast v12, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;

    .line 31
    .line 32
    move-object v13, v3

    .line 33
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 34
    .line 35
    move-object/from16 v14, p1

    .line 36
    .line 37
    check-cast v14, Lx04;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    or-int/lit8 v1, v2, 0x1

    .line 47
    .line 48
    invoke-static {v1}, Lrpf;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    iget-object v8, v0, Loy;->b:Lnlc;

    .line 53
    .line 54
    iget-byte v0, v0, Loy;->d:B

    .line 55
    .line 56
    move/from16 v16, v0

    .line 57
    .line 58
    invoke-static/range {v8 .. v16}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorScreenKt;->ModelView(Lnlc;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;Ljava/lang/Integer;Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    check-cast v7, Lcom/vinted/bloom/compose/theme/molecule/list/ListType;

    .line 65
    .line 66
    check-cast v6, Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;

    .line 67
    .line 68
    check-cast v5, Lqp;

    .line 69
    .line 70
    check-cast v4, Lcom/vinted/bloom/compose/molecule/list/LazyListContent;

    .line 71
    .line 72
    check-cast v3, Lkotlin/jvm/functions/Function4;

    .line 73
    .line 74
    move v1, v2

    .line 75
    move-object v2, v7

    .line 76
    move-object/from16 v7, p1

    .line 77
    .line 78
    check-cast v7, Lx04;

    .line 79
    .line 80
    move-object/from16 v8, p2

    .line 81
    .line 82
    check-cast v8, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    invoke-static {v1}, Lrpf;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget-object v1, v0, Loy;->b:Lnlc;

    .line 94
    .line 95
    iget-byte v9, v0, Loy;->d:B

    .line 96
    .line 97
    move-object/from16 v17, v6

    .line 98
    .line 99
    move-object v6, v3

    .line 100
    move-object/from16 v3, v17

    .line 101
    .line 102
    move-object/from16 v17, v5

    .line 103
    .line 104
    move-object v5, v4

    .line 105
    move-object/from16 v4, v17

    .line 106
    .line 107
    invoke-static/range {v1 .. v9}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BasicHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lcom/vinted/bloom/compose/molecule/list/LazyListContent;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_1
    move v1, v2

    .line 114
    check-cast v7, Ljava/lang/Class;

    .line 115
    .line 116
    check-cast v6, Lv88;

    .line 117
    .line 118
    check-cast v5, Landroid/os/Bundle;

    .line 119
    .line 120
    check-cast v4, Landroidx/lifecycle/Lifecycle$State;

    .line 121
    .line 122
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    move-object/from16 v2, p1

    .line 125
    .line 126
    check-cast v2, Lx04;

    .line 127
    .line 128
    move-object/from16 v8, p2

    .line 129
    .line 130
    check-cast v8, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    or-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    invoke-static {v1}, Lrpf;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    move-object v1, v7

    .line 142
    move-object v7, v2

    .line 143
    iget-object v2, v0, Loy;->b:Lnlc;

    .line 144
    .line 145
    iget-byte v9, v0, Loy;->d:B

    .line 146
    .line 147
    move-object/from16 v17, v6

    .line 148
    .line 149
    move-object v6, v3

    .line 150
    move-object/from16 v3, v17

    .line 151
    .line 152
    move-object/from16 v17, v5

    .line 153
    .line 154
    move-object v5, v4

    .line 155
    move-object/from16 v4, v17

    .line 156
    .line 157
    invoke-static/range {v1 .. v9}, Lsy;->a(Ljava/lang/Class;Lnlc;Lv88;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
