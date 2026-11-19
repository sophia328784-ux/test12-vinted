.class public final Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel$Arguments;,
        Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0017\u0018Bg\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigator",
        "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
        "vintedUriHandler",
        "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;",
        "vintedAppLinkResolver",
        "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
        "navigator",
        "Lcom/vinted/feature/offlineverification/experiment/OptionalEvsBuyerDialogExperiment;",
        "optionalEvsBuyerDialogExperiment",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "analytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel$Arguments;",
        "arguments",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/offlineverification/experiment/OptionalEvsBuyerDialogExperiment;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel$Arguments;)V",
        "Arguments",
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


# instance fields
.field public final arguments:Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel$Arguments;

.field public final backNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;

.field public final vintedAppLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

.field public final vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/offlineverification/experiment/OptionalEvsBuyerDialogExperiment;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel$Arguments;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
            ">;",
            "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
            ">;",
            "Lcom/vinted/feature/offlineverification/experiment/OptionalEvsBuyerDialogExperiment;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel$Arguments;",
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
    iput-object v3, v0, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel;->backNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    iput-object v3, v0, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel;->vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 42
    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    iput-object v3, v0, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel;->vintedAppLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

    .line 46
    .line 47
    move-object/from16 v3, p4

    .line 48
    .line 49
    iput-object v3, v0, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel;->navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 50
    .line 51
    move-object/from16 v3, p9

    .line 52
    .line 53
    iput-object v3, v0, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel;->arguments:Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel$Arguments;

    .line 54
    .line 55
    invoke-virtual/range {p5 .. p5}, Lcom/vinted/feature/offlineverification/experiment/OptionalEvsBuyerDialogExperiment;->getVariant()Lcom/vinted/feature/offlineverification/experiment/OptionalEvsBuyerDialogVariant;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Lgj6;->a:[I

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    aget v4, v5, v4

    .line 66
    .line 67
    if-eq v4, v2, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    if-eq v4, v2, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    if-ne v4, v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel$Arguments;->getFee()Lcom/vinted/core/money/Money;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v4, Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog$Style;->VALUE_PROPOSITION_B:Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog$Style;

    .line 80
    .line 81
    new-instance v5, Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;

    .line 82
    .line 83
    sget v6, Lcom/vinted/feature/offlineverification/impl/R$string;->optional_evs_buyer_dialog_v2_authenticity_title:I

    .line 84
    .line 85
    sget v7, Lcom/vinted/feature/offlineverification/impl/R$string;->optional_evs_buyer_dialog_v2_authenticity_body:I

    .line 86
    .line 87
    sget-object v8, Lcom/vinted/feature/offlineverification/evs/buyer/EducationRowIcon;->VERIFIED:Lcom/vinted/feature/offlineverification/evs/buyer/EducationRowIcon;

    .line 88
    .line 89
    const-string v9, "tag_education_ev_point_authenticity"

    .line 90
    .line 91
    invoke-direct {v5, v9, v6, v7, v8}, Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;-><init>(Ljava/lang/String;IILcom/vinted/feature/offlineverification/evs/buyer/EducationRowIcon;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;

    .line 95
    .line 96
    sget v7, Lcom/vinted/feature/offlineverification/impl/R$string;->optional_evs_buyer_dialog_v2_functionality_title:I

    .line 97
    .line 98
    sget v8, Lcom/vinted/feature/offlineverification/impl/R$string;->optional_evs_buyer_dialog_v2_functionality_body:I

    .line 99
    .line 100
    sget-object v9, Lcom/vinted/feature/offlineverification/evs/buyer/EducationRowIcon;->TOOLS:Lcom/vinted/feature/offlineverification/evs/buyer/EducationRowIcon;

    .line 101
    .line 102
    const-string v10, "tag_education_ev_point_functionality"

    .line 103
    .line 104
    invoke-direct {v6, v10, v7, v8, v9}, Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;-><init>(Ljava/lang/String;IILcom/vinted/feature/offlineverification/evs/buyer/EducationRowIcon;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;

    .line 108
    .line 109
    sget v8, Lcom/vinted/feature/offlineverification/impl/R$string;->optional_evs_buyer_dialog_v2_condition_title:I

    .line 110
    .line 111
    sget v9, Lcom/vinted/feature/offlineverification/impl/R$string;->optional_evs_buyer_dialog_v2_condition_body:I

    .line 112
    .line 113
    sget-object v10, Lcom/vinted/feature/offlineverification/evs/buyer/EducationRowIcon;->INSPECTION:Lcom/vinted/feature/offlineverification/evs/buyer/EducationRowIcon;

    .line 114
    .line 115
    const-string v11, "tag_education_ev_point_condition"

    .line 116
    .line 117
    invoke-direct {v7, v11, v8, v9, v10}, Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;-><init>(Ljava/lang/String;IILcom/vinted/feature/offlineverification/evs/buyer/EducationRowIcon;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v5, v6, v7}, [Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v6, Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog;

    .line 129
    .line 130
    invoke-direct {v6, v2, v5, v4}, Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog;-><init>(Lcom/vinted/core/money/Money;Ljava/util/List;Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog$Style;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel$Arguments;->getFee()Lcom/vinted/core/money/Money;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v4, Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog$Style;->VALUE_PROPOSITION_A:Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog$Style;

    .line 144
    .line 145
    new-instance v5, Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;

    .line 146
    .line 147
    sget v6, Lcom/vinted/feature/offlineverification/impl/R$string;->optional_evs_buyer_dialog_v1_hub_title:I

    .line 148
    .line 149
    sget v7, Lcom/vinted/feature/offlineverification/impl/R$string;->optional_evs_buyer_dialog_v1_hub_body:I

    .line 150
    .line 151
    sget-object v8, Lcom/vinted/feature/offlineverification/evs/buyer/EducationRowIcon;->INSPECTION:Lcom/vinted/feature/offlineverification/evs/buyer/EducationRowIcon;

    .line 152
    .line 153
    const-string v9, "tag_education_ev_point_hub"

    .line 154
    .line 155
    invoke-direct {v5, v9, v6, v7, v8}, Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;-><init>(Ljava/lang/String;IILcom/vinted/feature/offlineverification/evs/buyer/EducationRowIcon;)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;

    .line 159
    .line 160
    sget v7, Lcom/vinted/feature/offlineverification/impl/R$string;->optional_evs_buyer_dialog_v1_report_title:I

    .line 161
    .line 162
    sget v8, Lcom/vinted/feature/offlineverification/impl/R$string;->optional_evs_buyer_dialog_v1_report_body:I

    .line 163
    .line 164
    sget-object v9, Lcom/vinted/feature/offlineverification/evs/buyer/EducationRowIcon;->READER:Lcom/vinted/feature/offlineverification/evs/buyer/EducationRowIcon;

    .line 165
    .line 166
    const-string v10, "tag_education_ev_point_report"

    .line 167
    .line 168
    invoke-direct {v6, v10, v7, v8, v9}, Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;-><init>(Ljava/lang/String;IILcom/vinted/feature/offlineverification/evs/buyer/EducationRowIcon;)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;

    .line 172
    .line 173
    sget v8, Lcom/vinted/feature/offlineverification/impl/R$string;->optional_evs_buyer_dialog_v1_refund_title:I

    .line 174
    .line 175
    sget v9, Lcom/vinted/feature/offlineverification/impl/R$string;->optional_evs_buyer_dialog_v1_refund_body:I

    .line 176
    .line 177
    sget-object v10, Lcom/vinted/feature/offlineverification/evs/buyer/EducationRowIcon;->VERIFIED:Lcom/vinted/feature/offlineverification/evs/buyer/EducationRowIcon;

    .line 178
    .line 179
    const-string v11, "tag_education_ev_point_refund"

    .line 180
    .line 181
    invoke-direct {v7, v11, v8, v9, v10}, Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;-><init>(Ljava/lang/String;IILcom/vinted/feature/offlineverification/evs/buyer/EducationRowIcon;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {v5, v6, v7}, [Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v6, Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog;

    .line 193
    .line 194
    invoke-direct {v6, v2, v5, v4}, Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog;-><init>(Lcom/vinted/core/money/Money;Ljava/util/List;Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog$Style;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel$Arguments;->getFee()Lcom/vinted/core/money/Money;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v4, Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog$Style;->ORIGINAL:Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog$Style;

    .line 203
    .line 204
    new-instance v5, Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;

    .line 205
    .line 206
    sget v6, Lcom/vinted/feature/offlineverification/impl/R$string;->evs_education_facility_title:I

    .line 207
    .line 208
    sget v7, Lcom/vinted/feature/offlineverification/impl/R$string;->evs_education_facility_body:I

    .line 209
    .line 210
    sget-object v8, Lcom/vinted/feature/offlineverification/evs/buyer/EducationRowIcon;->SORTING_CENTER:Lcom/vinted/feature/offlineverification/evs/buyer/EducationRowIcon;

    .line 211
    .line 212
    const-string v9, "tag_education_ev_auth_center_cell"

    .line 213
    .line 214
    invoke-direct {v5, v9, v6, v7, v8}, Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;-><init>(Ljava/lang/String;IILcom/vinted/feature/offlineverification/evs/buyer/EducationRowIcon;)V

    .line 215
    .line 216
    .line 217
    new-instance v6, Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;

    .line 218
    .line 219
    sget v7, Lcom/vinted/feature/offlineverification/impl/R$string;->evs_education_verification_title:I

    .line 220
    .line 221
    sget v8, Lcom/vinted/feature/offlineverification/impl/R$string;->evs_education_verification_body:I

    .line 222
    .line 223
    sget-object v9, Lcom/vinted/feature/offlineverification/evs/buyer/EducationRowIcon;->INSPECTION:Lcom/vinted/feature/offlineverification/evs/buyer/EducationRowIcon;

    .line 224
    .line 225
    const-string v10, "tag_education_ev_check_cell"

    .line 226
    .line 227
    invoke-direct {v6, v10, v7, v8, v9}, Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;-><init>(Ljava/lang/String;IILcom/vinted/feature/offlineverification/evs/buyer/EducationRowIcon;)V

    .line 228
    .line 229
    .line 230
    new-instance v7, Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;

    .line 231
    .line 232
    sget v8, Lcom/vinted/feature/offlineverification/impl/R$string;->evs_education_verified_title:I

    .line 233
    .line 234
    sget v9, Lcom/vinted/feature/offlineverification/impl/R$string;->evs_education_verified_body:I

    .line 235
    .line 236
    sget-object v10, Lcom/vinted/feature/offlineverification/evs/buyer/EducationRowIcon;->VERIFIED:Lcom/vinted/feature/offlineverification/evs/buyer/EducationRowIcon;

    .line 237
    .line 238
    const-string v11, "tag_education_ev_verified_cell"

    .line 239
    .line 240
    invoke-direct {v7, v11, v8, v9, v10}, Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;-><init>(Ljava/lang/String;IILcom/vinted/feature/offlineverification/evs/buyer/EducationRowIcon;)V

    .line 241
    .line 242
    .line 243
    new-instance v8, Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;

    .line 244
    .line 245
    sget v9, Lcom/vinted/feature/offlineverification/impl/R$string;->evs_education_rejected_title:I

    .line 246
    .line 247
    sget v10, Lcom/vinted/feature/offlineverification/impl/R$string;->evs_education_rejected_body:I

    .line 248
    .line 249
    sget-object v11, Lcom/vinted/feature/offlineverification/evs/buyer/EducationRowIcon;->INFO:Lcom/vinted/feature/offlineverification/evs/buyer/EducationRowIcon;

    .line 250
    .line 251
    const-string v12, "tag_education_ev_rejected_cell"

    .line 252
    .line 253
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;-><init>(Ljava/lang/String;IILcom/vinted/feature/offlineverification/evs/buyer/EducationRowIcon;)V

    .line 254
    .line 255
    .line 256
    new-instance v9, Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;

    .line 257
    .line 258
    sget v15, Lcom/vinted/feature/offlineverification/impl/R$string;->evs_education_explanation_title:I

    .line 259
    .line 260
    sget v16, Lcom/vinted/feature/offlineverification/impl/R$string;->evs_education_explanation_body:I

    .line 261
    .line 262
    const/16 v18, 0x8

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const-string v14, "tag_education_ev_inclusion_cell"

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    move-object v13, v9

    .line 271
    invoke-direct/range {v13 .. v19}, Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;-><init>(Ljava/lang/String;IILcom/vinted/feature/offlineverification/evs/buyer/EducationRowIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    .line 273
    .line 274
    new-instance v10, Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;

    .line 275
    .line 276
    sget v12, Lcom/vinted/feature/offlineverification/impl/R$string;->evs_education_delivery_time_title:I

    .line 277
    .line 278
    sget v13, Lcom/vinted/feature/offlineverification/impl/R$string;->evs_education_delivery_time_body:I

    .line 279
    .line 280
    const/16 v15, 0x8

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const-string v11, "tag_education_ev_duration_cell"

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    invoke-direct/range {v10 .. v16}, Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;-><init>(Ljava/lang/String;IILcom/vinted/feature/offlineverification/evs/buyer/EducationRowIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    .line 289
    .line 290
    filled-new-array/range {v5 .. v10}, [Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v5}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    new-instance v6, Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog;

    .line 299
    .line 300
    invoke-direct {v6, v2, v5, v4}, Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog;-><init>(Lcom/vinted/core/money/Money;Ljava/util/List;Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog$Style;)V

    .line 301
    .line 302
    .line 303
    :goto_0
    invoke-static {v6}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2}, Lj08;->b(Luwc;)Laof;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iput-object v2, v0, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel;->state:Laof;

    .line 312
    .line 313
    invoke-virtual/range {p5 .. p5}, Lcom/vinted/feature/offlineverification/experiment/OptionalEvsBuyerDialogExperiment;->trackExpose()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_3

    .line 321
    .line 322
    new-instance v0, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsDetails;

    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-direct {v0, v1}, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsDetails;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v1, p7

    .line 332
    .line 333
    check-cast v1, Lcom/vinted/core/json/GsonSerializer;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :cond_3
    invoke-virtual {v3}, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel$Arguments;->getScreenName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v2, Lcom/vinted/analytics/UserViewTargets;->electronics_verification_buyer:Lcom/vinted/analytics/UserViewTargets;

    .line 344
    .line 345
    move-object/from16 v3, p6

    .line 346
    .line 347
    check-cast v3, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 348
    .line 349
    invoke-virtual {v3, v2, v1, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->view(Lcom/vinted/analytics/UserViewTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method
