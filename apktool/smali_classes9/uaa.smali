.class public final synthetic Luaa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luaa;->a:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;

    .line 5
    .line 6
    iput-object p2, p0, Luaa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Luaa;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Luaa;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Luaa;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Luaa;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Luaa;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Luaa;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Luaa;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Luaa;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput p11, p0, Luaa;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lj8h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luaa;->a:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;->isMainImage:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Luaa;->b:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Luaa;->c:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lqs4;

    .line 25
    .line 26
    new-instance v3, Lyaa;

    .line 27
    .line 28
    iget-object v4, p0, Luaa;->j:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v3, v4, v0, v5}, Lyaa;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;B)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Luaa;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Lqs4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Luaa;->f:Z

    .line 43
    .line 44
    iget v2, p0, Luaa;->k:I

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lqs4;

    .line 49
    .line 50
    new-instance v3, Lf12;

    .line 51
    .line 52
    const/4 v6, 0x7

    .line 53
    invoke-direct {v3, v4, v2, v6}, Lf12;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Luaa;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v0, v6, v3}, Lqs4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-boolean v0, p0, Luaa;->h:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Lqs4;

    .line 69
    .line 70
    new-instance v3, Lf12;

    .line 71
    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    invoke-direct {v3, v4, v2, v6}, Lf12;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Luaa;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v0, v2, v3}, Lqs4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v1}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Lg8h;->l(Lj8h;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Llo3;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    iget p0, p0, Luaa;->d:I

    .line 96
    .line 97
    invoke-direct {v0, v5, v1, p0, v1}, Llo3;-><init>(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lg8h;->h(Lj8h;Llo3;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
