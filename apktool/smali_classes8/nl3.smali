.class public final synthetic Lnl3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnl3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnl3;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnl3;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lnl3;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput p4, p0, Lnl3;->b:I

    .line 14
    .line 15
    iput p5, p0, Lnl3;->d:I

    .line 16
    .line 17
    iput-object p6, p0, Lnl3;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-byte p7, p0, Lnl3;->e:B

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ILcom/vinted/feature/itemupload/ui/category/AdapterType;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lnl3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lnl3;->g:Ljava/lang/Object;

    iput p3, p0, Lnl3;->b:I

    iput-object p4, p0, Lnl3;->h:Ljava/lang/Object;

    iput-object p5, p0, Lnl3;->c:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lnl3;->d:I

    iput-byte p7, p0, Lnl3;->e:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lnl3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lnl3;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnl3;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lnl3;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Lcom/vinted/feature/itemupload/ui/category/AdapterType;

    .line 20
    .line 21
    move-object v9, p1

    .line 22
    check-cast v9, Lx04;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lnl3;->d:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lrpf;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    iget v6, p0, Lnl3;->b:I

    .line 38
    .line 39
    iget-object v8, p0, Lnl3;->c:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-byte v11, p0, Lnl3;->e:B

    .line 42
    .line 43
    invoke-static/range {v4 .. v11}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorScreenKt;->ShowCategory(Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ILcom/vinted/feature/itemupload/ui/category/AdapterType;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    move-object v0, v3

    .line 50
    check-cast v0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 51
    .line 52
    check-cast v2, Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 53
    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Lx04;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-byte p1, p0, Lnl3;->e:B

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    invoke-static {p1}, Lrpf;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    move-object v1, v2

    .line 74
    iget-object v2, p0, Lnl3;->c:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget v3, p0, Lnl3;->b:I

    .line 77
    .line 78
    iget v4, p0, Lnl3;->d:I

    .line 79
    .line 80
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionKt;->ItemsCarousel(Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
