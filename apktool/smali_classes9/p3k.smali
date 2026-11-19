.class public final Lp3k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $circleColorDrawableGenerator$inlined:Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onColorToggled$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $onColorViewed$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $state$inlined:Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3k;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lp3k;->$state$inlined:Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;

    .line 4
    .line 5
    iput-object p3, p0, Lp3k;->$circleColorDrawableGenerator$inlined:Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;

    .line 6
    .line 7
    iput-object p4, p0, Lp3k;->$onColorToggled$inlined:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Lp3k;->$onColorViewed$inlined:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 146
    check-cast p1, Li3b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lp3k;->invoke(Li3b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Li3b;ILx04;I)V
    .locals 9

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
    const/4 v2, 0x1

    .line 42
    if-eq p4, v0, :cond_4

    .line 43
    .line 44
    move p4, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move p4, v1

    .line 47
    :goto_3
    and-int/2addr p1, v2

    .line 48
    move-object v7, p3

    .line 49
    check-cast v7, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {v7, p1, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    sget-object p1, Lc14;->a:Lzmd;

    .line 58
    .line 59
    iget-object p1, p0, Lp3k;->$items:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 67
    .line 68
    const p1, -0x7a1e7825

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lp3k;->$state$inlined:Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;->selectedColorsData:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v4, p0, Lp3k;->$circleColorDrawableGenerator$inlined:Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;

    .line 83
    .line 84
    iget-object p1, p0, Lp3k;->$onColorToggled$inlined:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object p2, p0, Lp3k;->$state$inlined:Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;

    .line 91
    .line 92
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    or-int/2addr p1, p2

    .line 97
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    or-int/2addr p1, p2

    .line 102
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    sget-object p1, Lx04;->a:Lu04;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object p1, Lu04;->b:Lu04$a;

    .line 114
    .line 115
    if-ne p2, p1, :cond_6

    .line 116
    .line 117
    :cond_5
    new-instance p2, Lk3k;

    .line 118
    .line 119
    iget-object p1, p0, Lp3k;->$onColorToggled$inlined:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    iget-object p3, p0, Lp3k;->$state$inlined:Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;

    .line 122
    .line 123
    invoke-direct {p2, p1, p3, v2, v1}, Lk3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    move-object v5, p2

    .line 130
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    iget-object v6, p0, Lp3k;->$onColorViewed$inlined:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorScreenKt;->GridColorItem(Lcom/vinted/feature/itemupload/api/entity/ItemColor;ZLcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 143
    .line 144
    .line 145
    return-void
.end method
