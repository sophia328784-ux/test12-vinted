.class public final synthetic Lye4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vinted/analytics/screens/Screen;

.field public final synthetic d:Lcom/vinted/feature/item/ItemViewerRole;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/item/ItemViewerRole;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lye4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lye4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lye4;->c:Lcom/vinted/analytics/screens/Screen;

    .line 6
    .line 7
    iput-object p3, p0, Lye4;->d:Lcom/vinted/feature/item/ItemViewerRole;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lye4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lcom/vinted/feature/item/navigator/ItemNavigator;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/16 v12, 0x1fc

    .line 14
    .line 15
    iget-object v2, p0, Lye4;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lye4;->c:Lcom/vinted/analytics/screens/Screen;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    iget-object v11, p0, Lye4;->d:Lcom/vinted/feature/item/ItemViewerRole;

    .line 26
    .line 27
    invoke-static/range {v1 .. v12}, Lcom/vinted/feature/item/navigator/ItemNavigator;->a(Lcom/vinted/feature/item/navigator/ItemNavigator;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/item/ItemDetailsSource;Lcom/vinted/feature/item/ItemViewerRole;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/vinted/feature/item/navigator/ItemNavigator;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v11, 0x150

    .line 41
    .line 42
    iget-object v1, p0, Lye4;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lye4;->c:Lcom/vinted/analytics/screens/Screen;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    iget-object v10, p0, Lye4;->d:Lcom/vinted/feature/item/ItemViewerRole;

    .line 53
    .line 54
    invoke-static/range {v0 .. v11}, Lcom/vinted/feature/item/navigator/ItemNavigator;->a(Lcom/vinted/feature/item/navigator/ItemNavigator;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/item/ItemDetailsSource;Lcom/vinted/feature/item/ItemViewerRole;I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
