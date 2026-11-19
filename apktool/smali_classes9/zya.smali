.class public final synthetic Lzya;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

.field public final synthetic c:Ltwc;

.field public final synthetic d:Ltwc;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;Ltwc;Ltwc;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzya;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzya;->b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 4
    .line 5
    iput-object p2, p0, Lzya;->c:Ltwc;

    .line 6
    .line 7
    iput-object p3, p0, Lzya;->d:Ltwc;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lzya;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lzya;->d:Ltwc;

    .line 4
    .line 5
    iget-object v2, p0, Lzya;->c:Ltwc;

    .line 6
    .line 7
    iget-object p0, p0, Lzya;->b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 8
    .line 9
    check-cast p1, Ld38;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v2, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lcom/vinted/analytics/UserInputInteractionState;->focus:Lcom/vinted/analytics/UserInputInteractionState;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p1, Lcom/vinted/analytics/UserInputInteractionState;->unfocus:Lcom/vinted/analytics/UserInputInteractionState;

    .line 63
    .line 64
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;->onAttributeAction:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    new-instance v0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$ManufacturerOrLabellingFieldFocusChange;

    .line 67
    .line 68
    sget-object v2, Lcom/vinted/analytics/attributes/InputTargets;->manufacturer:Lcom/vinted/analytics/attributes/InputTargets;

    .line 69
    .line 70
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v0, p1, v2, v1}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$ManufacturerOrLabellingFieldFocusChange;-><init>(Lcom/vinted/analytics/UserInputInteractionState;Lcom/vinted/analytics/attributes/InputTargets;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    :goto_1
    return-object p0

    .line 85
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ne v0, v3, :cond_2

    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v2, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    sget-object p1, Lcom/vinted/analytics/UserInputInteractionState;->focus:Lcom/vinted/analytics/UserInputInteractionState;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    sget-object p1, Lcom/vinted/analytics/UserInputInteractionState;->unfocus:Lcom/vinted/analytics/UserInputInteractionState;

    .line 134
    .line 135
    :goto_2
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;->onAttributeAction:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    new-instance v0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$ManufacturerOrLabellingFieldFocusChange;

    .line 138
    .line 139
    sget-object v2, Lcom/vinted/analytics/attributes/InputTargets;->manufacturer_labelling:Lcom/vinted/analytics/attributes/InputTargets;

    .line 140
    .line 141
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v0, p1, v2, v1}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$ManufacturerOrLabellingFieldFocusChange;-><init>(Lcom/vinted/analytics/UserInputInteractionState;Lcom/vinted/analytics/attributes/InputTargets;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    :goto_3
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
