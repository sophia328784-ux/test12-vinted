.class public final Lcom/vinted/feature/itemupload/projetui/form/components/carousel/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lnlc;

.field public final synthetic b:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lnlc;Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;IIZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/a;->a:Lnlc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/a;->b:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;

    .line 7
    .line 8
    iput p3, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/a;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/a;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/a;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/a;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDraggableItemScope;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lx04;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Landroidx/compose/runtime/c;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v4

    .line 40
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    move v4, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v7

    .line 51
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 52
    .line 53
    check-cast v2, Landroidx/compose/runtime/c;

    .line 54
    .line 55
    invoke-virtual {v2, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    sget-object v4, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getOpacities(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent48:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 73
    .line 74
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 75
    .line 76
    and-int/lit8 v3, v3, 0xe

    .line 77
    .line 78
    if-ne v3, v5, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v8, v7

    .line 82
    :goto_2
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->b(F)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    or-int/2addr v3, v8

    .line 87
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    sget-object v3, Lx04;->a:Lu04;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v3, Lu04;->b:Lu04$a;

    .line 99
    .line 100
    if-ne v5, v3, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance v5, Liba;

    .line 103
    .line 104
    invoke-direct {v5, v1, v4, v7}, Liba;-><init>(Ljava/lang/Object;FB)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/a;->a:Lnlc;

    .line 113
    .line 114
    invoke-static {v1, v5}, Lqo8;->a(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    iget-object v14, v0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/a;->g:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    iget-object v9, v0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/a;->b:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;

    .line 123
    .line 124
    iget v10, v0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/a;->c:I

    .line 125
    .line 126
    iget v11, v0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/a;->d:I

    .line 127
    .line 128
    iget-boolean v12, v0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/a;->e:Z

    .line 129
    .line 130
    iget-boolean v13, v0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/a;->f:Z

    .line 131
    .line 132
    move-object/from16 v16, v2

    .line 133
    .line 134
    invoke-static/range {v9 .. v17}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadProJetImageCarouselKt;->CarouselImageCell(Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;IIZZLkotlin/jvm/functions/Function1;Lnlc;Lx04;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move-object/from16 v16, v2

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 141
    .line 142
    .line 143
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0
.end method
