.class public final synthetic Lxve;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lcom/vinted/shared/location/LatLng;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;ZZLkotlin/jvm/functions/Function2;Lcom/vinted/shared/location/LatLng;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxve;->a:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxve;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lxve;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lxve;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lxve;->e:Lcom/vinted/shared/location/LatLng;

    .line 13
    .line 14
    iput-object p6, p0, Lxve;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lxve;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput p8, p0, Lxve;->h:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lrpf;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lxve;->a:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;

    .line 15
    .line 16
    iget-boolean v1, p0, Lxve;->b:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lxve;->c:Z

    .line 19
    .line 20
    iget-object v3, p0, Lxve;->d:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iget-object v4, p0, Lxve;->e:Lcom/vinted/shared/location/LatLng;

    .line 23
    .line 24
    iget-object v5, p0, Lxve;->f:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v6, p0, Lxve;->g:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget v7, p0, Lxve;->h:F

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt;->PostOrderShippingMap-egy_3UM(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;ZZLkotlin/jvm/functions/Function2;Lcom/vinted/shared/location/LatLng;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FLx04;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
