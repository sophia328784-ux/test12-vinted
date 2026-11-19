.class public final synthetic Lf0d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/wallet/nationality/NationalitySelectionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/wallet/nationality/NationalitySelectionViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf0d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf0d;->b:Lcom/vinted/feature/wallet/nationality/NationalitySelectionViewModel;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lf0d;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lf0d;->b:Lcom/vinted/feature/wallet/nationality/NationalitySelectionViewModel;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/vinted/feature/wallet/nationality/NationalitySelectionViewModel;->loadedNationalities:Lcom/vinted/feature/wallet/api/response/NationalitiesResponse;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/api/response/NationalitiesResponse;->getCountries()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/vinted/feature/wallet/api/response/NationalitiesResponse$Country;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/vinted/feature/wallet/api/response/NationalitiesResponse$Country;->getCode()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lcom/vinted/feature/wallet/nationality/NationalitySelectionViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 52
    .line 53
    new-instance p1, Lcom/vinted/feature/wallet/nationality/NationalitySelectionEvent$SendResult;

    .line 54
    .line 55
    new-instance v0, Lcom/vinted/feature/wallet/api/entity/payout/NationalitySelectionResult;

    .line 56
    .line 57
    new-instance v1, Lcom/vinted/feature/wallet/api/entity/payout/NationalitySelectionResult$SelectedCountry;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/vinted/feature/wallet/api/response/NationalitiesResponse$Country;->getCode()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2}, Lcom/vinted/feature/wallet/api/response/NationalitiesResponse$Country;->getTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v3, v2}, Lcom/vinted/feature/wallet/api/entity/payout/NationalitySelectionResult$SelectedCountry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/vinted/feature/wallet/api/entity/payout/NationalitySelectionResult;-><init>(Lcom/vinted/feature/wallet/api/entity/payout/NationalitySelectionResult$SelectedCountry;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Lcom/vinted/feature/wallet/nationality/NationalitySelectionEvent$SendResult;-><init>(Lcom/vinted/feature/wallet/api/entity/payout/NationalitySelectionResult;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    .line 83
    .line 84
    invoke-static {p0}, Lmuk;->C(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v1

    .line 88
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/vinted/feature/wallet/nationality/NationalitySelectionViewModel;->_state:Lo9i;

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v3, v2

    .line 101
    check-cast v3, Lcom/vinted/feature/wallet/nationality/NationalitySelectionState;

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-static {v3, v1, p1, v4}, Lcom/vinted/feature/wallet/nationality/NationalitySelectionState;->a(Lcom/vinted/feature/wallet/nationality/NationalitySelectionState;Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/vinted/feature/wallet/nationality/NationalitySelectionState;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/vinted/feature/wallet/nationality/NationalitySelectionViewModel;->renderCountries(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
