.class public final synthetic Lt48;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/profile/tabs/following/FollowerWarningDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/profile/tabs/following/FollowerWarningDialogFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt48;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt48;->b:Lcom/vinted/feature/profile/tabs/following/FollowerWarningDialogFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lt48;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lt48;->b:Lcom/vinted/feature/profile/tabs/following/FollowerWarningDialogFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/profile/tabs/following/FollowerWarningDialogFragment;->Companion:Lcom/vinted/feature/profile/tabs/following/FollowerWarningDialogFragment$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/profile/tabs/following/FollowerWarningDialogFragment;->Companion:Lcom/vinted/feature/profile/tabs/following/FollowerWarningDialogFragment$Companion;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/following/FollowerWarningDialogFragment;->profileNavigator:Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 22
    .line 23
    check-cast p0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;->goToMyFollowedMembers()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
