.class public final synthetic Lzve;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Li72;

.field public final synthetic b:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Li72;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZFLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzve;->a:Li72;

    .line 5
    .line 6
    iput-object p2, p0, Lzve;->b:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;

    .line 7
    .line 8
    iput-object p3, p0, Lzve;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lzve;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lzve;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lzve;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lzve;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lzve;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lzve;->i:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

    .line 21
    .line 22
    iput-object p10, p0, Lzve;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lzve;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lzve;->l:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput p13, p0, Lzve;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lx04;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lzve;->m:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lrpf;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Lzve;->a:Li72;

    .line 20
    .line 21
    iget-object v1, p0, Lzve;->b:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;

    .line 22
    .line 23
    iget-object v2, p0, Lzve;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v3, p0, Lzve;->d:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-boolean v4, p0, Lzve;->e:Z

    .line 28
    .line 29
    iget-boolean v5, p0, Lzve;->f:Z

    .line 30
    .line 31
    iget-boolean v6, p0, Lzve;->g:Z

    .line 32
    .line 33
    iget v7, p0, Lzve;->h:F

    .line 34
    .line 35
    iget-object v8, p0, Lzve;->i:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

    .line 36
    .line 37
    iget-object v9, p0, Lzve;->j:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v10, p0, Lzve;->k:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object v11, p0, Lzve;->l:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapScreenKt;->DropOffSelectionFooter(Li72;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZFLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
