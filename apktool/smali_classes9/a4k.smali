.class public final La4k;
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
    iput-object p1, p0, La4k;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, La4k;->$state$inlined:Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;

    .line 4
    .line 5
    iput-object p3, p0, La4k;->$circleColorDrawableGenerator$inlined:Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;

    .line 6
    .line 7
    iput-object p4, p0, La4k;->$onColorToggled$inlined:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, La4k;->$onColorViewed$inlined:Lkotlin/jvm/functions/Function1;

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

    .line 168
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, La4k;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 10

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
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p4

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
    or-int/2addr v0, p4

    .line 36
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 37
    .line 38
    const/16 v1, 0x92

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eq p4, v1, :cond_4

    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move p4, v2

    .line 46
    :goto_3
    and-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    move-object v7, p3

    .line 49
    check-cast v7, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {v7, v1, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_7

    .line 56
    .line 57
    sget-object p3, Lc14;->a:Lzmd;

    .line 58
    .line 59
    iget-object p3, p0, La4k;->$items:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v3, p2

    .line 66
    check-cast v3, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 67
    .line 68
    const p2, 0xe2cb252

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, La4k;->$state$inlined:Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;

    .line 75
    .line 76
    iget-object p2, p2, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;->selectedColorsData:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v5, p0, La4k;->$circleColorDrawableGenerator$inlined:Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;

    .line 83
    .line 84
    iget-object p2, p0, La4k;->$onColorToggled$inlined:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget-object p3, p0, La4k;->$state$inlined:Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;

    .line 91
    .line 92
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    or-int/2addr p2, p3

    .line 97
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    or-int/2addr p2, p3

    .line 102
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    sget-object p2, Lx04;->a:Lu04;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object p2, Lu04;->b:Lu04$a;

    .line 114
    .line 115
    if-ne p3, p2, :cond_6

    .line 116
    .line 117
    :cond_5
    new-instance p3, Lk3k;

    .line 118
    .line 119
    iget-object p2, p0, La4k;->$onColorToggled$inlined:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    iget-object p4, p0, La4k;->$state$inlined:Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    invoke-direct {p3, p2, p4, v3, v1}, Lk3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    move-object v6, p3

    .line 131
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    iget-object p0, p0, La4k;->$onColorViewed$inlined:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    move-object v8, v7

    .line 137
    move-object v7, p0

    .line 138
    invoke-static/range {v3 .. v9}, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorScreenKt;->ColorItem(Lcom/vinted/feature/itemupload/api/entity/ItemColor;ZLcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 139
    .line 140
    .line 141
    move-object v7, v8

    .line 142
    sget-object p0, Lnlc;->a:Lklc;

    .line 143
    .line 144
    const/high16 p2, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {p0, p2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    and-int/lit8 p0, v0, 0xe

    .line 151
    .line 152
    or-int/lit8 v8, p0, 0x30

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    move-object v3, p1

    .line 157
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Ln4b;Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 165
    .line 166
    .line 167
    return-void
.end method
