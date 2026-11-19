.class public final synthetic Lb3a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb3a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb3a;->b:Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lb3a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lb3a;->b:Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vinted/feature/trust/navigator/TrustNavigator;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;->arguments:Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$Arguments;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$Arguments;->itemId:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->ITEM:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$Arguments;->offenderId:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/vinted/feature/trust/navigator/TrustNavigatorImpl;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/trust/navigator/TrustNavigatorImpl;->goToReport(Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;Lcom/vinted/feature/trust/api/entity/ReportReason;Lcom/vinted/feature/trust/api/entity/AdminAlertType;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lcom/vinted/core/appmessage/AppMsgSender;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 38
    .line 39
    sget v0, Lcom/vinted/feature/itemboxquickactions/impl/R$string;->itembox_thee_dot_menu_see_less_item_success_title:I

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p1, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->makeSuccessShort(Ljava/lang/CharSequence;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
