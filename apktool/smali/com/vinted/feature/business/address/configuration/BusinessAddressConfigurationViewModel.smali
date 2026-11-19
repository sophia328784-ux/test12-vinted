.class public final Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$Arguments;,
        Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$Companion;,
        Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0019\u001a\u001bBc\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/business/api/BusinessApi;",
        "api",
        "Lcom/vinted/shared/address/postalcode/PostalCodeLookup;",
        "postalCodeLookup",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/feature/business/api/BusinessAddressService;",
        "businessAddressService",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigator",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/business/api/BusinessApi;Lcom/vinted/shared/address/postalcode/PostalCodeLookup;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/business/api/BusinessAddressService;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _event:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final _validationErrors:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/api/response/ApiValidationError;",
            ">;"
        }
    .end annotation
.end field

.field public final api:Lcom/vinted/feature/business/api/BusinessApi;

.field public final arguments:Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$Arguments;

.field public final backNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final businessAddressService:Lcom/vinted/feature/business/api/BusinessAddressService;

.field public final businessId$delegate:Lspi;

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public hasPostcodeBeenEdited:Z

.field public initialBusinessAddresses:Lcom/vinted/feature/business/address/BusinessAddresses;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final postalCodeLookup:Lcom/vinted/shared/address/postalcode/PostalCodeLookup;

