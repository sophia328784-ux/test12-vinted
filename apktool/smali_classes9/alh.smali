.class public final synthetic Lalh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lalh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lalh;->b:Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lalh;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lalh;->b:Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;->_state:Lo9i;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 27
    .line 28
    const-string v3, "state_reason_input"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0xc8

    .line 38
    .line 39
    if-le v2, v3, :cond_1

    .line 40
    .line 41
    new-instance v3, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote$InputLimitValidation;

    .line 42
    .line 43
    add-int/lit16 v2, v2, -0xc8

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote$InputLimitValidation;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object v5, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v3, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote$InputLimitNote;

    .line 51
    .line 52
    rsub-int v2, v2, 0xc8

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote$InputLimitNote;-><init>(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    instance-of v6, v5, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote$InputLimitNote;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v7, 0x7

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->a(Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote;ZI)Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, p1, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iget-object p1, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;->_state:Lo9i;

    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v3, v2

    .line 89
    check-cast v3, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;

    .line 90
    .line 91
    iget-object v4, v3, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->deadlineOptions:Ljava/util/List;

    .line 92
    .line 93
    check-cast v4, Ljava/lang/Iterable;

    .line 94
    .line 95
    move-object v5, v4

    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v6, 0xa

    .line 99
    .line 100
    invoke-static {v5, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v6, 0x0

    .line 112
    move v7, v6

    .line 113
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v9, 0x0

    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    add-int/lit8 v10, v7, 0x1

    .line 125
    .line 126
    if-ltz v7, :cond_4

    .line 127
    .line 128
    check-cast v8, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$DeadlineOption;

    .line 129
    .line 130
    long-to-int v9, v0

    .line 131
    if-ne v7, v9, :cond_3

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move v7, v6

    .line 136
    :goto_3
    iget v9, v8, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$DeadlineOption;->key:I

    .line 137
    .line 138
    iget-object v11, v8, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$DeadlineOption;->title:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v8, v8, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$DeadlineOption;->newShippingDeadline:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v12, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$DeadlineOption;

    .line 143
    .line 144
    invoke-direct {v12, v9, v11, v8, v7}, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$DeadlineOption;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move v7, v10

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-static {}, Ldp3;->n()V

    .line 153
    .line 154
    .line 155
    throw v9

    .line 156
    :cond_5
    iget-object v5, v3, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->deadlineOptions:Ljava/util/List;

    .line 157
    .line 158
    long-to-int v6, v0

    .line 159
    invoke-static {v6, v5}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$DeadlineOption;

    .line 164
    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    iget v5, v5, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$DeadlineOption;->key:I

    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    :cond_6
    move-object v5, v9

    .line 174
    iget-object v6, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 175
    .line 176
    const-string v7, "state_selected_option"

    .line 177
    .line 178
    invoke-virtual {v6, v7, v5}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const/16 v9, 0x39

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-static/range {v3 .. v9}, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->a(Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote;ZI)Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
