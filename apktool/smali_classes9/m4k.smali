.class public final Lm4k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onUnknownModelClicked$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $state$inlined:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4k;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lm4k;->$state$inlined:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;

    .line 4
    .line 5
    iput-object p3, p0, Lm4k;->$onUnknownModelClicked$inlined:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 149
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lm4k;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, p4, 0x6

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p4, v3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v3, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lx04;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v3, v4

    .line 46
    :cond_3
    and-int/lit16 v4, v3, 0x93

    .line 47
    .line 48
    const/16 v5, 0x92

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eq v4, v5, :cond_4

    .line 53
    .line 54
    move v4, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v4, v6

    .line 57
    :goto_3
    and-int/2addr v3, v7

    .line 58
    move-object v14, v2

    .line 59
    check-cast v14, Landroidx/compose/runtime/c;

    .line 60
    .line 61
    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    sget-object v2, Lc14;->a:Lzmd;

    .line 68
    .line 69
    iget-object v2, v0, Lm4k;->$items:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v9, v1

    .line 76
    check-cast v9, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;

    .line 77
    .line 78
    const v1, -0x47f11c36

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lnlc;->a:Lklc;

    .line 85
    .line 86
    const-string v2, "test_upload_item_model_unknown_view"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v1, v0, Lm4k;->$state$inlined:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;

    .line 93
    .line 94
    iget-object v11, v1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->selectedModelPath:Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;

    .line 95
    .line 96
    invoke-virtual {v9}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;->getSelectionType()Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iget-object v1, v0, Lm4k;->$onUnknownModelClicked$inlined:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    sget-object v1, Lx04;->a:Lu04;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v1, Lu04;->b:Lu04$a;

    .line 118
    .line 119
    if-ne v2, v1, :cond_6

    .line 120
    .line 121
    :cond_5
    new-instance v2, Lttd;

    .line 122
    .line 123
    iget-object v0, v0, Lm4k;->$onUnknownModelClicked$inlined:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-direct {v2, v0, v7}, Lttd;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    move-object v13, v2

    .line 132
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 133
    .line 134
    const/4 v15, 0x6

    .line 135
    const/16 v16, 0x4

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-static/range {v8 .. v16}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorScreenKt;->ModelView(Lnlc;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;Ljava/lang/Integer;Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 146
    .line 147
    .line 148
    return-void
.end method
