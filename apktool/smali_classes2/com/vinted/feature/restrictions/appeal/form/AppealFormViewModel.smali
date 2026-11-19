.class public final Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$Arguments;,
        Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$Companion;,
        Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0019\u001a\u001bBo\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;",
        "imageSelectionOpenHelper",
        "Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;",
        "mediaUploadServiceFactory",
        "Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;",
        "dsaAppealsCentralApi",
        "Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;",
        "dsaReporterAppealsCentralApi",
        "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;",
        "restrictionsNavigator",
        "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelper;",
        "restrictionsNavigatorHelper",
        "Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;",
        "restrictionsAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$Arguments;",
        "args",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _formEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/restrictions/appeal/form/AppealFormEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _formState:Lo9i;

.field public final args:Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$Arguments;

.field public final dsaAppealsCentralApi:Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;

.field public final dsaReporterAppealsCentralApi:Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;

.field public final formEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final formState:Laof;

.field public final imageSelectionOpenHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final mediaUploadService:Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

.field public final restrictionsAnalytics:Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;",
            ">;",
            "Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;",
            "Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;",
            "Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelper;",
            ">;",
            "Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->imageSelectionOpenHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->dsaAppealsCentralApi:Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->dsaReporterAppealsCentralApi:Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;

    .line 41
    .line 42
    move-object/from16 p1, p6

    .line 43
    .line 44
    iput-object p1, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->restrictionsNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 45
    .line 46
    move-object/from16 p1, p7

    .line 47
    .line 48
    iput-object p1, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->restrictionsAnalytics:Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;

    .line 49
    .line 50
    move-object/from16 p1, p9

    .line 51
    .line 52
    iput-object p1, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->args:Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$Arguments;

    .line 53
    .line 54
    move-object/from16 p1, p10

    .line 55
    .line 56
    iput-object p1, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 57
    .line 58
    sget-object p1, Lcom/vinted/shared/mediauploader/MediaUploadType;->USER_MSG:Lcom/vinted/shared/mediauploader/MediaUploadType;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    const/16 p4, 0xc

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    move-object p5, p1

    .line 65
    move/from16 p7, p3

    .line 66
    .line 67
    move/from16 p8, p4

    .line 68
    .line 69
    move-object/from16 p6, v0

    .line 70
    .line 71
    move-object p4, p0

    .line 72
    move-object p3, p2

    .line 73
    invoke-static/range {p3 .. p8}, Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;->a(Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;Luj4;Lcom/vinted/shared/mediauploader/MediaUploadType;Lcom/vinted/shared/mediauploader/MediaUploadServiceConfig;ZI)Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->mediaUploadService:Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 78
    .line 79
    new-instance v2, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 80
    .line 81
    const/16 v8, 0x1f

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-direct/range {v2 .. v9}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;-><init>(Ljava/lang/String;ZLcom/vinted/feature/restrictions/appeal/form/AppealFormValidation;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->_formState:Lo9i;

    .line 97
    .line 98
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->formState:Laof;

    .line 103
    .line 104
    new-instance p2, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 105
    .line 106
    invoke-direct {p2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->_formEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->formEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 112
    .line 113
    :cond_0
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    move-object v2, p2

    .line 118
    check-cast v2, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 119
    .line 120
    iget-object p3, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 121
    .line 122
    const-string v0, "currently_selected_image_paths"

    .line 123
    .line 124
    invoke-virtual {p3, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Ljava/util/List;

    .line 129
    .line 130
    if-nez p3, :cond_1

    .line 131
    .line 132
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 133
    .line 134
    :cond_1
    move-object v6, p3

    .line 135
    iget-object p3, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 136
    .line 137
    const-string v0, "appeal_input"

    .line 138
    .line 139
    invoke-virtual {p3, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Ljava/lang/String;

    .line 144
    .line 145
    if-nez p3, :cond_2

    .line 146
    .line 147
    const-string p3, ""

    .line 148
    .line 149
    :cond_2
    move-object v3, p3

    .line 150
    move-object p3, v6

    .line 151
    check-cast p3, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0, p3, v0}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->getIsSubmitEnabled(II)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget-object p3, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->args:Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$Arguments;

    .line 166
    .line 167
    invoke-virtual {p3}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$Arguments;->getViolationId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    const/16 v0, 0xf

    .line 172
    .line 173
    if-nez p3, :cond_3

    .line 174
    .line 175
    :goto_0
    move v7, v0

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    sget-object v5, Lcom/vinted/feature/restrictions/appeal/AppealViolation;->ACCIDENTAL_COUNTERFEITS:Lcom/vinted/feature/restrictions/appeal/AppealViolation;

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/vinted/feature/restrictions/appeal/AppealViolation;->getId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_4

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    const/4 v0, 0x5

    .line 191
    goto :goto_0

    .line 192
    :goto_1
    const/4 v5, 0x0

    .line 193
    const/4 v8, 0x4

    .line 194
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->a(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Ljava/lang/String;ZLcom/vinted/feature/restrictions/appeal/form/AppealFormValidation;Ljava/util/List;II)Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p1, p2, p3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_0

    .line 203
    .line 204
    iget-object p1, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->_formState:Lo9i;

    .line 205
    .line 206
    new-instance p2, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$2;

    .line 207
    .line 208
    invoke-direct {p2, p0, v1}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$2;-><init>(Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 209
    .line 210
    .line 211
    new-instance p3, Ll08;

    .line 212
    .line 213
    invoke-direct {p3, p1, p2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p3, p0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public static a(Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;III)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->formState:Laof;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Laof;->a:Lm9i;

    .line 8
    .line 9
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->getCurrentlySelectedImagePaths()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object p2, v0, Laof;->a:Lm9i;

    .line 30
    .line 31
    invoke-interface {p2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->getAppealInput()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->getIsSubmitEnabled(II)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static b(Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;Lcom/vinted/feature/restrictions/appeal/TrackAction;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$trackAction$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1, v1}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$trackAction$1;-><init>(Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;Lcom/vinted/feature/restrictions/appeal/TrackAction;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-static {p0, v1, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getIsSubmitEnabled(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x7d1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x64

    .line 6
    .line 7
    if-gt v3, p2, :cond_0

    .line 8
    .line 9
    if-ge p2, v1, :cond_0

    .line 10
    .line 11
    move v4, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v2

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->args:Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$Arguments;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$Arguments;->getViolationId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return v4

    .line 23
    :cond_1
    sget-object v4, Lcom/vinted/feature/restrictions/appeal/AppealViolation;->ACCIDENTAL_COUNTERFEITS:Lcom/vinted/feature/restrictions/appeal/AppealViolation;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/vinted/feature/restrictions/appeal/AppealViolation;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    if-gt p0, p1, :cond_2

    .line 37
    .line 38
    const/16 p0, 0x10

    .line 39
    .line 40
    if-ge p1, p0, :cond_2

    .line 41
    .line 42
    if-gt v3, p2, :cond_2

    .line 43
    .line 44
    if-ge p2, v1, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    if-gt v3, p2, :cond_4

    .line 49
    .line 50
    if-ge p2, v1, :cond_4

    .line 51
    .line 52
    return v0

    .line 53
    :cond_4
    return v2
.end method

.method public final onEnterScreen()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onEnterScreen$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onEnterScreen$1;-><init>(Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onImageSelectionChange(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->_formState:Lo9i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-static {p0, v3, v4, v5}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->a(Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;III)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v8, 0x15

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, p1

    .line 32
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->a(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Ljava/lang/String;ZLcom/vinted/feature/restrictions/appeal/form/AppealFormValidation;Ljava/util/List;II)Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->_formEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 45
    .line 46
    sget-object p2, Lcom/vinted/feature/restrictions/appeal/form/AppealFormEvent$ScrollImagesCarouselToTheLastPosition;->INSTANCE:Lcom/vinted/feature/restrictions/appeal/form/AppealFormEvent$ScrollImagesCarouselToTheLastPosition;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    move-object p1, v6

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-static {p1, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 80
    .line 81
    new-instance v1, Lcom/vinted/shared/mediauploader/Media$Photo;

    .line 82
    .line 83
    sget-object v2, Lcom/vinted/shared/mediauploader/MediaSource;->Companion:Lcom/vinted/shared/mediauploader/MediaSource$Companion;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/PickedMedia;->getMediaUri()Ljava/net/URI;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lcom/vinted/shared/mediauploader/MediaSource$Companion;->from(Ljava/net/URI;)Lcom/vinted/shared/mediauploader/MediaSource$Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/PickedMedia;->getRotationDegree()Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->getValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {v1, v2, v0}, Lcom/vinted/shared/mediauploader/Media$Photo;-><init>(Lcom/vinted/shared/mediauploader/MediaSource;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object p0, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->mediaUploadService:Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->setMediaList(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    move-object p1, v6

    .line 118
    goto :goto_0
.end method

.method public final onLeaveScreen()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onLeaveScreen$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onLeaveScreen$1;-><init>(Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final validateAppealInput(Ljava/lang/String;)V
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->_formState:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 9
    .line 10
    invoke-static {p1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x64

    .line 23
    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    sget-object v3, Lcom/vinted/feature/restrictions/appeal/form/AppealFormValidation$InputIsTooShort;->INSTANCE:Lcom/vinted/feature/restrictions/appeal/form/AppealFormValidation$InputIsTooShort;

    .line 27
    .line 28
    :goto_1
    move-object v5, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x7d0

    .line 35
    .line 36
    if-le v3, v4, :cond_1

    .line 37
    .line 38
    sget-object v3, Lcom/vinted/feature/restrictions/appeal/form/AppealFormValidation$InputIsTooLong;->INSTANCE:Lcom/vinted/feature/restrictions/appeal/form/AppealFormValidation$InputIsTooLong;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {p0, v6, v3, v4}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->a(Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;III)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v8, 0x18

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v3, p1

    .line 58
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->a(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Ljava/lang/String;ZLcom/vinted/feature/restrictions/appeal/form/AppealFormValidation;Ljava/util/List;II)Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, v1, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    move-object p1, v3

    .line 70
    goto :goto_0
.end method
