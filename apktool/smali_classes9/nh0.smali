.class public final synthetic Lnh0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnh0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnh0;->b:Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;I)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput-byte p2, p0, Lnh0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh0;->b:Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lnh0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lnh0;->b:Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lx04;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;->Companion:Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment$Companion;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    check-cast p2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sget-object v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;->Companion:Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment$Companion;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;->getViewModel()Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    :cond_0
    move v2, p1

    .line 53
    iget-object p1, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 54
    .line 55
    const-string p2, "appeals_v2_state_opened_section_index"

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;->_state:Lo9i;

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/16 v5, 0xdf

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->a(Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;ZILjava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0, p1, p2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
