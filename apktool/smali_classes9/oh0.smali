.class public final synthetic Loh0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loh0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loh0;->b:Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Loh0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Loh0;->b:Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;->Companion:Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment$Companion;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;->getViewModel()Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/vinted/feature/restrictions/appeal/TrackAction;->AGREEMENT:Lcom/vinted/feature/restrictions/appeal/TrackAction;

    .line 24
    .line 25
    new-instance v2, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v3, "is_accepted"

    .line 28
    .line 29
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v0, v2}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;->trackAction$2(Lcom/vinted/feature/restrictions/appeal/TrackAction;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 40
    .line 41
    const-string v2, "appeals_v2_state_is_agreed"

    .line 42
    .line 43
    invoke-virtual {v0, v2, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;->_state:Lo9i;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/16 v5, 0xef

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->a(Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;ZILjava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v6, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;->Companion:Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment$Companion;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;->getViewModel()Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v4, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$onLinkClick$1;

    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    invoke-direct {v4, v1, p1, p0}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$onLinkClick$1;-><init>(Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    move-object v2, v1

    .line 97
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
