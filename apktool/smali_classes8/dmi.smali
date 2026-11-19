.class public final synthetic Ldmi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldmi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldmi;->b:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Ldmi;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ldmi;->b:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;->Companion:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment$Companion;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;->getViewModel()Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;->_state:Lo9i;

    .line 22
    .line 23
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0x37

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->a(Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;ILjava/lang/String;Ljava/lang/Boolean;ZI)Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v1, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget-object p1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;->Companion:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment$Companion;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;->getViewModel()Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;->_state:Lo9i;

    .line 58
    .line 59
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v7, 0x3d

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->a(Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;ILjava/lang/String;Ljava/lang/Boolean;ZI)Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, v1, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    move-object v4, p1

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    sget-object p1, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;->Companion:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment$Companion;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;->getViewModel()Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;->_state:Lo9i;

    .line 97
    .line 98
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v2, p1

    .line 103
    check-cast v2, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/16 v7, 0x3b

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;->a(Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;ILjava/lang/String;Ljava/lang/Boolean;ZI)Lcom/vinted/feature/help/feedback/compose/SupportFeedbackState;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, v1, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
