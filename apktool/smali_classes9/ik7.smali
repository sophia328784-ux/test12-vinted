.class public final synthetic Lik7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lik7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lik7;->b:Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lik7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lik7;->b:Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigator;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;->code:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;->title:Ljava/lang/String;

    .line 16
    .line 17
    check-cast p1, Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigatorImpl;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigatorImpl;->goToMySizes(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lj8h;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;->title:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
