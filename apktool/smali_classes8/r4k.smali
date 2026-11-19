.class public final Lr4k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onModelClicked$inlined:Lkotlin/jvm/functions/Function3;

.field final synthetic $state$inlined:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4k;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lr4k;->$state$inlined:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;

    .line 4
    .line 5
    iput-object p3, p0, Lr4k;->$onModelClicked$inlined:Lkotlin/jvm/functions/Function3;

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

    .line 117
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lr4k;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    or-int/2addr p1, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p1, p4

    .line 20
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 21
    .line 22
    if-nez p4, :cond_3

    .line 23
    .line 24
    invoke-interface {p3, p2}, Lx04;->c(I)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    const/16 p4, 0x20

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/16 p4, 0x10

    .line 34
    .line 35
    :goto_2
    or-int/2addr p1, p4

    .line 36
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 37
    .line 38
    const/16 v0, 0x92

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eq p4, v0, :cond_4

    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move p4, v1

    .line 46
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 47
    .line 48
    move-object v8, p3

    .line 49
    check-cast v8, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {v8, v0, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_5

    .line 56
    .line 57
    sget-object p3, Lc14;->a:Lzmd;

    .line 58
    .line 59
    iget-object p3, p0, Lr4k;->$items:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    and-int/lit8 p1, p1, 0x7e

    .line 66
    .line 67
    move-object v3, p3

    .line 68
    check-cast v3, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;

    .line 69
    .line 70
    const p3, -0x103c3e5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 74
    .line 75
    .line 76
    sget-object p3, Lnlc;->a:Lklc;

    .line 77
    .line 78
    const-string p4, "test_upload_item_model_view"

    .line 79
    .line 80
    invoke-static {p3, p4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object p2, p0, Lr4k;->$state$inlined:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;

    .line 89
    .line 90
    iget-object v5, p2, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->selectedModelPath:Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;->getSelectionType()Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v7, p0, Lr4k;->$onModelClicked$inlined:Lkotlin/jvm/functions/Function3;

    .line 97
    .line 98
    shl-int/lit8 p0, p1, 0x3

    .line 99
    .line 100
    and-int/lit16 p0, p0, 0x380

    .line 101
    .line 102
    const/4 p1, 0x6

    .line 103
    or-int v9, p1, p0

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorScreenKt;->ModelView(Lnlc;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;Ljava/lang/Integer;Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
