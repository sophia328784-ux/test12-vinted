.class public final synthetic Ljzg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljzg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljzg;->b:Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Ljzg;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ljzg;->b:Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;->_state:Lo9i;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsState;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v3, v3, v2}, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsState;->a(Lcom/vinted/feature/verification/security/sessions/SecuritySessionsState;Ljava/util/List;Lcom/vinted/feature/verification/security/sessions/SecuritySessionsDialogData;I)Lcom/vinted/feature/verification/security/sessions/SecuritySessionsState;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object p0, p0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 33
    .line 34
    new-instance v0, Luqg;

    .line 35
    .line 36
    const/16 v1, 0x19

    .line 37
    .line 38
    invoke-direct {v0, v1}, Luqg;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
