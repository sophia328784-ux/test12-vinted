.class public final synthetic Lbv1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:S

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/bloom/compose/molecule/carousel/CarouselData;Lo1e;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/carousel/CarouselStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Lbv1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbv1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbv1;->b:Lnlc;

    iput-object p4, p0, Lbv1;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbv1;->h:Ljava/lang/Object;

    iput-object p6, p0, Lbv1;->i:Lkotlin/Function;

    iput-short p7, p0, Lbv1;->c:S

    iput-byte p8, p0, Lbv1;->d:B

    return-void
.end method

.method public synthetic constructor <init>(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressindicator/ProgressIndicatorStyle;Ljava/util/List;Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbv1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbv1;->b:Lnlc;

    .line 8
    .line 9
    iput-object p2, p0, Lbv1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbv1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbv1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lbv1;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lbv1;->i:Lkotlin/Function;

    .line 18
    .line 19
    iput-short p7, p0, Lbv1;->c:S

    .line 20
    .line 21
    iput-byte p8, p0, Lbv1;->d:B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbv1;->a:B

    .line 4
    .line 5
    iget-short v2, v0, Lbv1;->c:S

    .line 6
    .line 7
    iget-object v3, v0, Lbv1;->i:Lkotlin/Function;

    .line 8
    .line 9
    iget-object v4, v0, Lbv1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lbv1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lbv1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lbv1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v9, v7

    .line 21
    check-cast v9, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;

    .line 22
    .line 23
    move-object v10, v6

    .line 24
    check-cast v10, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;

    .line 25
    .line 26
    move-object v11, v5

    .line 27
    check-cast v11, Lcom/vinted/bloom/compose/theme/molecule/progressindicator/ProgressIndicatorStyle;

    .line 28
    .line 29
    move-object v12, v4

    .line 30
    check-cast v12, Ljava/util/List;

    .line 31
    .line 32
    move-object v13, v3

    .line 33
    check-cast v13, Lkotlin/jvm/functions/Function2;

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
    iget-object v8, v0, Lbv1;->b:Lnlc;

    .line 53
    .line 54
    iget-byte v0, v0, Lbv1;->d:B

    .line 55
    .line 56
    move/from16 v16, v0

    .line 57
    .line 58
    invoke-static/range {v8 .. v16}, Lcom/vinted/bloom/compose/molecule/progressindicator/BloomProgressIndicatorKt;->BloomProgressIndicator(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressindicator/ProgressIndicatorStyle;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    move-object v1, v7

    .line 65
    check-cast v1, Lcom/vinted/bloom/compose/molecule/carousel/CarouselData;

    .line 66
    .line 67
    check-cast v6, Lo1e;

    .line 68
    .line 69
    check-cast v5, Lcom/vinted/bloom/compose/theme/molecule/carousel/CarouselStyle;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    move-object/from16 v7, p1

    .line 76
    .line 77
    check-cast v7, Lx04;

    .line 78
    .line 79
    move-object/from16 v8, p2

    .line 80
    .line 81
    check-cast v8, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    or-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    invoke-static {v2}, Lrpf;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    move-object v2, v6

    .line 93
    move-object v6, v3

    .line 94
    iget-object v3, v0, Lbv1;->b:Lnlc;

    .line 95
    .line 96
    iget-byte v9, v0, Lbv1;->d:B

    .line 97
    .line 98
    move-object/from16 v17, v5

    .line 99
    .line 100
    move-object v5, v4

    .line 101
    move-object/from16 v4, v17

    .line 102
    .line 103
    invoke-static/range {v1 .. v9}, Lcom/vinted/bloom/compose/molecule/carousel/BloomCarouselKt;->BloomCarousel(Lcom/vinted/bloom/compose/molecule/carousel/CarouselData;Lo1e;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/carousel/CarouselStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
