.class public final synthetic Ltaa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:F

.field public final synthetic d:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselHintState;

.field public final synthetic e:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(FFLcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselHintState;Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p6, p0, Ltaa;->a:Z

    .line 5
    .line 6
    iput-object p5, p0, Ltaa;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput p1, p0, Ltaa;->c:F

    .line 9
    .line 10
    iput-object p3, p0, Ltaa;->d:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselHintState;

    .line 11
    .line 12
    iput-object p4, p0, Ltaa;->e:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;

    .line 13
    .line 14
    iput p2, p0, Ltaa;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ltaa;->d:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselHintState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselHintState;->validation:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lg72;

    .line 6
    .line 7
    check-cast p2, Lx04;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    and-int/lit8 p1, p3, 0x11

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    move p1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v3

    .line 29
    :goto_0
    and-int/2addr p3, v2

    .line 30
    move-object v9, p2

    .line 31
    check-cast v9, Landroidx/compose/runtime/c;

    .line 32
    .line 33
    invoke-virtual {v9, p3, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    sget-object p1, Lc14;->a:Lzmd;

    .line 40
    .line 41
    iget-boolean p1, p0, Ltaa;->a:Z

    .line 42
    .line 43
    iget-object v5, p0, Ltaa;->b:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget v7, p0, Ltaa;->c:F

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const p0, 0x425b29dd

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    sget-object p0, Lx04;->a:Lu04;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lu04;->b:Lu04$a;

    .line 71
    .line 72
    if-ne p1, p0, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance p1, Lcp9;

    .line 75
    .line 76
    const/16 p0, 0xa

    .line 77
    .line 78
    invoke-direct {p1, v5, p0}, Lcp9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v2, v3

    .line 90
    :goto_1
    invoke-static {p1, v7, v2, v9, v3}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadProJetImageCarouselKt;->EmptyState-rAjV9yQ(Lkotlin/jvm/functions/Function0;FZLx04;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const p1, 0x425f4dad

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Ltaa;->e:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;

    .line 104
    .line 105
    iget-object v4, p1, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;->carouselViewEntities:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    move v8, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v8, v3

    .line 112
    :goto_2
    const/4 v10, 0x0

    .line 113
    iget v6, p0, Ltaa;->f:F

    .line 114
    .line 115
    invoke-static/range {v4 .. v10}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadProJetImageCarouselKt;->CarouselList-UuyPYSY(Ljava/util/List;Lkotlin/jvm/functions/Function1;FFZLx04;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
