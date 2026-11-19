.class public final synthetic Lflh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Lcom/vinted/feature/shippinglabel/api/entity/DropOff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lflh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lflh;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lflh;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lflh;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lflh;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lflh;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lflh;->h:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;

    .line 2
    .line 3
    sget v0, Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;

    .line 10
    .line 11
    iget-object v2, p0, Lflh;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lflh;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lflh;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lflh;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget v6, p0, Lflh;->e:I

    .line 20
    .line 21
    iget-boolean v7, p0, Lflh;->f:Z

    .line 22
    .line 23
    iget-object v8, p0, Lflh;->g:Ljava/util/List;

    .line 24
    .line 25
    iget-object v9, p0, Lflh;->h:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v9}, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;->goToShippingLabelTypeSelectionScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Lcom/vinted/feature/shippinglabel/api/entity/DropOff;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
