.class public final synthetic Ljl3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

.field public final synthetic d:Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;

.field public final synthetic e:Lcom/vinted/analytics/screens/Screen;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/vinted/analytics/attributes/SearchData;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:B


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;ZLcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;Lcom/vinted/analytics/screens/Screen;ZLcom/vinted/analytics/attributes/SearchData;Ljava/util/Map;IILkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl3;->a:Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljl3;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ljl3;->c:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 9
    .line 10
    iput-object p4, p0, Ljl3;->d:Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;

    .line 11
    .line 12
    iput-object p5, p0, Ljl3;->e:Lcom/vinted/analytics/screens/Screen;

    .line 13
    .line 14
    iput-boolean p6, p0, Ljl3;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ljl3;->g:Lcom/vinted/analytics/attributes/SearchData;

    .line 17
    .line 18
    iput-object p8, p0, Ljl3;->h:Ljava/util/Map;

    .line 19
    .line 20
    iput p9, p0, Ljl3;->i:I

    .line 21
    .line 22
    iput p10, p0, Ljl3;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Ljl3;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-byte p12, p0, Ljl3;->l:B

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-byte p1, p0, Ljl3;->l:B

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lrpf;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Ljl3;->a:Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 18
    .line 19
    iget-boolean v1, p0, Ljl3;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Ljl3;->c:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 22
    .line 23
    iget-object v3, p0, Ljl3;->d:Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;

    .line 24
    .line 25
    iget-object v4, p0, Ljl3;->e:Lcom/vinted/analytics/screens/Screen;

    .line 26
    .line 27
    iget-boolean v5, p0, Ljl3;->f:Z

    .line 28
    .line 29
    iget-object v6, p0, Ljl3;->g:Lcom/vinted/analytics/attributes/SearchData;

    .line 30
    .line 31
    iget-object v7, p0, Ljl3;->h:Ljava/util/Map;

    .line 32
    .line 33
    iget v8, p0, Ljl3;->i:I

    .line 34
    .line 35
    iget v9, p0, Ljl3;->j:I

    .line 36
    .line 37
    iget-object v10, p0, Ljl3;->k:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionKt;->ClosetPromotion(Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;ZLcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;Lcom/vinted/analytics/screens/Screen;ZLcom/vinted/analytics/attributes/SearchData;Ljava/util/Map;IILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
