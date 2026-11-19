.class public final Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;,
        Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Companion;,
        Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019Bg\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/conversation/api/ConversationEducationGatewayApi;",
        "conversationEducationGatewayApi",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/wallet/navigator/WalletNavigator;",
        "walletNavigator",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/feature/conversation/education/projetui/ConversationEducationStepsProvider;",
        "conversationEducationStepsProvider",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/conversation/api/ConversationEducationGatewayApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/education/projetui/ConversationEducationStepsProvider;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final _state:Lo9i;

.field public final appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

.field public final arguments:Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationEducationGatewayApi:Lcom/vinted/feature/conversation/api/ConversationEducationGatewayApi;

.field public final conversationEducationStepsProvider:Lcom/vinted/feature/conversation/education/projetui/ConversationEducationStepsProvider;

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;

.field public final trace$delegate:Lspi;

.field public final walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/wallet/navigator/WalletNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/conversation/api/ConversationEducationGatewayApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/education/projetui/ConversationEducationStepsProvider;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/api/ConversationEducationGatewayApi;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/wallet/navigator/WalletNavigator;",
            ">;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/feature/conversation/education/projetui/ConversationEducationStepsProvider;",
            "Lcom/vinted/core/apphealth/performance/AppPerformance;",
            "Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v1, v2, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    iput-object v3, v0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;->conversationEducationGatewayApi:Lcom/vinted/feature/conversation/api/ConversationEducationGatewayApi;

    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    iput-object v3, v0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 42
    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    iput-object v3, v0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 46
    .line 47
    move-object/from16 v3, p5

    .line 48
    .line 49
    iput-object v3, v0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 50
    .line 51
    move-object/from16 v3, p6

    .line 52
    .line 53
    iput-object v3, v0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;->conversationEducationStepsProvider:Lcom/vinted/feature/conversation/education/projetui/ConversationEducationStepsProvider;

    .line 54
    .line 55
    move-object/from16 v3, p7

    .line 56
    .line 57
    iput-object v3, v0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 58
    .line 59
    move-object/from16 v3, p8

    .line 60
    .line 61
    iput-object v3, v0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;->arguments:Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;

    .line 62
    .line 63
    new-instance v4, Lcom/vinted/feature/conversation/education/ConversationEducationState;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->getType()Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/16 v9, 0xe

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct/range {v4 .. v10}, Lcom/vinted/feature/conversation/education/ConversationEducationState;-><init>(Lcom/vinted/feature/conversation/navigator/ConversationEducationType;Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationOrder;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;->_state:Lo9i;

    .line 83
    .line 84
    invoke-static {v4}, Lj08;->b(Luwc;)Laof;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, v0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;->state:Laof;

    .line 89
    .line 90
    new-instance v5, Lzb2;

    .line 91
    .line 92
    const/16 v6, 0x19

    .line 93
    .line 94
    invoke-direct {v5, v0, v6}, Lzb2;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, v0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;->trace$delegate:Lspi;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->getEducation()Lcom/vinted/feature/conversation/api/entity/education/Education;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lcom/vinted/feature/conversation/api/entity/education/Education;->getType()Lcom/vinted/feature/conversation/api/entity/education/Type;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$markAsRead$1;

    .line 112
    .line 113
    invoke-direct {v6, v0, v5, v1}, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$markAsRead$1;-><init>(Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;Lcom/vinted/feature/conversation/api/entity/education/Type;Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x3

    .line 117
    invoke-static {v0, v1, v1, v6, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->getEscrowOrder()Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/4 v6, 0x0

    .line 125
    if-nez v5, :cond_0

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_0
    invoke-virtual {v5}, Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;->getItemCount()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_1

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-le v7, v2, :cond_1

    .line 140
    .line 141
    move v7, v2

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move v7, v6

    .line 144
    :goto_0
    invoke-virtual {v5}, Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;->getValue()Lcom/vinted/core/money/Money;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v8, :cond_2

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v8}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const/16 v10, 0xc

    .line 159
    .line 160
    move-object/from16 v11, p4

    .line 161
    .line 162
    invoke-static {v11, v9, v8, v1, v10}, Lcom/vinted/shared/currency/CurrencyFormatter;->a(Lcom/vinted/shared/currency/CurrencyFormatter;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/shared/currency/DecimalsMode;I)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    move-object v8, v1

    .line 172
    :goto_1
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    move-object v10, v9

    .line 177
    check-cast v10, Lcom/vinted/feature/conversation/education/ConversationEducationState;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->getType()Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    sget-object v12, Lcom/vinted/feature/conversation/navigator/ConversationEducationType;->SOLD:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 184
    .line 185
    sget-object v13, Lcom/vinted/feature/conversation/navigator/ConversationEducationType;->SOLD_HAOV:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 186
    .line 187
    sget-object v14, Lcom/vinted/feature/conversation/navigator/ConversationEducationType;->SOLD_ELECTRONICS:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 188
    .line 189
    sget-object v15, Lcom/vinted/feature/conversation/navigator/ConversationEducationType;->SOLD_ELECTRONICS_EVS:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 190
    .line 191
    filled-new-array {v12, v13, v14, v15}, [Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v12}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_3

    .line 204
    .line 205
    sget v11, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_sold_transaction_screen_title:I

    .line 206
    .line 207
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    goto :goto_2

    .line 212
    :cond_3
    sget-object v12, Lcom/vinted/feature/conversation/navigator/ConversationEducationType;->TRANSACTION_COMPLETED:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 213
    .line 214
    sget-object v13, Lcom/vinted/feature/conversation/navigator/ConversationEducationType;->TRANSACTION_COMPLETED_HAOV:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 215
    .line 216
    sget-object v14, Lcom/vinted/feature/conversation/navigator/ConversationEducationType;->TRANSACTION_COMPLETED_ELECTRONICS:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 217
    .line 218
    sget-object v15, Lcom/vinted/feature/conversation/navigator/ConversationEducationType;->TRANSACTION_COMPLETED_ELECTRONICS_EVS:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 219
    .line 220
    filled-new-array {v12, v13, v14, v15}, [Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-static {v12}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_4

    .line 233
    .line 234
    sget v11, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_completed_transaction_screen_title:I

    .line 235
    .line 236
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    goto :goto_2

    .line 241
    :cond_4
    move-object v11, v1

    .line 242
    :goto_2
    invoke-virtual {v5}, Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;->getOrderTitle()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v5}, Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;->getOrderPhotoUrl()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v5}, Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;->getItemCount()Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->getEducation()Lcom/vinted/feature/conversation/api/entity/education/Education;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-virtual {v15}, Lcom/vinted/feature/conversation/api/entity/education/Education;->getAction()Lcom/vinted/feature/conversation/api/entity/education/Action;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    if-nez v15, :cond_5

    .line 263
    .line 264
    const/4 v15, -0x1

    .line 265
    goto :goto_3

    .line 266
    :cond_5
    sget-object v16, Lpe4;->a:[I

    .line 267
    .line 268
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    aget v15, v16, v15

    .line 273
    .line 274
    :goto_3
    if-eq v15, v2, :cond_7

    .line 275
    .line 276
    const/4 v2, 0x2

    .line 277
    if-eq v15, v2, :cond_6

    .line 278
    .line 279
    move-object v2, v1

    .line 280
    goto :goto_4

    .line 281
    :cond_6
    sget v2, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_go_to_wallet_action:I

    .line 282
    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_4

    .line 288
    :cond_7
    sget v2, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_read_action:I

    .line 289
    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :goto_4
    new-instance v15, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationOrder;

    .line 295
    .line 296
    move-object/from16 p7, v2

    .line 297
    .line 298
    move-object/from16 p6, v8

    .line 299
    .line 300
    move-object/from16 p2, v11

    .line 301
    .line 302
    move-object/from16 p5, v12

    .line 303
    .line 304
    move-object/from16 p3, v13

    .line 305
    .line 306
    move-object/from16 p4, v14

    .line 307
    .line 308
    move-object/from16 p1, v15

    .line 309
    .line 310
    invoke-direct/range {p1 .. p7}, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationOrder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v2, p1

    .line 314
    .line 315
    const/16 v11, 0x9

    .line 316
    .line 317
    invoke-static {v10, v2, v7, v1, v11}, Lcom/vinted/feature/conversation/education/ConversationEducationState;->a(Lcom/vinted/feature/conversation/education/ConversationEducationState;Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationOrder;ZLjava/util/List;I)Lcom/vinted/feature/conversation/education/ConversationEducationState;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v4, v9, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_9

    .line 326
    .line 327
    :goto_5
    iget-object v2, v0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;->_state:Lo9i;

    .line 328
    .line 329
    :cond_8
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    move-object v4, v3

    .line 334
    check-cast v4, Lcom/vinted/feature/conversation/education/ConversationEducationState;

    .line 335
    .line 336
    iget-object v5, v0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;->arguments:Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;

    .line 337
    .line 338
    invoke-virtual {v5}, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->getType()Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iget-object v7, v0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;->conversationEducationStepsProvider:Lcom/vinted/feature/conversation/education/projetui/ConversationEducationStepsProvider;

    .line 343
    .line 344
    sget-object v8, Lpe4;->b:[I

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    aget v5, v8, v5

    .line 351
    .line 352
    packed-switch v5, :pswitch_data_0

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lmuk;->q()V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :pswitch_0
    check-cast v7, Lcom/vinted/feature/conversation/education/projetui/ConversationEducationStepsProviderImpl;

    .line 360
    .line 361
    invoke-virtual {v7}, Lcom/vinted/feature/conversation/education/projetui/ConversationEducationStepsProviderImpl;->getTransactionCompletedElectronicsEvsSteps()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    goto :goto_6

    .line 366
    :pswitch_1
    check-cast v7, Lcom/vinted/feature/conversation/education/projetui/ConversationEducationStepsProviderImpl;

    .line 367
    .line 368
    invoke-virtual {v7}, Lcom/vinted/feature/conversation/education/projetui/ConversationEducationStepsProviderImpl;->getTransactionCompletedElectronicsSteps()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    goto :goto_6

    .line 373
    :pswitch_2
    check-cast v7, Lcom/vinted/feature/conversation/education/projetui/ConversationEducationStepsProviderImpl;

    .line 374
    .line 375
    invoke-virtual {v7}, Lcom/vinted/feature/conversation/education/projetui/ConversationEducationStepsProviderImpl;->getElectronicsEvsSoldSteps()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    goto :goto_6

    .line 380
    :pswitch_3
    check-cast v7, Lcom/vinted/feature/conversation/education/projetui/ConversationEducationStepsProviderImpl;

    .line 381
    .line 382
    invoke-virtual {v7}, Lcom/vinted/feature/conversation/education/projetui/ConversationEducationStepsProviderImpl;->getElectronicsSoldSteps()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    goto :goto_6

    .line 387
    :pswitch_4
    check-cast v7, Lcom/vinted/feature/conversation/education/projetui/ConversationEducationStepsProviderImpl;

    .line 388
    .line 389
    invoke-virtual {v7}, Lcom/vinted/feature/conversation/education/projetui/ConversationEducationStepsProviderImpl;->getAfterCompleteHaovSteps()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    goto :goto_6

    .line 394
    :pswitch_5
    check-cast v7, Lcom/vinted/feature/conversation/education/projetui/ConversationEducationStepsProviderImpl;

    .line 395
    .line 396
    invoke-virtual {v7}, Lcom/vinted/feature/conversation/education/projetui/ConversationEducationStepsProviderImpl;->getAfterCompleteSteps()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    goto :goto_6

    .line 401
    :pswitch_6
    check-cast v7, Lcom/vinted/feature/conversation/education/projetui/ConversationEducationStepsProviderImpl;

    .line 402
    .line 403
    invoke-virtual {v7}, Lcom/vinted/feature/conversation/education/projetui/ConversationEducationStepsProviderImpl;->getAfterSaleHaovSteps()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    goto :goto_6

    .line 408
    :pswitch_7
    check-cast v7, Lcom/vinted/feature/conversation/education/projetui/ConversationEducationStepsProviderImpl;

    .line 409
    .line 410
    invoke-virtual {v7}, Lcom/vinted/feature/conversation/education/projetui/ConversationEducationStepsProviderImpl;->getAfterSaleSteps()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    :goto_6
    const/4 v7, 0x7

    .line 415
    invoke-static {v4, v1, v6, v5, v7}, Lcom/vinted/feature/conversation/education/ConversationEducationState;->a(Lcom/vinted/feature/conversation/education/ConversationEducationState;Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationOrder;ZLjava/util/List;I)Lcom/vinted/feature/conversation/education/ConversationEducationState;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v2, v3, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_8

    .line 424
    .line 425
    return-void

    .line 426
    :cond_9
    const/4 v2, 0x1

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :pswitch_data_0
    .packed-switch 0x1
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
