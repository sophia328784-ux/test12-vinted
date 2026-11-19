.class public final Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;,
        Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$CheckboxDetails;,
        Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Companion;,
        Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u001b\u001c\u001d\u001eBk\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsInteractor;",
        "interactor",
        "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;",
        "shippingAnalytics",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/feature/checkout/analytics/CheckoutTrackAnalytics;",
        "checkoutTrackAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;",
        "args",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
        "bloomInputsV2Experiment",
        "<init>",
        "(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsInteractor;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/checkout/analytics/CheckoutTrackAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V",
        "CheckboxDetails",
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
.field public final _contactDetailsEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

.field public final args:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

.field public final checkoutTrackAnalytics:Lcom/vinted/feature/checkout/analytics/CheckoutTrackAnalytics;

.field public final contactDetailsEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final interactor:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsInteractor;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

.field public final state:Laof;

.field public final trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsInteractor;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/checkout/analytics/CheckoutTrackAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsInteractor;",
            "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/feature/checkout/analytics/CheckoutTrackAnalytics;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/core/apphealth/performance/AppPerformance;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
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
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, v1, v2, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    iput-object v3, v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->interactor:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsInteractor;

    .line 44
    .line 45
    move-object/from16 v3, p2

    .line 46
    .line 47
    iput-object v3, v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 48
    .line 49
    move-object/from16 v3, p3

    .line 50
    .line 51
    iput-object v3, v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 52
    .line 53
    move-object/from16 v3, p4

    .line 54
    .line 55
    iput-object v3, v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->checkoutTrackAnalytics:Lcom/vinted/feature/checkout/analytics/CheckoutTrackAnalytics;

    .line 56
    .line 57
    move-object/from16 v3, p5

    .line 58
    .line 59
    iput-object v3, v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 60
    .line 61
    move-object/from16 v3, p6

    .line 62
    .line 63
    iput-object v3, v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 64
    .line 65
    move-object/from16 v3, p7

    .line 66
    .line 67
    iput-object v3, v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 68
    .line 69
    move-object/from16 v3, p8

    .line 70
    .line 71
    iput-object v3, v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->args:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;

    .line 72
    .line 73
    move-object/from16 v4, p11

    .line 74
    .line 75
    iput-object v4, v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    .line 76
    .line 77
    new-instance v4, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 78
    .line 79
    invoke-direct {v4}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->_contactDetailsEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 83
    .line 84
    iput-object v4, v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->contactDetailsEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->getPhoneNumber()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    move v13, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v13, v5

    .line 96
    :goto_0
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->isBuyerContactDetails()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->getPhoneNumber()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    move-object/from16 v4, p10

    .line 107
    .line 108
    check-cast v4, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lcom/vinted/shared/configuration/api/entity/Config;->getPhoneNumberPrefix()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_1
    move-object v8, v4

    .line 119
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->getShippingOrderId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->getPhoneNumber()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move v14, v5

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    :goto_1
    move v14, v2

    .line 143
    :goto_2
    new-instance v6, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;

    .line 144
    .line 145
    const/16 v15, 0x20

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    invoke-direct/range {v6 .. v16}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/checkout/Text;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->_state:Lo9i;

    .line 159
    .line 160
    invoke-static {v2}, Lj08;->b(Luwc;)Laof;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->state:Laof;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->isBuyerContactDetails()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    new-instance v1, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 173
    .line 174
    new-instance v2, Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/CheckoutFlow;

    .line 175
    .line 176
    const-string v4, "contact_details"

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {v2, v4, v3}, Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/CheckoutFlow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v2}, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;-><init>(Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    iput-object v1, v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final isPhoneNumberValid(Ljava/lang/String;)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->Companion:Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation$Companion;->getVALIDATIONS()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->getRegex()Lkotlin/text/Regex;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    check-cast v1, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v0, p1

    .line 47
    :goto_1
    const/16 v3, 0xdf

    .line 48
    .line 49
    iget-object v4, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->_state:Lo9i;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v2, v0}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->trackPhoneNumberValidity(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v1, p0

    .line 61
    check-cast v1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;

    .line 62
    .line 63
    invoke-static {v1, v2, p1, v2, v3}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->a(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;Ljava/lang/String;ZLcom/vinted/feature/checkout/Text;I)Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v4, p0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->getTrackingTarget()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p0, v5, v0}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->trackPhoneNumberValidity(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v5, p0

    .line 86
    check-cast v5, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;

    .line 87
    .line 88
    new-instance v6, Lcom/vinted/feature/checkout/Text;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->getMessageRes()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/4 v8, 0x2

    .line 99
    invoke-direct {v6, v7, v2, v8, v2}, Lcom/vinted/feature/checkout/Text;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v2, p1, v6, v3}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->a(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;Ljava/lang/String;ZLcom/vinted/feature/checkout/Text;I)Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, p0, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    :goto_2
    return v0
.end method

.method public final trackPhoneNumberValidity(Ljava/lang/String;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->args:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->isBuyerContactDetails()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lcom/vinted/analytics/screens/Screen;->contact_details:Lcom/vinted/analytics/screens/Screen;

    .line 14
    .line 15
    sget-object v5, Lcom/vinted/analytics/attributes/InputTargets;->phone_number:Lcom/vinted/analytics/attributes/InputTargets;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v2, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->checkoutTrackAnalytics:Lcom/vinted/feature/checkout/analytics/CheckoutTrackAnalytics;

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/checkout/analytics/CheckoutTrackAnalytics;->j(Lcom/vinted/feature/checkout/analytics/CheckoutTrackAnalytics;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/InputTargets;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object v7, p1

    .line 29
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    sget-object v9, Lcom/vinted/analytics/screens/Screen;->seller_contact_details:Lcom/vinted/analytics/screens/Screen;

    .line 34
    .line 35
    sget-object v8, Lcom/vinted/analytics/attributes/InputTargets;->phone_number:Lcom/vinted/analytics/attributes/InputTargets;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 38
    .line 39
    check-cast p0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 40
    .line 41
    move v12, p2

    .line 42
    move-object v11, v7

    .line 43
    move-object v7, p0

    .line 44
    invoke-virtual/range {v7 .. v12}, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->sellerInput(Lcom/vinted/analytics/attributes/InputTargets;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