.field public postalCodeLookupJob:Lg7i;

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final state:Laof;

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final validationErrors:Lcom/vinted/core/viewmodel/SingleLiveEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/business/api/BusinessApi;Lcom/vinted/shared/address/postalcode/PostalCodeLookup;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/business/api/BusinessAddressService;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/business/api/BusinessApi;",
            "Lcom/vinted/shared/address/postalcode/PostalCodeLookup;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/feature/business/api/BusinessAddressService;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$Arguments;",
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
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, v1, v2, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    iput-object v3, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 41
    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    iput-object v3, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->api:Lcom/vinted/feature/business/api/BusinessApi;

    .line 45
    .line 46
    move-object/from16 v3, p3

    .line 47
    .line 48
    iput-object v3, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->postalCodeLookup:Lcom/vinted/shared/address/postalcode/PostalCodeLookup;

    .line 49
    .line 50
    move-object/from16 v3, p4

    .line 51
    .line 52
    iput-object v3, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 53
    .line 54
    move-object/from16 v3, p5

    .line 55
    .line 56
    iput-object v3, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->businessAddressService:Lcom/vinted/feature/business/api/BusinessAddressService;

    .line 57
    .line 58
    move-object/from16 v3, p6

    .line 59
    .line 60
    iput-object v3, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->backNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 61
    .line 62
    move-object/from16 v3, p7

    .line 63
    .line 64
    iput-object v3, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 65
    .line 66
    move-object/from16 v3, p8

    .line 67
    .line 68
    iput-object v3, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 69
    .line 70
    move-object/from16 v3, p9

    .line 71
    .line 72
    iput-object v3, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->arguments:Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$Arguments;

    .line 73
    .line 74
    move-object/from16 v4, p10

    .line 75
    .line 76
    iput-object v4, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 77
    .line 78
    new-instance v3, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;

    .line 79
    .line 80
    invoke-virtual/range {p9 .. p9}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$Arguments;->getAddressType()Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/16 v19, 0x7ffe

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    invoke-direct/range {v3 .. v20}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;-><init>(Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;ZZZZLjava/util/List;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->_state:Lo9i;

    .line 113
    .line 114
    invoke-static {v3}, Lj08;->b(Luwc;)Laof;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->state:Laof;

    .line 119
    .line 120
    new-instance v4, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 121
    .line 122
    invoke-direct {v4}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v4, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->_validationErrors:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 126
    .line 127
    iput-object v4, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->validationErrors:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 128
    .line 129
    new-instance v4, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 130
    .line 131
    invoke-direct {v4}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v4, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 135
    .line 136
    iput-object v4, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 137
    .line 138
    new-instance v4, Lzb2;

    .line 139
    .line 140
    const/4 v5, 0x2

    .line 141
    invoke-direct {v4, v0, v5}, Lzb2;-><init>(Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->businessId$delegate:Lspi;

    .line 149
    .line 150
    :cond_0
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object v5, v4

    .line 155
    check-cast v5, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;

    .line 156
    .line 157
    iget-object v6, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 158
    .line 159
    const-string v7, "business_address_configuration_view_model_state"

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;

    .line 166
    .line 167
    if-nez v6, :cond_1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    move-object v5, v6

    .line 171
    :goto_0
    invoke-virtual {v3, v4, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_0

    .line 176
    .line 177
    iget-object v3, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 178
    .line 179
    const-string v4, "business_address_configuration_view_model_initial_addresses"

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lcom/vinted/feature/business/address/BusinessAddresses;

    .line 186
    .line 187
    iput-object v3, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->initialBusinessAddresses:Lcom/vinted/feature/business/address/BusinessAddresses;

    .line 188
    .line 189
    iget-object v5, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 190
    .line 191
    invoke-virtual {v5, v4, v3}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->state:Laof;

    .line 195
    .line 196
    new-instance v4, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$2;

    .line 197
    .line 198
    invoke-direct {v4, v0, v1}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$2;-><init>(Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Ll08;

    .line 202
    .line 203
    invoke-direct {v5, v3, v4}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->initialBusinessAddresses:Lcom/vinted/feature/business/address/BusinessAddresses;

    .line 210
    .line 211
    if-nez v3, :cond_2

    .line 212
    .line 213
    new-instance v3, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$fetchAddress$1;

    .line 214
    .line 215
    invoke-direct {v3, v0, v1}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$fetchAddress$1;-><init>(Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v0, v2, v3}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_2
    iget-object v1, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->state:Laof;

    .line 223
    .line 224
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 225
    .line 226
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->getPostalCode()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_3

    .line 237
    .line 238
    const-string v1, ""

    .line 239
    .line 240
    :cond_3
    invoke-virtual {v0, v1}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->lookupPostalCodeIfNeeded(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method


# virtual methods
.method public final lookupPostalCodeIfNeeded(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->state:Laof;

    .line 2
    .line 3
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 4
    .line 5
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->getPostalCodeLoaded()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 19
    .line 20
    check-cast v1, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->postalCodeConstraints(Lcom/vinted/shared/configuration/api/entity/Config;)Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {p1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v6}, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->getMinLength()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge p1, v2, :cond_3

    .line 55
    .line 56
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->postalCodeLookupJob:Lg7i;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    sget-object p1, Lwfa;->g9:Lvfa;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->postalCodeLookupJob:Lg7i;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v0}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->getSelectedCountry()Lcom/vinted/shared/address/api/entity/Country;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/vinted/shared/address/api/entity/Country;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v5, p1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v5, v1

    .line 88
    :goto_2
    new-instance v2, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$lookupPostalCodeIfNeeded$1;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v3, p0

    .line 92
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$lookupPostalCodeIfNeeded$1;-><init>(Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x3

    .line 96
    invoke-static {v3, v1, v1, v2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v3, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->postalCodeLookupJob:Lg7i;

    .line 101
    .line 102
    return-void
.end method

.method public final setFieldError(Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationValidationField;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->_state:Lo9i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->getFieldErrors()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Lkotlin/Pair;

    .line 17
    .line 18
    move-object/from16 v15, p1

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    invoke-direct {v5, v15, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Lu1c;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    const/16 v14, 0x3fff

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-static/range {v3 .. v14}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->a(Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    return-void
.end method

.method public final validateText(Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationValidationField;Ljava/lang/String;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 17
    :goto_1
    xor-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationValidationField;->getErrorTextId()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {v2, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Lcom/vinted/api/response/ApiValidationError;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5, v2}, Lcom/vinted/api/response/ApiValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->_validationErrors:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->setFieldError(Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationValidationField;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_2
    iget-object v2, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->_state:Lo9i;

    .line 59
    .line 60
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->getFieldErrors()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6, v1}, Lu1c;->g(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    const/16 v16, 0x3fff

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    invoke-static/range {v5 .. v16}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->a(Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v2, v4, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    return v3
.end method
