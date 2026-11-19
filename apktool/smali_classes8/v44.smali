.class public final synthetic Lv44;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/vinted/analytics/screens/Screen;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;ZLjava/lang/String;Lcom/vinted/analytics/screens/Screen;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lv44;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv44;->b:Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;

    .line 4
    .line 5
    iput-boolean p2, p0, Lv44;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Lv44;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lv44;->e:Lcom/vinted/analytics/screens/Screen;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lv44;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lv44;->e:Lcom/vinted/analytics/screens/Screen;

    .line 4
    .line 5
    iget-object v2, p0, Lv44;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lv44;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Lv44;->b:Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->closeNameConfirmation()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3, v2, v1}, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->a(Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;ZLjava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->_confirmationNameState:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/vinted/feature/wallet/name/ConfirmationNameState;

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    new-instance v5, Lcom/vinted/feature/wallet/name/ConfirmationNameState;

    .line 43
    .line 44
    const/16 v11, 0x1f

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-direct/range {v5 .. v12}, Lcom/vinted/feature/wallet/name/ConfirmationNameState;-><init>(ZZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    move-object v6, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v6, v4

    .line 58
    :goto_0
    const/4 v11, 0x0

    .line 59
    const/16 v12, 0x1d

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static/range {v6 .. v12}, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->a(Lcom/vinted/feature/wallet/name/ConfirmationNameState;ZZZLjava/lang/String;ZI)Lcom/vinted/feature/wallet/name/ConfirmationNameState;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->closeNameConfirmation()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v3, v2, v1}, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->a(Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;ZLjava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
