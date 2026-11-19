.class public final Lcom/vinted/feature/closetpromo/view/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:I

.field public final synthetic c:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

.field public final synthetic d:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ILcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/view/b;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput p2, p0, Lcom/vinted/feature/closetpromo/view/b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/feature/closetpromo/view/b;->c:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/feature/closetpromo/view/b;->d:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemInit;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/view/b;->d:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->isPreview:Z

    .line 6
    .line 7
    iget-object v1, v1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->uuid:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lcom/vinted/feature/closetpromo/view/b;->b:I

    .line 10
    .line 11
    iget-object v4, p0, Lcom/vinted/feature/closetpromo/view/b;->c:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 12
    .line 13
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemInit;-><init>(ILcom/vinted/shared/itemboxview/ItemBoxViewEntity;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/view/b;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
