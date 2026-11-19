.class public final synthetic Le48;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm9b;

.field public final synthetic c:B

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lm9b;ILkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Le48;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le48;->b:Lm9b;

    .line 4
    .line 5
    iput-byte p2, p0, Le48;->c:B

    .line 6
    .line 7
    iput-object p3, p0, Le48;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Le48;->a:B

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    iget-object v2, p0, Le48;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-byte v3, p0, Le48;->c:B

    .line 8
    .line 9
    iget-object p0, p0, Le48;->b:Lm9b;

    .line 10
    .line 11
    check-cast p1, Lx04;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lrpf;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {v3, p2, p1, p0, v2}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt;->EndOfList(IILx04;Lm9b;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-static {v1}, Lrpf;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {v3, p2, p1, p0, v2}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListScreenKt;->EndOfList(IILx04;Lm9b;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    invoke-static {v1}, Lrpf;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {v3, p2, p1, p0, v2}, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsScreenKt;->EndOfList(IILx04;Lm9b;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
