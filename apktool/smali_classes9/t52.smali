.class public final synthetic Lt52;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ltwc;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ltwc;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lt52;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lt52;->c:Ltwc;

    .line 8
    .line 9
    iput-object p1, p0, Lt52;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ltwc;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lt52;->a:B

    iput-object p1, p0, Lt52;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lt52;->c:Ltwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lt52;->a:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lt52;->c:Ltwc;

    .line 6
    .line 7
    iget-object p0, p0, Lt52;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-interface {v2, v1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-static {p0, v2}, Lcom/rokt/roktux/component/OverlayComponent;->b(Lkotlin/jvm/functions/Function1;Ltwc;)Lkotlin/Unit;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction$OnManualDelayedPublicationModalShown;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction$OnManualDelayedPublicationModalShown;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction$OnDelayedPublicationModalDismissed;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction$OnDelayedPublicationModalDismissed;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {v2, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction$OnDelayedPublicationModalShown;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction$OnDelayedPublicationModalShown;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_5
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction$OnManualDelayedPublicationModalDismissed;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction$OnManualDelayedPublicationModalDismissed;

    .line 78
    .line 79
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {v2, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_6
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_7
    invoke-interface {v2, v1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_8
    sget-object v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnConfirmContactDetailsDeleteClicked;->INSTANCE:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnConfirmContactDetailsDeleteClicked;

    .line 112
    .line 113
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-interface {v2, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_9
    sget-object v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnConfirmContactDetailsDeleteClicked;->INSTANCE:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnConfirmContactDetailsDeleteClicked;

    .line 125
    .line 126
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-interface {v2, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_a
    sget-object v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnContactDetailsDeleteClicked;->INSTANCE:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnContactDetailsDeleteClicked;

    .line 138
    .line 139
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {v2, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_b
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_c
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/vinted/feature/creditcardadd/repository/CoBrandedBrandsDto;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iget-object v0, v0, Lcom/vinted/feature/creditcardadd/repository/CoBrandedBrandsDto;->brand:Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    const/4 v0, 0x0

    .line 176
    :goto_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_d
    invoke-static {p0, v2}, Lcom/rokt/roktux/component/BottomSheetComponent;->c(Lkotlin/jvm/functions/Function1;Ltwc;)Lkotlin/Unit;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
