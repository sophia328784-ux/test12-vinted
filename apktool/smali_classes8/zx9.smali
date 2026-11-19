.class public final synthetic Lzx9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzx9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzx9;->b:Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzx9;->a:B

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object v0, v0, Lzx9;->b:Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;

    .line 15
    .line 16
    sget v1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;->k:I

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;->arguments:Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$Arguments;

    .line 22
    .line 23
    iget-object v5, v1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;->state:Laof;

    .line 26
    .line 27
    iget-object v1, v0, Laof;->a:Lm9i;

    .line 28
    .line 29
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 30
    .line 31
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->complaintId:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v6, v1

    .line 44
    :goto_0
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;

    .line 49
    .line 50
    iget-object v11, v1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->issueEntryCode:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->faqEntryId:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-static {v1, v0}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    move-object v12, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    sget-object v13, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->DELIVERY:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 73
    .line 74
    sget-object v14, Lcom/vinted/feature/complaint/api/entity/ComplaintUserSide;->SELLER:Lcom/vinted/feature/complaint/api/entity/ComplaintUserSide;

    .line 75
    .line 76
    const/16 v15, 0x79

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static/range {v3 .. v15}, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;->a(Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/complaint/api/entity/ComplaintType;Lcom/vinted/feature/complaint/api/entity/ComplaintUserSide;I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_0
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;

    .line 92
    .line 93
    sget v3, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;->k:I

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;->state:Laof;

    .line 99
    .line 100
    iget-object v4, v3, Laof;->a:Lm9i;

    .line 101
    .line 102
    invoke-interface {v4}, Lm9i;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;

    .line 107
    .line 108
    iget-object v4, v4, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->complaintId:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    move-object v2, v4

    .line 114
    :goto_3
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;->arguments:Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$Arguments;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, v3, Laof;->a:Lm9i;

    .line 119
    .line 120
    invoke-interface {v4}, Lm9i;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;

    .line 125
    .line 126
    iget-object v4, v4, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->issueEntryCode:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, v3, Laof;->a:Lm9i;

    .line 129
    .line 130
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;

    .line 135
    .line 136
    iget-object v3, v3, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->faqEntryId:Ljava/lang/String;

    .line 137
    .line 138
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 141
    .line 142
    sget-object v5, Lcom/vinted/feature/complaint/deliveryescalation/projet/DeliveryEscalationProJetFragment;->Companion:Lcom/vinted/feature/complaint/deliveryescalation/projet/DeliveryEscalationProJetFragment$Companion;

    .line 143
    .line 144
    sget-object v6, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v7, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 154
    .line 155
    iget-object v8, v7, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 156
    .line 157
    iget-object v7, v7, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 158
    .line 159
    const-class v9, Lcom/vinted/feature/complaint/deliveryescalation/projet/DeliveryEscalationProJetFragment;

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v8, v7, v9}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v5, Lkotlin/Pair;

    .line 173
    .line 174
    const-string v8, "arg_complaint_id"

    .line 175
    .line 176
    invoke-direct {v5, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lkotlin/Pair;

    .line 180
    .line 181
    const-string v8, "arg_transaction_id"

    .line 182
    .line 183
    invoke-direct {v2, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lkotlin/Pair;

    .line 187
    .line 188
    const-string v8, "arg_issue_entry_code"

    .line 189
    .line 190
    invoke-direct {v0, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lkotlin/Pair;

    .line 194
    .line 195
    const-string v8, "arg_faq_entry_id"

    .line 196
    .line 197
    invoke-direct {v4, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    filled-new-array {v5, v2, v0, v4}, [Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    check-cast v7, Lcom/vinted/feature/complaint/deliveryescalation/projet/DeliveryEscalationProJetFragment;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 217
    .line 218
    invoke-interface {v0, v7, v6}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
