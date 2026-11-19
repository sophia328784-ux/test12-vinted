.class public final Lcom/vinted/feature/trust/report/report/ReportViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;,
        Lcom/vinted/feature/trust/report/report/ReportViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0017\u0018Ba\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/feature/trust/report/report/ReportViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/trust/report/report/ReportInteractor;",
        "interactor",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/trust/navigator/TrustNavigator;",
        "navigation",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "analytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/feature/help/analytics/HelpAnalytics;",
        "helpAnalytics",
        "Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/trust/report/report/ReportInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final _state:Lo9i;

.field public final alertType:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

.field public final analytics:Lcom/vinted/analytics/VintedAnalytics;

.field public final arguments:Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationId:Ljava/lang/String;

.field public final entityId:Ljava/lang/String;

.field public final interactor:Lcom/vinted/feature/trust/report/report/ReportInteractor;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/trust/navigator/TrustNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/trust/report/report/ReportInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/trust/report/report/ReportInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/trust/navigator/TrustNavigator;",
            ">;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lcom/vinted/feature/help/analytics/HelpAnalytics;",
            "Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;",
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
    iput-object v3, v0, Lcom/vinted/feature/trust/report/report/ReportViewModel;->interactor:Lcom/vinted/feature/trust/report/report/ReportInteractor;

    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    iput-object v3, v0, Lcom/vinted/feature/trust/report/report/ReportViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 42
    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    iput-object v3, v0, Lcom/vinted/feature/trust/report/report/ReportViewModel;->analytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 46
    .line 47
    move-object/from16 v3, p4

    .line 48
    .line 49
    iput-object v3, v0, Lcom/vinted/feature/trust/report/report/ReportViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 50
    .line 51
    move-object/from16 v3, p5

    .line 52
    .line 53
    iput-object v3, v0, Lcom/vinted/feature/trust/report/report/ReportViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 54
    .line 55
    move-object/from16 v3, p8

    .line 56
    .line 57
    iput-object v3, v0, Lcom/vinted/feature/trust/report/report/ReportViewModel;->arguments:Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;->getReportArguments()Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v0, Lcom/vinted/feature/trust/report/report/ReportViewModel;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;->getAlertType()Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, v0, Lcom/vinted/feature/trust/report/report/ReportViewModel;->alertType:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;->getReportArguments()Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lcom/vinted/feature/trust/report/report/ReportArguments;->getReportItem()Lcom/vinted/feature/trust/api/entity/ReportItem;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/vinted/feature/trust/api/entity/ReportItem;->getPrice()Lcom/vinted/core/money/Money;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    move-object/from16 v7, p6

    .line 88
    .line 89
    invoke-static {v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object v6, v1

    .line 95
    :goto_0
    new-instance v7, Lcom/vinted/feature/trust/report/report/ReportState;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;->getReportArguments()Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v3}, Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;->getAlertType()Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v3}, Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;->getReportArguments()Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Lcom/vinted/feature/trust/report/report/ReportArguments;->getReportItem()Lcom/vinted/feature/trust/api/entity/ReportItem;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8, v6}, Lcom/onetrust/otpublishers/headless/gpp/b;->asSelectedReportItem(Lcom/vinted/feature/trust/api/entity/ReportItem;Ljava/lang/String;)Lcom/vinted/feature/trust/api/entity/SelectedReportItem;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const/16 v14, 0x19

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-direct/range {v7 .. v15}, Lcom/vinted/feature/trust/report/report/ReportState;-><init>(Ljava/util/List;Lcom/vinted/feature/trust/report/report/ReportArguments;Lcom/vinted/feature/trust/api/entity/AdminAlertType;ZLjava/lang/String;Lcom/vinted/feature/trust/api/entity/SelectedReportItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iput-object v6, v0, Lcom/vinted/feature/trust/report/report/ReportViewModel;->_state:Lo9i;

    .line 131
    .line 132
    invoke-static {v6}, Lj08;->b(Luwc;)Laof;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iput-object v6, v0, Lcom/vinted/feature/trust/report/report/ReportViewModel;->state:Laof;

    .line 137
    .line 138
    sget-object v7, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->MSG_THREAD:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 139
    .line 140
    if-ne v5, v7, :cond_2

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/vinted/feature/trust/report/report/ReportArguments;->getMessageThreadId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_1

    .line 147
    .line 148
    invoke-static {v7}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    move-object v7, v1

    .line 154
    :goto_1
    if-nez v7, :cond_2

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/vinted/feature/trust/report/report/ReportArguments;->getMessageThreadId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    move-object v15, v7

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move-object v15, v1

    .line 163
    :goto_2
    iput-object v15, v0, Lcom/vinted/feature/trust/report/report/ReportViewModel;->conversationId:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v7, Lw0g;->a:[I

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    aget v7, v7, v8

    .line 172
    .line 173
    if-eq v7, v2, :cond_6

    .line 174
    .line 175
    const/4 v2, 0x2

    .line 176
    if-eq v7, v2, :cond_4

    .line 177
    .line 178
    const/4 v2, 0x3

    .line 179
    if-ne v7, v2, :cond_3

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/vinted/feature/trust/report/report/ReportArguments;->getMessageThreadId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_4
    invoke-virtual {v4}, Lcom/vinted/feature/trust/report/report/ReportArguments;->getUser()Lcom/vinted/shared/userdto/api/entity/User;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    move-object v2, v1

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    invoke-virtual {v4}, Lcom/vinted/feature/trust/report/report/ReportArguments;->getItemId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_3
    if-nez v2, :cond_7

    .line 208
    .line 209
    const-string v2, "N/A"

    .line 210
    .line 211
    :cond_7
    iput-object v2, v0, Lcom/vinted/feature/trust/report/report/ReportViewModel;->entityId:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v15, :cond_9

    .line 214
    .line 215
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_8

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    move-object v9, v1

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    :goto_4
    move-object v9, v2

    .line 225
    :goto_5
    invoke-virtual {v5}, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    sget-object v11, Lcom/vinted/analytics/screens/Screen;->report:Lcom/vinted/analytics/screens/Screen;

    .line 230
    .line 231
    iget-object v2, v6, Laof;->a:Lm9i;

    .line 232
    .line 233
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcom/vinted/feature/trust/report/report/ReportState;

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/vinted/feature/trust/report/report/ReportState;->getSessionId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v3}, Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;->getReportArguments()Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lcom/vinted/feature/trust/report/report/ReportArguments;->getMessageId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v3}, Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;->getReportArguments()Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lcom/vinted/feature/trust/report/report/ReportArguments;->getPhotoId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    move-object/from16 v8, p7

    .line 260
    .line 261
    invoke-static/range {v8 .. v15}, Lcom/vinted/feature/help/analytics/HelpAnalytics;->E(Lcom/vinted/feature/help/analytics/HelpAnalytics;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lcom/vinted/feature/trust/report/report/ReportViewModel$1;

    .line 265
    .line 266
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/trust/report/report/ReportViewModel$1;-><init>(Lcom/vinted/feature/trust/report/report/ReportViewModel;Lkotlin/coroutines/Continuation;)V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    const/4 v3, 0x0

    .line 271
    const/4 v4, 0x0

    .line 272
    move-object/from16 v5, p0

    .line 273
    .line 274
    move-object/from16 p1, v0

    .line 275
    .line 276
    move/from16 p5, v1

    .line 277
    .line 278
    move-object/from16 p4, v2

    .line 279
    .line 280
    move-object/from16 p6, v3

    .line 281
    .line 282
    move/from16 p3, v4

    .line 283
    .line 284
    move-object/from16 p2, v5

    .line 285
    .line 286
    invoke-static/range {p1 .. p6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 287
    .line 288
    .line 289
    return-void
.end method
