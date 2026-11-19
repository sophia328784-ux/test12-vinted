.class public final synthetic La4g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/reservations/reservation/ReservationProjetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/reservations/reservation/ReservationProjetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La4g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La4g;->b:Lcom/vinted/feature/reservations/reservation/ReservationProjetFragment;

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
    .locals 7

    .line 1
    iget-byte v0, p0, La4g;->a:B

    .line 2
    .line 3
    iget-object p0, p0, La4g;->b:Lcom/vinted/feature/reservations/reservation/ReservationProjetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/reservations/reservation/ReservationProjetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/reservations/reservation/ReservationProjetFragment;->viewModelArguments$delegate:Lspi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$Arguments;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/reservations/reservation/ReservationProjetFragment;->Companion:Lcom/vinted/feature/reservations/reservation/ReservationProjetFragment$Companion;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v1, "transaction_id"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "user_id"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "user_name"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v5, 0x21

    .line 53
    .line 54
    const-string v6, "user_avatar"

    .line 55
    .line 56
    if-lt v4, v5, :cond_0

    .line 57
    .line 58
    const-class v4, Lcom/vinted/shared/photo/avatar/Avatar;

    .line 59
    .line 60
    invoke-static {v0, v6, v4}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/os/Parcelable;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    check-cast v0, Lcom/vinted/shared/photo/avatar/Avatar;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/vinted/feature/reservations/reservation/ReservationProjetFragment;->itemId$delegate:Lspi;

    .line 74
    .line 75
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    new-instance v4, Lcom/vinted/feature/reservations/markassold/MiniUser;

    .line 84
    .line 85
    invoke-direct {v4, v2, v3, v0}, Lcom/vinted/feature/reservations/markassold/MiniUser;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/avatar/Avatar;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v4, 0x0

    .line 90
    :goto_1
    new-instance v0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$Arguments;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1, v4}, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$Arguments;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/reservations/markassold/MiniUser;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_1
    sget-object v0, Lcom/vinted/feature/reservations/reservation/ReservationProjetFragment;->Companion:Lcom/vinted/feature/reservations/reservation/ReservationProjetFragment$Companion;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v0, "item_id"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
