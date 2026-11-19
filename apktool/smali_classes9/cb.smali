.class public final synthetic Lcb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-byte p4, p0, Lcb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcb;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcb;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcb;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lcb;->a:B

    iput-object p1, p0, Lcb;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcb;->d:Z

    iput-object p3, p0, Lcb;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLjava/lang/String;I)V
    .locals 0

    .line 15
    const/4 p4, 0x7

    iput-byte p4, p0, Lcb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lcb;->d:Z

    iput-object p3, p0, Lcb;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lcb;->a:B

    iput-boolean p1, p0, Lcb;->d:Z

    iput-object p2, p0, Lcb;->b:Ljava/lang/String;

    iput-object p3, p0, Lcb;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcb;->a:B

    .line 2
    .line 3
    check-cast p1, Lx04;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lrpf;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lcb;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcb;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-boolean p0, p0, Lcb;->d:Z

    .line 23
    .line 24
    invoke-static {p2, p1, v0, v1, p0}, Lcom/vinted/feature/settings/projetui/UserSettingsScreenKt;->AccessibilitySection(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, Lrpf;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lcb;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcb;->c:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-boolean p0, p0, Lcb;->d:Z

    .line 40
    .line 41
    invoke-static {p2, p1, v0, v1, p0}, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyScreenKt;->FeedbackReplyBody(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    const/4 p2, 0x1

    .line 48
    invoke-static {p2}, Lrpf;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v0, p0, Lcb;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcb;->c:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-boolean p0, p0, Lcb;->d:Z

    .line 57
    .line 58
    invoke-static {p2, p1, v0, v1, p0}, Lcom/vinted/feedback/projetui/FeedbackRatingsScreenKt;->TellUsMoreSection(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    const/4 p2, 0x1

    .line 65
    invoke-static {p2}, Lrpf;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object v0, p0, Lcb;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lcb;->c:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-boolean p0, p0, Lcb;->d:Z

    .line 74
    .line 75
    invoke-static {p2, p1, v0, v1, p0}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormScreenKt;->EmailInput(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    const/4 p2, 0x1

    .line 82
    invoke-static {p2}, Lrpf;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object v0, p0, Lcb;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, Lcb;->c:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    iget-boolean p0, p0, Lcb;->d:Z

    .line 91
    .line 92
    invoke-static {p2, p1, v0, v1, p0}, Lcom/vinted/feature/profile/edit/account/projet/ContactSectionsKt;->PhoneSection(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_4
    const/4 p2, 0x1

    .line 99
    invoke-static {p2}, Lrpf;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object v0, p0, Lcb;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p0, Lcb;->c:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iget-boolean p0, p0, Lcb;->d:Z

    .line 108
    .line 109
    invoke-static {p2, p1, v0, v1, p0}, Lcom/vinted/feature/profile/edit/account/projet/ContactSectionsKt;->EmailSection(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_5
    const/4 p2, 0x1

    .line 116
    invoke-static {p2}, Lrpf;->a(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget-object v0, p0, Lcb;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p0, Lcb;->c:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    iget-boolean p0, p0, Lcb;->d:Z

    .line 125
    .line 126
    invoke-static {p2, p1, v0, v1, p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetScreenKt;->CatalogItemCountHeader(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_6
    const/4 p2, 0x1

    .line 133
    invoke-static {p2}, Lrpf;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iget-object v0, p0, Lcb;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, p0, Lcb;->c:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    iget-boolean p0, p0, Lcb;->d:Z

    .line 142
    .line 143
    invoke-static {p2, p1, v0, v1, p0}, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackScreenKt;->ShowFeedbackInputArea(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_7
    const/4 p2, 0x1

    .line 150
    invoke-static {p2}, Lrpf;->a(I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iget-object v0, p0, Lcb;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, p0, Lcb;->c:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    iget-boolean p0, p0, Lcb;->d:Z

    .line 159
    .line 160
    invoke-static {p2, p1, v0, v1, p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/ActionMessageDialogsKt;->MarkAsDeliveredDialog(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
