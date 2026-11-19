.class public final synthetic Laim;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/ondato/sdk/ui/main/MainViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ondato/sdk/ui/main/MainViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Laim;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laim;->b:Lcom/ondato/sdk/ui/main/MainViewModel;

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
    iget-byte v0, p0, Laim;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Laim;->b:Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlin/Unit;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/ondato/sdk/ui/main/steps/Failure$TermsFailure;->INSTANCE:Lcom/ondato/sdk/ui/main/steps/Failure$TermsFailure;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepFailed(Lcom/ondato/sdk/ui/main/steps/Failure;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/ondato/sdk/ui/main/steps/Step;->TERMS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    .line 33
    .line 34
    sget-object p1, Ladm;->a:Ladm$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Ladm;

    .line 40
    .line 41
    invoke-direct {p1}, Ladm;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->notifyContainerFragmentReplacement(Landroidx/fragment/app/Fragment;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz p0, :cond_3

    .line 50
    .line 51
    sget-object p1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_FACE:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Lhvm$a;

    .line 60
    .line 61
    sget-object v0, Lpxm;->a:Lpxm;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    sget-object p1, Lcom/ondato/sdk/ui/main/steps/Step;->IDENTIFICATION_WAITING_PAGE_RESULT:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    instance-of v0, p1, Lhvm$a$a;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    new-instance v0, Lcom/ondato/sdk/ui/main/steps/Failure$IdentificationFailure;

    .line 84
    .line 85
    check-cast p1, Lhvm$a$a;

    .line 86
    .line 87
    iget-boolean p1, p1, Lhvm$a$a;->a:Z

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lcom/ondato/sdk/ui/main/steps/Failure$IdentificationFailure;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepFailed(Lcom/ondato/sdk/ui/main/steps/Failure;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    instance-of p1, p1, Lftm;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    new-instance p1, Lcom/ondato/sdk/ui/main/steps/Failure$IdentificationFailure;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-direct {p1, v0}, Lcom/ondato/sdk/ui/main/steps/Failure$IdentificationFailure;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepFailed(Lcom/ondato/sdk/ui/main/steps/Failure;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    :goto_1
    return-object p0

    .line 119
    :pswitch_3
    check-cast p1, Lldm$a;

    .line 120
    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    sget-object p1, Lcom/ondato/sdk/ui/main/steps/Step;->IDENTIFICATION_WAITING_PAGE:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_4
    check-cast p1, Lkotlin/Unit;

    .line 132
    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    sget-object p1, Lcom/ondato/sdk/ui/main/steps/Step;->REGISTRATION:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_5
    check-cast p1, Lldm$a;

    .line 144
    .line 145
    if-eqz p0, :cond_a

    .line 146
    .line 147
    sget-object p1, Lcom/ondato/sdk/ui/main/steps/Step;->IDENTIFICATION_WAITING_PAGE:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
