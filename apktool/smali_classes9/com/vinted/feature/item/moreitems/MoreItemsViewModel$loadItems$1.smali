.class public final Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$loadItems$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.item.moreitems.MoreItemsViewModel"
    f = "MoreItemsViewModel.kt"
    l = {
        0xd2,
        0xce
    }
    m = "loadItems"
    v = 0x2
.end annotation


# instance fields
.field public r:Lkotlin/jvm/functions/Function2;

.field public s:Lcom/vinted/feature/item/moreitems/MoreItemsInteractor;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$loadItems$1;->x:Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$loadItems$1;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$loadItems$1;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$loadItems$1;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$loadItems$1;->x:Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;->loadItems$1(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
