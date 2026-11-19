.class public final Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$Arguments;,
        Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$Companion;,
        Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0019\u001a\u001bBo\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;",
        "restrictionsNavigator",
        "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelper;",
        "restrictionsNavigatorHelper",
        "Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;",
        "restrictionsAnalytics",
        "Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;",
        "dsaAppealsCentralApi",
        "Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;",
        "dsaReporterAppealsCentralApi",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$Arguments;",
        "args",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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

.field public final args:Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$Arguments;

.field public final dsaAppealsCentralApi:Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;

.field public final dsaReporterAppealsCentralApi:Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final restrictionsAnalytics:Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;

.field public final restrictionsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final restrictionsNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final state:Laof;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelper;",
            ">;",
            "Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;",
            "Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;",
            "Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v0, v4, v3, v4}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    iput-object v3, v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;->restrictionsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 45
    .line 46
    move-object/from16 v3, p2

    .line 47
    .line 48
    iput-object v3, v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;->restrictionsNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 49
    .line 50
    move-object/from16 v3, p3

    .line 51
    .line 52
    iput-object v3, v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;->restrictionsAnalytics:Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;

    .line 53
    .line 54
    move-object/from16 v3, p4

    .line 55
    .line 56
    iput-object v3, v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;->dsaAppealsCentralApi:Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;

    .line 57
    .line 58
    move-object/from16 v3, p5

    .line 59
    .line 60
    iput-object v3, v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;->dsaReporterAppealsCentralApi:Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;

    .line 61
    .line 62
    move-object/from16 v3, p7

    .line 63
    .line 64
    iput-object v3, v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 65
    .line 66
    move-object/from16 v3, p8

    .line 67
    .line 68
    iput-object v3, v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 69
    .line 70
    move-object/from16 v3, p9

    .line 71
    .line 72
    iput-object v3, v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;->args:Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$Arguments;

    .line 73
    .line 74
    iput-object v2, v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$Arguments;->getViolationId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v5, Lcom/vinted/feature/restrictions/appeal/AppealViolation;->ACCIDENTAL_COUNTERFEITS:Lcom/vinted/feature/restrictions/appeal/AppealViolation;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/vinted/feature/restrictions/appeal/AppealViolation;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const-string v7, "appeals_v2_state_opened_section_index"

    .line 91
    .line 92
    const-string v9, "appeals_v2_state_is_agreed"

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    new-instance v10, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;

    .line 97
    .line 98
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_v2_accidental_counterfeits_screen_title:I

    .line 99
    .line 100
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_accidental_counterfeits_title:I

    .line 105
    .line 106
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    new-instance v3, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;

    .line 111
    .line 112
    sget v5, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_accidental_counterfeits_item_photos_title:I

    .line 113
    .line 114
    invoke-interface {v1, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget v13, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_accidental_counterfeits_item_photos_description:I

    .line 119
    .line 120
    invoke-interface {v1, v13}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    sget-object v14, Lcom/vinted/ds/assets/BloomIcon;->PictureTshirt24:Lcom/vinted/ds/assets/BloomIcon;

    .line 125
    .line 126
    invoke-direct {v3, v5, v13, v14}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;

    .line 130
    .line 131
    sget v13, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_accidental_counterfeits_labels_and_identifiers_title:I

    .line 132
    .line 133
    invoke-interface {v1, v13}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    sget v14, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_accidental_counterfeits_labels_and_identifiers_description:I

    .line 138
    .line 139
    invoke-interface {v1, v14}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    sget-object v15, Lcom/vinted/ds/assets/BloomIcon;->PriceTag24:Lcom/vinted/ds/assets/BloomIcon;

    .line 144
    .line 145
    invoke-direct {v5, v13, v14, v15}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;)V

    .line 146
    .line 147
    .line 148
    new-instance v13, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;

    .line 149
    .line 150
    sget v14, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_accidental_counterfeits_close_ups_title:I

    .line 151
    .line 152
    invoke-interface {v1, v14}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    sget v15, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_accidental_counterfeits_iclose_ups_description:I

    .line 157
    .line 158
    invoke-interface {v1, v15}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    sget-object v6, Lcom/vinted/ds/assets/BloomIcon;->EyeMagnifyingGlass24:Lcom/vinted/ds/assets/BloomIcon;

    .line 163
    .line 164
    invoke-direct {v13, v14, v15, v6}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v3, v5, v13}, [Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_accidental_counterfeits_agreement:I

    .line 176
    .line 177
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v2, v9}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Boolean;

    .line 186
    .line 187
    if-eqz v1, :cond_0

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    move v15, v8

    .line 194
    goto :goto_0

    .line 195
    :cond_0
    const/4 v15, 0x0

    .line 196
    :goto_0
    invoke-virtual {v2, v7}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    move/from16 v16, v6

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_1
    const/16 v16, -0x1

    .line 212
    .line 213
    :goto_1
    const/16 v19, 0xc0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    invoke-direct/range {v10 .. v20}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_e

    .line 225
    .line 226
    :cond_2
    sget-object v5, Lcom/vinted/feature/restrictions/appeal/AppealViolation;->RESTRICTED_ITEMS:Lcom/vinted/feature/restrictions/appeal/AppealViolation;

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/vinted/feature/restrictions/appeal/AppealViolation;->getId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_5

    .line 237
    .line 238
    new-instance v10, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;

    .line 239
    .line 240
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_v2_restricted_items_screen_title:I

    .line 241
    .line 242
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_restricted_items_title:I

    .line 247
    .line 248
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    new-instance v3, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;

    .line 253
    .line 254
    sget v5, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_restricted_items_equipment_and_instruments_title:I

    .line 255
    .line 256
    invoke-interface {v1, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    sget v6, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_restricted_items_equipment_and_instruments_description:I

    .line 261
    .line 262
    invoke-interface {v1, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    sget-object v13, Lcom/vinted/ds/assets/BloomIcon;->HandTools24:Lcom/vinted/ds/assets/BloomIcon;

    .line 267
    .line 268
    invoke-direct {v3, v5, v6, v13}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;

    .line 272
    .line 273
    sget v6, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_restricted_items_home_items_title:I

    .line 274
    .line 275
    invoke-interface {v1, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    sget v13, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_restricted_items_home_items_description:I

    .line 280
    .line 281
    invoke-interface {v1, v13}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    sget-object v14, Lcom/vinted/ds/assets/BloomIcon;->CoffeeMachine24:Lcom/vinted/ds/assets/BloomIcon;

    .line 286
    .line 287
    invoke-direct {v5, v6, v13, v14}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;)V

    .line 288
    .line 289
    .line 290
    new-instance v6, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;

    .line 291
    .line 292
    sget v13, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_restricted_items_electronics_title:I

    .line 293
    .line 294
    invoke-interface {v1, v13}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    sget v14, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_restricted_items_electronics_description:I

    .line 299
    .line 300
    invoke-interface {v1, v14}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    sget-object v15, Lcom/vinted/ds/assets/BloomIcon;->ElectronicsBadge24:Lcom/vinted/ds/assets/BloomIcon;

    .line 305
    .line 306
    invoke-direct {v6, v13, v14, v15}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;)V

    .line 307
    .line 308
    .line 309
    new-instance v13, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;

    .line 310
    .line 311
    sget v14, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_restricted_items_other_prohibited_items_title:I

    .line 312
    .line 313
    invoke-interface {v1, v14}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    sget v15, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_restricted_items_other_prohibited_items_description:I

    .line 318
    .line 319
    invoke-interface {v1, v15}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    sget-object v8, Lcom/vinted/ds/assets/BloomIcon;->CancelCircle24:Lcom/vinted/ds/assets/BloomIcon;

    .line 324
    .line 325
    invoke-direct {v13, v14, v15, v8}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;)V

    .line 326
    .line 327
    .line 328
    filled-new-array {v3, v5, v6, v13}, [Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_restricted_items_agreement:I

    .line 337
    .line 338
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-virtual {v2, v9}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Ljava/lang/Boolean;

    .line 347
    .line 348
    if-eqz v1, :cond_3

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    move v15, v8

    .line 355
    goto :goto_2

    .line 356
    :cond_3
    const/4 v15, 0x0

    .line 357
    :goto_2
    invoke-virtual {v2, v7}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/Integer;

    .line 362
    .line 363
    if-eqz v1, :cond_4

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    move/from16 v16, v6

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_4
    const/16 v16, -0x1

    .line 373
    .line 374
    :goto_3
    const/16 v19, 0xc0

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    invoke-direct/range {v10 .. v20}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_e

    .line 386
    .line 387
    :cond_5
    sget-object v5, Lcom/vinted/feature/restrictions/appeal/AppealViolation;->LISTING_QUALITY:Lcom/vinted/feature/restrictions/appeal/AppealViolation;

    .line 388
    .line 389
    invoke-virtual {v5}, Lcom/vinted/feature/restrictions/appeal/AppealViolation;->getId()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_8

    .line 398
    .line 399
    new-instance v10, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;

    .line 400
    .line 401
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_v2_listing_quality_screen_title:I

    .line 402
    .line 403
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_listing_quality_title:I

    .line 408
    .line 409
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    new-instance v13, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;

    .line 414
    .line 415
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_listing_quality_internet_photos_title:I

    .line 416
    .line 417
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_listing_quality_internet_photos_description:I

    .line 422
    .line 423
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    const/16 v17, 0x4

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    invoke-direct/range {v13 .. v18}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 434
    .line 435
    .line 436
    new-instance v14, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;

    .line 437
    .line 438
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_listing_quality_screenshots_title:I

    .line 439
    .line 440
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_listing_quality_screenshots_description:I

    .line 445
    .line 446
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v16

    .line 450
    const/16 v18, 0x4

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    invoke-direct/range {v14 .. v19}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 457
    .line 458
    .line 459
    new-instance v15, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;

    .line 460
    .line 461
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_listing_quality_members_photos_title:I

    .line 462
    .line 463
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v16

    .line 467
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_listing_quality_members_photos_description:I

    .line 468
    .line 469
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v17

    .line 473
    const/16 v19, 0x4

    .line 474
    .line 475
    const/16 v20, 0x0

    .line 476
    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    invoke-direct/range {v15 .. v20}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 480
    .line 481
    .line 482
    new-instance v16, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;

    .line 483
    .line 484
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_listing_quality_other_prohibited_content_title:I

    .line 485
    .line 486
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v17

    .line 490
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_listing_quality_other_prohibited_content_description:I

    .line 491
    .line 492
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v18

    .line 496
    const/16 v20, 0x4

    .line 497
    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    invoke-direct/range {v16 .. v21}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v3, v16

    .line 506
    .line 507
    filled-new-array {v13, v14, v15, v3}, [Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v3}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_listing_quality_agreement:I

    .line 516
    .line 517
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    invoke-virtual {v2, v9}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Ljava/lang/Boolean;

    .line 526
    .line 527
    if-eqz v1, :cond_6

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    move v15, v8

    .line 534
    goto :goto_4

    .line 535
    :cond_6
    const/4 v15, 0x0

    .line 536
    :goto_4
    invoke-virtual {v2, v7}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Ljava/lang/Integer;

    .line 541
    .line 542
    if-eqz v1, :cond_7

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    move/from16 v16, v6

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_7
    const/16 v16, -0x1

    .line 552
    .line 553
    :goto_5
    const/16 v19, 0xc0

    .line 554
    .line 555
    const/16 v20, 0x0

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    const/16 v18, 0x0

    .line 560
    .line 561
    invoke-direct/range {v10 .. v20}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_e

    .line 565
    .line 566
    :cond_8
    sget-object v5, Lcom/vinted/feature/restrictions/appeal/AppealViolation;->LISTINGS:Lcom/vinted/feature/restrictions/appeal/AppealViolation;

    .line 567
    .line 568
    invoke-virtual {v5}, Lcom/vinted/feature/restrictions/appeal/AppealViolation;->getId()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-eqz v5, :cond_b

    .line 577
    .line 578
    new-instance v10, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;

    .line 579
    .line 580
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_v2_listing_violations_screen_title:I

    .line 581
    .line 582
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_listing_violations_title:I

    .line 587
    .line 588
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    new-instance v13, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;

    .line 593
    .line 594
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_listing_violations_duplicate_items_title:I

    .line 595
    .line 596
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_listing_violations_duplicate_items_description:I

    .line 601
    .line 602
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    const/16 v17, 0x4

    .line 607
    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    const/16 v16, 0x0

    .line 611
    .line 612
    invoke-direct/range {v13 .. v18}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 613
    .line 614
    .line 615
    new-instance v14, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;

    .line 616
    .line 617
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_listing_violations_relisted_items_title:I

    .line 618
    .line 619
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v15

    .line 623
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_listing_violations_relisted_items_description:I

    .line 624
    .line 625
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v16

    .line 629
    const/16 v18, 0x4

    .line 630
    .line 631
    const/16 v19, 0x0

    .line 632
    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    invoke-direct/range {v14 .. v19}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 636
    .line 637
    .line 638
    filled-new-array {v13, v14}, [Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-static {v3}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_listing_violations_agreement:I

    .line 647
    .line 648
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v14

    .line 652
    invoke-virtual {v2, v9}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Ljava/lang/Boolean;

    .line 657
    .line 658
    if-eqz v1, :cond_9

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    move v15, v8

    .line 665
    goto :goto_6

    .line 666
    :cond_9
    const/4 v15, 0x0

    .line 667
    :goto_6
    invoke-virtual {v2, v7}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Ljava/lang/Integer;

    .line 672
    .line 673
    if-eqz v1, :cond_a

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    move/from16 v16, v6

    .line 680
    .line 681
    goto :goto_7

    .line 682
    :cond_a
    const/16 v16, -0x1

    .line 683
    .line 684
    :goto_7
    const/16 v19, 0xc0

    .line 685
    .line 686
    const/16 v20, 0x0

    .line 687
    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    const/16 v18, 0x0

    .line 691
    .line 692
    invoke-direct/range {v10 .. v20}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_e

    .line 696
    .line 697
    :cond_b
    sget-object v5, Lcom/vinted/feature/restrictions/appeal/AppealViolation;->HYGIENE:Lcom/vinted/feature/restrictions/appeal/AppealViolation;

    .line 698
    .line 699
    invoke-virtual {v5}, Lcom/vinted/feature/restrictions/appeal/AppealViolation;->getId()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-eqz v5, :cond_e

    .line 708
    .line 709
    new-instance v10, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;

    .line 710
    .line 711
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_v2_hygiene_screen_title:I

    .line 712
    .line 713
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_hygiene_title:I

    .line 718
    .line 719
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    new-instance v3, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;

    .line 724
    .line 725
    sget v5, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_hygiene_used_cosmetics_title:I

    .line 726
    .line 727
    invoke-interface {v1, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    sget v6, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_hygiene_used_cosmetics_description:I

    .line 732
    .line 733
    invoke-interface {v1, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    sget-object v8, Lcom/vinted/ds/assets/BloomIcon;->Bottles24:Lcom/vinted/ds/assets/BloomIcon;

    .line 738
    .line 739
    invoke-direct {v3, v5, v6, v8}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;)V

    .line 740
    .line 741
    .line 742
    new-instance v5, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;

    .line 743
    .line 744
    sget v6, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_hygiene_used_underwear_title:I

    .line 745
    .line 746
    invoke-interface {v1, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    sget v8, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_hygiene_used_underwear_description:I

    .line 751
    .line 752
    invoke-interface {v1, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    sget-object v13, Lcom/vinted/ds/assets/BloomIcon;->Sock24:Lcom/vinted/ds/assets/BloomIcon;

    .line 757
    .line 758
    invoke-direct {v5, v6, v8, v13}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;)V

    .line 759
    .line 760
    .line 761
    new-instance v6, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;

    .line 762
    .line 763
    sget v8, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_hygiene_other_prohibited_items_title:I

    .line 764
    .line 765
    invoke-interface {v1, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    sget v13, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_hygiene_other_prohibited_items_description:I

    .line 770
    .line 771
    invoke-interface {v1, v13}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    sget-object v14, Lcom/vinted/ds/assets/BloomIcon;->CancelCircle24:Lcom/vinted/ds/assets/BloomIcon;

    .line 776
    .line 777
    invoke-direct {v6, v8, v13, v14}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;)V

    .line 778
    .line 779
    .line 780
    filled-new-array {v3, v5, v6}, [Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-static {v3}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_hygiene_agreement:I

    .line 789
    .line 790
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v14

    .line 794
    invoke-virtual {v2, v9}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Ljava/lang/Boolean;

    .line 799
    .line 800
    if-eqz v1, :cond_c

    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    move v15, v8

    .line 807
    goto :goto_8

    .line 808
    :cond_c
    const/4 v15, 0x0

    .line 809
    :goto_8
    invoke-virtual {v2, v7}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Ljava/lang/Integer;

    .line 814
    .line 815
    if-eqz v1, :cond_d

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    move/from16 v16, v6

    .line 822
    .line 823
    goto :goto_9

    .line 824
    :cond_d
    const/16 v16, -0x1

    .line 825
    .line 826
    :goto_9
    const/16 v19, 0xc0

    .line 827
    .line 828
    const/16 v20, 0x0

    .line 829
    .line 830
    const/16 v17, 0x0

    .line 831
    .line 832
    const/16 v18, 0x0

    .line 833
    .line 834
    invoke-direct/range {v10 .. v20}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_e

    .line 838
    .line 839
    :cond_e
    sget-object v5, Lcom/vinted/feature/restrictions/appeal/AppealViolation;->REPLICA_OFFENDERS:Lcom/vinted/feature/restrictions/appeal/AppealViolation;

    .line 840
    .line 841
    invoke-virtual {v5}, Lcom/vinted/feature/restrictions/appeal/AppealViolation;->getId()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-eqz v3, :cond_11

    .line 850
    .line 851
    new-instance v10, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;

    .line 852
    .line 853
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_v2_replica_offenders_screen_title:I

    .line 854
    .line 855
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_replica_offenders_title:I

    .line 860
    .line 861
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v12

    .line 865
    new-instance v13, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;

    .line 866
    .line 867
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_replica_offenders_fraudulent_activity_title:I

    .line 868
    .line 869
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v14

    .line 873
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_replica_offenders_fraudulent_activity_description:I

    .line 874
    .line 875
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v15

    .line 879
    const/16 v17, 0x4

    .line 880
    .line 881
    const/16 v18, 0x0

    .line 882
    .line 883
    const/16 v16, 0x0

    .line 884
    .line 885
    invoke-direct/range {v13 .. v18}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 886
    .line 887
    .line 888
    new-instance v14, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;

    .line 889
    .line 890
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_replica_offenders_selling_counterfeits_title:I

    .line 891
    .line 892
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v15

    .line 896
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_replica_offenders_selling_counterfeits_description:I

    .line 897
    .line 898
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v16

    .line 902
    const/16 v18, 0x4

    .line 903
    .line 904
    const/16 v19, 0x0

    .line 905
    .line 906
    const/16 v17, 0x0

    .line 907
    .line 908
    invoke-direct/range {v14 .. v19}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 909
    .line 910
    .line 911
    filled-new-array {v13, v14}, [Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-static {v3}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v13

    .line 919
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_replica_offenders_agreement:I

    .line 920
    .line 921
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v14

    .line 925
    invoke-virtual {v2, v9}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Ljava/lang/Boolean;

    .line 930
    .line 931
    if-eqz v1, :cond_f

    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 934
    .line 935
    .line 936
    move-result v8

    .line 937
    move v15, v8

    .line 938
    goto :goto_a

    .line 939
    :cond_f
    const/4 v15, 0x0

    .line 940
    :goto_a
    invoke-virtual {v2, v7}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, Ljava/lang/Integer;

    .line 945
    .line 946
    if-eqz v1, :cond_10

    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    move/from16 v16, v6

    .line 953
    .line 954
    goto :goto_b

    .line 955
    :cond_10
    const/16 v16, -0x1

    .line 956
    .line 957
    :goto_b
    const/16 v19, 0xc0

    .line 958
    .line 959
    const/16 v20, 0x0

    .line 960
    .line 961
    const/16 v17, 0x0

    .line 962
    .line 963
    const/16 v18, 0x0

    .line 964
    .line 965
    invoke-direct/range {v10 .. v20}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_e

    .line 969
    .line 970
    :cond_11
    new-instance v11, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;

    .line 971
    .line 972
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_v2_generic_screen_title:I

    .line 973
    .line 974
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v12

    .line 978
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_generic_title:I

    .line 979
    .line 980
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v13

    .line 984
    new-instance v14, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;

    .line 985
    .line 986
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_generic_counterfeits_title:I

    .line 987
    .line 988
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v15

    .line 992
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_generic_counterfeits_description:I

    .line 993
    .line 994
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v16

    .line 998
    const/16 v18, 0x4

    .line 999
    .line 1000
    const/16 v19, 0x0

    .line 1001
    .line 1002
    const/16 v17, 0x0

    .line 1003
    .line 1004
    invoke-direct/range {v14 .. v19}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v15, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;

    .line 1008
    .line 1009
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_condition_generic_prohibited_items_title:I

    .line 1010
    .line 1011
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v16

    .line 1015
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_generic_prohibited_items_description:I

    .line 1016
    .line 1017
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v17

    .line 1021
    const/16 v19, 0x4

    .line 1022
    .line 1023
    const/16 v20, 0x0

    .line 1024
    .line 1025
    const/16 v18, 0x0

    .line 1026
    .line 1027
    invoke-direct/range {v15 .. v20}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v16, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;

    .line 1031
    .line 1032
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_generic_duplicate_items_title:I

    .line 1033
    .line 1034
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v17

    .line 1038
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_generic_duplicate_items_description:I

    .line 1039
    .line 1040
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v18

    .line 1044
    const/16 v20, 0x4

    .line 1045
    .line 1046
    const/16 v21, 0x0

    .line 1047
    .line 1048
    const/16 v19, 0x0

    .line 1049
    .line 1050
    invoke-direct/range {v16 .. v21}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v3, v16

    .line 1054
    .line 1055
    new-instance v16, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;

    .line 1056
    .line 1057
    sget v5, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_generic_commercial_selling_title:I

    .line 1058
    .line 1059
    invoke-interface {v1, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v17

    .line 1063
    sget v5, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_generic_commercial_selling_description:I

    .line 1064
    .line 1065
    invoke-interface {v1, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v18

    .line 1069
    invoke-direct/range {v16 .. v21}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v5, v16

    .line 1073
    .line 1074
    new-instance v16, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;

    .line 1075
    .line 1076
    sget v6, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_generic_fraudulent_activity_title:I

    .line 1077
    .line 1078
    invoke-interface {v1, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v17

    .line 1082
    sget v6, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_generic_fraudulent_activity_description:I

    .line 1083
    .line 1084
    invoke-interface {v1, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v18

    .line 1088
    invoke-direct/range {v16 .. v21}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v6, v16

    .line 1092
    .line 1093
    filled-new-array {v14, v15, v3, v5, v6}, [Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-static {v3}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v14

    .line 1101
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_acknowledge_conditions_generic_agreement:I

    .line 1102
    .line 1103
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v15

    .line 1107
    invoke-virtual {v2, v9}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    check-cast v1, Ljava/lang/Boolean;

    .line 1112
    .line 1113
    if-eqz v1, :cond_12

    .line 1114
    .line 1115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v8

    .line 1119
    move/from16 v16, v8

    .line 1120
    .line 1121
    goto :goto_c

    .line 1122
    :cond_12
    const/16 v16, 0x0

    .line 1123
    .line 1124
    :goto_c
    invoke-virtual {v2, v7}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, Ljava/lang/Integer;

    .line 1129
    .line 1130
    if-eqz v1, :cond_13

    .line 1131
    .line 1132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1133
    .line 1134
    .line 1135
    move-result v6

    .line 1136
    move/from16 v17, v6

    .line 1137
    .line 1138
    goto :goto_d

    .line 1139
    :cond_13
    const/16 v17, -0x1

    .line 1140
    .line 1141
    :goto_d
    const/16 v20, 0xc0

    .line 1142
    .line 1143
    const/16 v21, 0x0

    .line 1144
    .line 1145
    const/16 v18, 0x0

    .line 1146
    .line 1147
    const/16 v19, 0x0

    .line 1148
    .line 1149
    invoke-direct/range {v11 .. v21}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1150
    .line 1151
    .line 1152
    move-object v10, v11

    .line 1153
    :goto_e
    invoke-static {v10}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    iput-object v1, v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;->_state:Lo9i;

    .line 1158
    .line 1159
    invoke-static {v1}, Lj08;->b(Luwc;)Laof;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    iput-object v1, v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;->state:Laof;

    .line 1164
    .line 1165
    new-instance v1, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$checkIfAppealIsPossible$1;

    .line 1166
    .line 1167
    invoke-direct {v1, v0, v4}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$checkIfAppealIsPossible$1;-><init>(Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1168
    .line 1169
    .line 1170
    const/4 v2, 0x1

    .line 1171
    const/4 v3, 0x0

    .line 1172
    const/4 v4, 0x0

    .line 1173
    move-object/from16 v5, p0

    .line 1174
    .line 1175
    move-object/from16 p1, v0

    .line 1176
    .line 1177
    move-object/from16 p4, v1

    .line 1178
    .line 1179
    move/from16 p5, v2

    .line 1180
    .line 1181
    move-object/from16 p6, v3

    .line 1182
    .line 1183
    move/from16 p3, v4

    .line 1184
    .line 1185
    move-object/from16 p2, v5

    .line 1186
    .line 1187
    invoke-static/range {p1 .. p6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 1188
    .line 1189
    .line 1190
    return-void
.end method


# virtual methods
.method public final getDsaAppealOrError$1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$getDsaAppealOrError$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$getDsaAppealOrError$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$getDsaAppealOrError$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$getDsaAppealOrError$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$getDsaAppealOrError$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$getDsaAppealOrError$1;-><init>(Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$getDsaAppealOrError$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$getDsaAppealOrError$1;->u:I

    .line 30
    .line 31
    const-string v3, "Failed to load DSA appeal"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$getDsaAppealOrError$1;->r:Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget-object p0, v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$getDsaAppealOrError$1;->r:Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/vinted/feature/restrictions/appeal/AppealConversationReference;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;->args:Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$Arguments;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$Arguments;->getThreadId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v2}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$Arguments;->getConversationId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {p1, v7, v8}, Lcom/vinted/feature/restrictions/appeal/AppealConversationReference;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/vinted/feature/restrictions/appeal/AppealConversationReference;->conversationIdAsUuid()Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/vinted/feature/restrictions/appeal/AppealConversationReference;->fallbackThreadIdAsLong()Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object p1, v6

    .line 91
    :goto_1
    if-nez v7, :cond_6

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v6

    .line 100
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$Arguments;->isReporterFlow()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    iput-object p0, v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$getDsaAppealOrError$1;->r:Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;

    .line 107
    .line 108
    iput v5, v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$getDsaAppealOrError$1;->u:I

    .line 109
    .line 110
    iget-object v2, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;->dsaReporterAppealsCentralApi:Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;

    .line 111
    .line 112
    invoke-interface {v2, p1, v7, v0}, Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;->lookupDsaReporterAppeal(Ljava/lang/Long;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    :goto_3
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getOrShowError(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lz96;

    .line 126
    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, Lz96;->a()Ly96;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_8

    .line 134
    .line 135
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->toDomainDsaAppeal(Ly96;)Lcom/vinted/feature/restrictions/api/entity/DsaAppeal;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    move-object p0, v6

    .line 141
    goto :goto_6

    .line 142
    :cond_9
    iput-object p0, v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$getDsaAppealOrError$1;->r:Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;

    .line 143
    .line 144
    iput v4, v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$getDsaAppealOrError$1;->u:I

    .line 145
    .line 146
    iget-object v2, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;->dsaAppealsCentralApi:Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;

    .line 147
    .line 148
    invoke-interface {v2, p1, v7, v0}, Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;->lookupDsaAppeal(Ljava/lang/Long;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_a

    .line 153
    .line 154
    :goto_4
    return-object v1

    .line 155
    :cond_a
    :goto_5
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getOrShowError(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lx96;

    .line 162
    .line 163
    if-eqz p0, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0}, Lx96;->a()Lw96;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_8

    .line 170
    .line 171
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->toDomainDsaAppeal(Lw96;)Lcom/vinted/feature/restrictions/api/entity/DsaAppeal;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :goto_6
    if-eqz p0, :cond_b

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_b
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v6
.end method

.method public final onEnterScreen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;->state:Laof;

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
    check-cast v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->getAppealId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->getSessionId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    new-instance v1, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$onEnterScreen$1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v0, v2}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$onEnterScreen$1;-><init>(Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {p0, v2, v2, v1, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final trackAction$2(Lcom/vinted/feature/restrictions/appeal/TrackAction;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/restrictions/appeal/TrackAction;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 5
    .line 6
    check-cast v1, Lcom/vinted/core/json/GsonSerializer;

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, v0

    .line 14
    :goto_0
    new-instance v1, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$trackAction$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$trackAction$1;-><init>(Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;Lcom/vinted/feature/restrictions/appeal/TrackAction;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p0, v0, v0, v1, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 21
    .line 22
    .line 23
    return-void
.end method
