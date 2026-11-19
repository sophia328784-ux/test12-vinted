.class Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/VideoAdController;
.implements Lnet/pubnative/lite/sdk/vpaid/ReplayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;
    }
.end annotation


# static fields
.field private static final DELAY_UNTIL_EXECUTE:I = 0x64

.field private static final LOG_TAG:Ljava/lang/String; = "VideoAdControllerVast"


# instance fields
.field private final CLOSE_VIDEO_AFTER_FINISH_DEFAULT:Z

.field private final CLOSE_VIDEO_AFTER_FINISH_REWARDED_DEFAULT:Z

.field private containsStartEvent:Z

.field private volatile currentAction:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

.field private finishedPlaying:Z

.field private firstQuartileFired:Z

.field private hasEndcard:Ljava/lang/Boolean;

.field private volatile isActionsProcessingRun:Z

.field private isAndroid6VersionDevice:Ljava/lang/Boolean;

.field isAutoClose:Z

.field isAutoCloseRemoteConfig:Ljava/lang/Boolean;

.field private isCreativeViewEventsTracked:Ljava/lang/Boolean;

.field private isFullscreen:Z

.field private isImpressionFired:Z

.field private isLastEndCardCustom:Ljava/lang/Boolean;

.field private isReplay:Z

.field private isVideoCompleted:Z

.field private isVideoSkipped:Z

.field private final mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;",
            ">;"
        }
    .end annotation
.end field

.field private mActionsHandlerThread:Landroid/os/HandlerThread;

.field private mActionsProcessingHandler:Landroid/os/Handler;

.field private final mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

.field private final mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

.field private final mCreateTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private final mCreativeViewEventsTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field private mDoneMillis:I

.field private mDuration:I

.field private final mEndCardsData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/EndCardData;",
            ">;"
        }
    .end annotation
.end field

.field private mImageUri:Ljava/lang/String;

.field private final mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

.field private final mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

.field private final mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private final mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private final mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private final mPendingActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSkipTimeMillis:I

.field private mSkipTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

.field private mTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

.field private final mTrackingEventsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoUri:Ljava/lang/String;

.field private final mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

.field private final mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

.field private final mViewabilityFriendlyObstructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;",
            ">;"
        }
    .end annotation
.end field

.field private midpointFired:Z

.field private replaySdkEventFired:Z

.field private startFired:Z

.field private thirdQuartileFired:Z

.field private videoCompletedFired:Z

.field private videoVisible:Z


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;ZLnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;Lnet/pubnative/lite/sdk/models/CustomCTAData;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v13, 0x0

    .line 7
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->CLOSE_VIDEO_AFTER_FINISH_DEFAULT:Z

    .line 8
    .line 9
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->CLOSE_VIDEO_AFTER_FINISH_REWARDED_DEFAULT:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTrackingEventsList:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isCreativeViewEventsTracked:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mEndCardsData:Ljava/util/List;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    iput v2, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimeMillis:I

    .line 31
    .line 32
    iput v2, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mDuration:I

    .line 33
    .line 34
    iput v2, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mDoneMillis:I

    .line 35
    .line 36
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->videoVisible:Z

    .line 37
    .line 38
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->finishedPlaying:Z

    .line 39
    .line 40
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isImpressionFired:Z

    .line 41
    .line 42
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoSkipped:Z

    .line 43
    .line 44
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoCompleted:Z

    .line 45
    .line 46
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->containsStartEvent:Z

    .line 47
    .line 48
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->startFired:Z

    .line 49
    .line 50
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->firstQuartileFired:Z

    .line 51
    .line 52
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->midpointFired:Z

    .line 53
    .line 54
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->thirdQuartileFired:Z

    .line 55
    .line 56
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->videoCompletedFired:Z

    .line 57
    .line 58
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->replaySdkEventFired:Z

    .line 59
    .line 60
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isFullscreen:Z

    .line 61
    .line 62
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isReplay:Z

    .line 63
    .line 64
    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isAndroid6VersionDevice:Ljava/lang/Boolean;

    .line 65
    .line 66
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mPendingActions:Ljava/util/Map;

    .line 72
    .line 73
    new-instance v2, Ljava/util/Vector;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActions:Ljava/util/List;

    .line 79
    .line 80
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isActionsProcessingRun:Z

    .line 81
    .line 82
    sget-object v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;->INITIAL:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    .line 83
    .line 84
    iput-object v2, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->currentAction:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    .line 85
    .line 86
    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isLastEndCardCustom:Ljava/lang/Boolean;

    .line 87
    .line 88
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 94
    .line 95
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$5;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$5;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    iput-object v14, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isAutoCloseRemoteConfig:Ljava/lang/Boolean;

    .line 104
    .line 105
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$6;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$6;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mCreateTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 111
    .line 112
    move-object/from16 v15, p1

    .line 113
    .line 114
    iput-object v15, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 115
    .line 116
    move-object/from16 v0, p2

    .line 117
    .line 118
    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 119
    .line 120
    move-object/from16 v0, p3

    .line 121
    .line 122
    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 123
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewabilityFriendlyObstructions:Ljava/util/List;

    .line 130
    .line 131
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 132
    .line 133
    invoke-direct/range {p0 .. p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getEndcardCloseDelay(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct/range {p0 .. p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getFullScreenClickability(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-direct/range {p0 .. p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasReducedCloseSize(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v15}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->isBrandAd()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v15}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->hasHiddenUxControls()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-virtual {v15}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getLearnMoreData()Lnet/pubnative/lite/sdk/models/LearnMoreData;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    move-object/from16 v7, p0

    .line 170
    .line 171
    move/from16 v2, p4

    .line 172
    .line 173
    move-object/from16 v6, p6

    .line 174
    .line 175
    move-object/from16 v8, p7

    .line 176
    .line 177
    move-object/from16 v9, p8

    .line 178
    .line 179
    invoke-direct/range {v0 .. v12}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdController;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;Lnet/pubnative/lite/sdk/vpaid/ReplayListener;Lnet/pubnative/lite/sdk/models/CustomCTAData;Ljava/lang/Integer;ZZLnet/pubnative/lite/sdk/models/LearnMoreData;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 183
    .line 184
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    .line 185
    .line 186
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    .line 190
    .line 191
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 192
    .line 193
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getCompanionCreativeViewEvents()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v0, v3, v14}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mCreativeViewEventsTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 205
    .line 206
    if-eqz v2, :cond_0

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    iput-boolean v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->videoVisible:Z

    .line 210
    .line 211
    :cond_0
    iput-boolean v2, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isFullscreen:Z

    .line 212
    .line 213
    move-object/from16 v0, p5

    .line 214
    .line 215
    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    .line 216
    .line 217
    invoke-virtual {v15}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->isBrandAd()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isAutoClose:Z

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_1
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isRewarded()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isAutoClose:Z

    .line 237
    .line 238
    invoke-virtual {v15}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    invoke-virtual {v15}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->needCloseRewardAfterFinish()Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isAutoCloseRemoteConfig:Ljava/lang/Boolean;

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_2
    iput-boolean v13, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isAutoClose:Z

    .line 256
    .line 257
    invoke-virtual {v15}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    invoke-virtual {v15}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->needCloseInterAfterFinish()Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isAutoCloseRemoteConfig:Ljava/lang/Boolean;

    .line 272
    .line 273
    :cond_3
    :goto_0
    iget-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isAutoCloseRemoteConfig:Ljava/lang/Boolean;

    .line 274
    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput-boolean v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isAutoClose:Z

    .line 282
    .line 283
    :cond_4
    :goto_1
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->getDefaultEndCard()Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasEndcard:Ljava/lang/Boolean;

    .line 288
    .line 289
    move-object/from16 v0, p9

    .line 290
    .line 291
    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 292
    .line 293
    new-instance v0, Landroid/os/HandlerThread;

    .line 294
    .line 295
    const-string v2, "VastActionsProcessor"

    .line 296
    .line 297
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActionsHandlerThread:Landroid/os/HandlerThread;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 303
    .line 304
    .line 305
    new-instance v0, Landroid/os/Handler;

    .line 306
    .line 307
    iget-object v2, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActionsHandlerThread:Landroid/os/HandlerThread;

    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActionsProcessingHandler:Landroid/os/Handler;

    .line 317
    .line 318
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->lambda$processActions$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isReplay:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->resumeAd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)I
    .locals 0

    .line 1
    iget p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimeMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;I)I
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mDoneMillis:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isImpressionFired:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->containsStartEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->fireImpression()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->processTrackingEvents()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->handleMediaPlayerComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized addAction(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActions:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActions:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActions:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mPendingActions:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mPendingActions:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mPendingActions:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActions:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mPendingActions:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_3
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method private addMissingDefaultEvents(I)V
    .locals 4

    .line 1
    const-string v0, "midpoint"

    .line 2
    .line 3
    const-string v1, "thirdQuartile"

    .line 4
    .line 5
    const-string v2, "start"

    .line 6
    .line 7
    const-string v3, "firstQuartile"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTrackingEventsList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;

    .line 50
    .line 51
    iget-object v3, v3, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTrackingEventsList:Ljava/util/List;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {p0, v1, v3, p1, v3}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->createDefaultEvent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method private declared-synchronized addPendingAction(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mPendingActions:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mPendingActions:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mPendingActions:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mPendingActions:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->lambda$fireImpression$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->lambda$processPauseAction$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized cancelPendingPauseAction()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActions:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActions:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;->PAUSE:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActions:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mPendingActions:Ljava/util/Map;

    .line 41
    .line 42
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;->PLAY:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mPendingActions:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    .line 77
    .line 78
    sget-object v3, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;->PAUSE:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mPendingActions:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_1
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0
.end method

.method private declared-synchronized clearAllActions()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActions:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mPendingActions:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method private createDefaultEvent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;
    .locals 1

    .line 1
    new-instance p4, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;

    .line 2
    .line 3
    invoke-direct {p4, p2}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p4, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "start"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p4, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 18
    .line 19
    iput-object p2, p4, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->containsStartEvent:Z

    .line 23
    .line 24
    :cond_0
    const-string p0, "firstQuartile"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    div-int/lit8 p2, p3, 0x4

    .line 33
    .line 34
    iput p2, p4, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 35
    .line 36
    iput-object p0, p4, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    const-string p0, "midpoint"

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    div-int/lit8 p2, p3, 0x2

    .line 47
    .line 48
    iput p2, p4, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 49
    .line 50
    iput-object p0, p4, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    const-string p0, "thirdQuartile"

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    mul-int/lit8 p3, p3, 0x3

    .line 61
    .line 62
    div-int/lit8 p3, p3, 0x4

    .line 63
    .line 64
    iput p3, p4, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 65
    .line 66
    iput-object p0, p4, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 67
    .line 68
    :cond_3
    return-object p4
.end method

.method private createProgressPoints(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTrackingEventsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getImpressions()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getImpressions()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTrackingEventsList:Ljava/util/List;

    .line 41
    .line 42
    new-instance v3, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 52
    .line 53
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_b

    .line 58
    .line 59
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 60
    .line 61
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_b

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;

    .line 80
    .line 81
    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;

    .line 82
    .line 83
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getText()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v2, v3}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "creativeView"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v5, 0x0

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    iput v5, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 104
    .line 105
    iput-object v4, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTrackingEventsList:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "start"

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    iput v5, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 125
    .line 126
    iput-object v4, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTrackingEventsList:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    iput-boolean v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->containsStartEvent:Z

    .line 135
    .line 136
    :cond_4
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "firstQuartile"

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    div-int/lit8 v3, p1, 0x4

    .line 149
    .line 150
    iput v3, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 151
    .line 152
    iput-object v4, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTrackingEventsList:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v4, "midpoint"

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    div-int/lit8 v3, p1, 0x2

    .line 172
    .line 173
    iput v3, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 174
    .line 175
    iput-object v4, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTrackingEventsList:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v4, "thirdQuartile"

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    mul-int/lit8 v3, p1, 0x3

    .line 195
    .line 196
    div-int/lit8 v3, v3, 0x4

    .line 197
    .line 198
    iput v3, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 199
    .line 200
    iput-object v4, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTrackingEventsList:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v4, "progress"

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_2

    .line 218
    .line 219
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getOffset()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-nez v3, :cond_8

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_8
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getOffset()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v4, "%"

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getOffset()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->parsePercent(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    mul-int/2addr v1, p1

    .line 248
    div-int/lit8 v1, v1, 0x64

    .line 249
    .line 250
    iput v1, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_9
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getOffset()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->parseDuration(Ljava/lang/String;)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    mul-int/lit16 v1, v1, 0x3e8

    .line 268
    .line 269
    iput v1, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 270
    .line 271
    :cond_a
    :goto_2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTrackingEventsList:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_b
    :goto_3
    return-void
.end method

.method private createReplayTimer(I)V
    .locals 8

    .line 1
    iput p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mDuration:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mDoneMillis:I

    .line 5
    .line 6
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;

    .line 7
    .line 8
    int-to-long v3, p1

    .line 9
    const-wide/16 v5, 0xa

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move v7, p1

    .line 13
    invoke-direct/range {v1 .. v7}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;JJI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->create()Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {v2, p0, p1, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->createSkipTimer(ZZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private createSkipTimer(ZZZ)V
    .locals 10

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimeMillis:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isFullscreen:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$1;

    .line 10
    .line 11
    int-to-long v4, v0

    .line 12
    const-wide/16 v6, 0xa

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    move v8, p1

    .line 16
    move v9, p2

    .line 17
    invoke-direct/range {v2 .. v9}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$1;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;JJZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->create()Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v3, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iget-object p0, v3, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-direct {v3}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasHiddenUx()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    new-instance p0, Lnet/pubnative/lite/sdk/vpaid/d;

    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    invoke-direct {p0, v3, p1}, Lnet/pubnative/lite/sdk/vpaid/d;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    move-object v3, p0

    .line 50
    move v8, p1

    .line 51
    move v9, p2

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-boolean p0, v3, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isFullscreen:Z

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    iget-object p0, v3, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    new-instance p0, Lnet/pubnative/lite/sdk/vpaid/f;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-direct {p0, v3, v8, v9, p1}, Lnet/pubnative/lite/sdk/vpaid/f;-><init>(Ljava/lang/Object;ZZB)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method private createTimer(I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isReplay:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->createReplayTimer(I)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoSkipped:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mDuration:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mDoneMillis:I

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->initSkipTime(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->createProgressPoints(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->addMissingDefaultEvents(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->isEndCardEnabled(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasNextEndCard()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v0, v1

    .line 55
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasEndcard:Ljava/lang/Boolean;

    .line 60
    .line 61
    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$3;

    .line 62
    .line 63
    int-to-long v4, p1

    .line 64
    const-wide/16 v6, 0xa

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    move v8, p1

    .line 68
    invoke-direct/range {v2 .. v8}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$3;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;JJI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->create()Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v3, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    .line 76
    .line 77
    iget-boolean p0, v3, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isAutoClose:Z

    .line 78
    .line 79
    iget-object p1, v3, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasEndcard:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {v3, p0, p1, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->createSkipTimer(ZZZ)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic d(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->lambda$processPlayAction$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->lambda$tryReInitMediaPlayer$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized executeAction(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->processResumeAction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->processPauseAction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->processPlayAction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_3
    :try_start_4
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->processPrepareAction()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catch_0
    :try_start_5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->tryReInitMediaPlayer()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 47
    throw p1
.end method

.method public static synthetic f(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->lambda$skipVideo$15()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fireImpression()V
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/d;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lnet/pubnative/lite/sdk/vpaid/d;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isImpressionFired:Z

    .line 12
    .line 13
    return-void
.end method

.method private fireReportingEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {p1}, Lzk1;->d(Ljava/lang/String;)Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isRewarded()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "rewarded"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isFullscreen:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "fullscreen"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "banner"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string v0, "video"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "android"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 59
    .line 60
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 85
    .line 86
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 98
    .line 99
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 111
    .line 112
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method private fireReportingEventOnce(ZLjava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->fireReportingEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    return p1
.end method

.method private fireViewabilityTrackingEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "midpoint"

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    const-string v0, "firstQuartile"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x3

    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string v0, "start"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x2

    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    const-string v0, "thirdQuartile"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v2, 0x0

    .line 70
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_0
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/d;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-direct {p1, p0, v0}, Lnet/pubnative/lite/sdk/vpaid/d;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;B)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->firstQuartileFired:Z

    .line 84
    .line 85
    const-string v0, "first_quartile"

    .line 86
    .line 87
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->fireReportingEventOnce(ZLjava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->firstQuartileFired:Z

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->resolveStartDuration()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/e;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1}, Lnet/pubnative/lite/sdk/vpaid/e;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;F)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->startFired:Z

    .line 107
    .line 108
    const-string v0, "video_started"

    .line 109
    .line 110
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->fireReportingEventOnce(ZLjava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->startFired:Z

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/d;

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    invoke-direct {p1, p0, v0}, Lnet/pubnative/lite/sdk/vpaid/d;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;B)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->thirdQuartileFired:Z

    .line 127
    .line 128
    const-string v0, "third_quartile"

    .line 129
    .line 130
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->fireReportingEventOnce(ZLjava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->thirdQuartileFired:Z

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/d;

    .line 138
    .line 139
    const/4 v0, 0x6

    .line 140
    invoke-direct {p1, p0, v0}, Lnet/pubnative/lite/sdk/vpaid/d;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;B)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->midpointFired:Z

    .line 147
    .line 148
    invoke-direct {p0, p1, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->fireReportingEventOnce(ZLjava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->midpointFired:Z

    .line 153
    .line 154
    :cond_5
    :goto_1
    return-void

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_3
        -0x4fbdabf6 -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x21644853 -> :sswitch_0
    .end sparse-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic g(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->lambda$processPlayAction$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getEndcardCloseDelay(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getEndCardCloseDelay()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private getFullScreenClickability(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getFullScreenClickability()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private getNativeCloseButtonDelay(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getCloseButtonDelay(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private getNextEndCard()Lnet/pubnative/lite/sdk/models/EndCardData;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mEndCardsData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mEndCardsData:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnet/pubnative/lite/sdk/models/EndCardData;

    .line 19
    .line 20
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mEndCardsData:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic h(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->lambda$recoverMediaPlayerSurface$18()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleMediaPlayerComplete()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoCompleted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isReplay:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdFinishedReplaying()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hideSkipButton()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hideMuteButton()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoCompleted:Z

    .line 27
    .line 28
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->setTimerVisible(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 35
    .line 36
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdDidReachEnd()V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->videoCompletedFired:Z

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, "ad_complete"

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->fireReportingEvent(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->videoCompletedFired:Z

    .line 49
    .line 50
    :cond_2
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->skipVideo(Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoSkipped:Z

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 58
    .line 59
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 64
    .line 65
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    .line 70
    .line 71
    const-string v3, "complete"

    .line 72
    .line 73
    invoke-static {v1, v2, v3, p0, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method private hasHiddenUx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->isBrandAd()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->hasHiddenUxControls()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private hasNextEndCard()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mEndCardsData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private hasReducedCloseSize(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->isIconSizeReduced()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getAdExperience()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v1, "performance"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    :cond_0
    return p0
.end method

.method public static synthetic i(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->lambda$fireViewabilityTrackingEvent$13()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initSkipTime(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getPublisherSkipSeconds()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v6, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 30
    .line 31
    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getSkipTime()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 42
    .line 43
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getSkipTime()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v6, "%"

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v6, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getSkipTime()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->parsePercent(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    mul-int/2addr v1, p1

    .line 66
    div-int/lit8 v1, v1, 0x64

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_1
    :goto_0
    move v6, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getSkipTime()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->parseDuration(Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    mul-int/lit16 v1, v1, 0x3e8

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move v6, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v6, v3

    .line 97
    move-object v1, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v2, v0

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    iget-object v7, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 102
    .line 103
    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->isEndCardEnabled(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasNextEndCard()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move v3, v4

    .line 129
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasEndcard:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isRewarded()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 146
    .line 147
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/models/Ad;->getVideoRewardedSkipOffset()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    div-int/lit16 v1, v1, 0x3e8

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasEndcard:Ljava/lang/Boolean;

    .line 170
    .line 171
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {v3, v2, v1, v4, v5}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getVideoSkipOffset(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    mul-int/lit16 v1, v1, 0x3e8

    .line 182
    .line 183
    iput v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimeMillis:I

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 187
    .line 188
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/models/Ad;->getVideoRewardedSkipOffset()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasEndcard:Ljava/lang/Boolean;

    .line 201
    .line 202
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {v3, v2, v1, v4, v5}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getVideoSkipOffset(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    mul-int/lit16 v1, v1, 0x3e8

    .line 213
    .line 214
    iput v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimeMillis:I

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    if-eqz v6, :cond_8

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 222
    .line 223
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getVideoSkipOffset()Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    div-int/lit16 v1, v1, 0x3e8

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasEndcard:Ljava/lang/Boolean;

    .line 242
    .line 243
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-static {v2, v5, v1, v3, v4}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getVideoSkipOffset(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    mul-int/lit16 v1, v1, 0x3e8

    .line 254
    .line 255
    iput v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimeMillis:I

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 259
    .line 260
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getVideoSkipOffset()Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasEndcard:Ljava/lang/Boolean;

    .line 269
    .line 270
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-static {v2, v5, v1, v3, v4}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getVideoSkipOffset(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    mul-int/lit16 v1, v1, 0x3e8

    .line 281
    .line 282
    iput v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimeMillis:I

    .line 283
    .line 284
    :goto_3
    if-gt v1, p1, :cond_9

    .line 285
    .line 286
    sub-int/2addr p1, v1

    .line 287
    const/16 v1, 0x1f4

    .line 288
    .line 289
    if-ge p1, v1, :cond_a

    .line 290
    .line 291
    if-ltz p1, :cond_a

    .line 292
    .line 293
    :cond_9
    iput v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimeMillis:I

    .line 294
    .line 295
    :cond_a
    :goto_4
    return-void
.end method

.method private isEndCardShowable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->isEndCardEnabled(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static synthetic j(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->lambda$fireViewabilityTrackingEvent$11()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->lambda$muteVideo$17(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->lambda$skipVideo$14()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createSkipTimer$1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->showCountdownTimer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$createSkipTimer$2(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->endSkip(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$fireImpression$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;->onImpression()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$fireViewabilityTrackingEvent$10(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->fireStart(FZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$fireViewabilityTrackingEvent$11()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->fireFirstQuartile()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$fireViewabilityTrackingEvent$12()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->fireMidpoint()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$fireViewabilityTrackingEvent$13()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->fireThirdQuartile()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$muteVideo$17(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->fireVolumeChange(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$processActions$3()V
    .locals 3

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActions:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isActionsProcessingRun:Z

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActions:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    .line 24
    .line 25
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->currentAction:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    .line 26
    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->executeAction(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;)V

    .line 29
    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_1
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mPendingActions:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mPendingActions:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActions:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    monitor-exit p0

    .line 65
    goto :goto_0

    .line 66
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    throw v0

    .line 68
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw v0
.end method

.method private synthetic lambda$processPauseAction$8()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->firePause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$processPlayAction$5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->isMute()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->muteVideo(ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 12
    .line 13
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, v1, p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->adjustLayoutParams(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$processPlayAction$6()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->fireImpression()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$processPlayAction$7()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdListener()Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdStarted()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$processResumeAction$9()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->fireResume()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$recoverMediaPlayerSurface$18()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->finishedPlaying:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    iget p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mDuration:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->LOG_TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "mediaPlayer cant recover surface: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$skipVideo$14()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->fireSkipped()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$skipVideo$15()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->fireComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$skipVideo$16()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->isInterstitial()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->finishedPlaying:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mImageUri:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isAutoClose:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasEndcard:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->closeSelf()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private synthetic lambda$tryReInitMediaPlayer$4()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->processPrepareAction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "mediaPlayer re-init: "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/d;

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lnet/pubnative/lite/sdk/vpaid/d;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic m(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->lambda$processPlayAction$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized muteVideo(ZZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/g;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lnet/pubnative/lite/sdk/vpaid/g;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const-string p1, "video_mute"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->fireReportingEvent(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 32
    .line 33
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 38
    .line 39
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v1, "mute"

    .line 44
    .line 45
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    .line 46
    .line 47
    invoke-static {p1, p2, v1, v2, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :try_start_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 57
    .line 58
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->getSystemVolume(Landroid/content/Context;)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    const-string p1, "video_unmute"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->fireReportingEvent(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 79
    .line 80
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 85
    .line 86
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v1, "unmute"

    .line 91
    .line 92
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    .line 93
    .line 94
    invoke-static {p1, p2, v1, v2, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_2
    :goto_0
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_1
    :try_start_3
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->LOG_TAG:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    throw p1
.end method

.method public static synthetic n(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->lambda$skipVideo$16()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->lambda$processResumeAction$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->lambda$createSkipTimer$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private postDelayed(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    const-wide/16 v0, 0x64

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->postDelayed(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private declared-synchronized processActions()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActions:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isActionsProcessingRun:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isActionsProcessingRun:Z

    .line 17
    .line 18
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActionsProcessingHandler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/d;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lnet/pubnative/lite/sdk/vpaid/d;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method private processPauseAction()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/d;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, p0, v1}, Lnet/pubnative/lite/sdk/vpaid/d;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Media player is not prepared: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "VideoAdControllerVast"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoCompleted:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoSkipped:Z

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string v0, "video_pause"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->fireReportingEvent(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 78
    .line 79
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 84
    .line 85
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    .line 90
    .line 91
    const-string v2, "pause"

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v0, v1, v2, p0, v3}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method private processPlayAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/d;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lnet/pubnative/lite/sdk/vpaid/d;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 19
    .line 20
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->getSurface()Landroid/view/Surface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->createTimer(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isReplay:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/d;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p0, v1}, Lnet/pubnative/lite/sdk/vpaid/d;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdListener()Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/d;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, p0, v1}, Lnet/pubnative/lite/sdk/vpaid/d;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;B)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private processPrepareAction()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mVideoUri:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 31
    .line 32
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 33
    .line 34
    const-string v2, "Invalid media file uri"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdLoadFailInternal(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mVideoUri:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 50
    .line 51
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 57
    .line 58
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->LOG_TAG:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "startMediaPlayer: "

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 99
    .line 100
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 101
    .line 102
    const-string v1, "Error loading media file"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdLoadFailInternal(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private processResumeAction()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoCompleted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 10
    .line 11
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->getSurface()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoCompleted:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->recoverMediaPlayerSurface()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->isPaused()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    .line 41
    .line 42
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->resume()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->isPaused()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    .line 56
    .line 57
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->resume()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoCompleted:Z

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoSkipped:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const-string v0, "video_resume"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->fireReportingEvent(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/d;

    .line 74
    .line 75
    const/16 v1, 0xe

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lnet/pubnative/lite/sdk/vpaid/d;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;B)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 84
    .line 85
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 90
    .line 91
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    .line 96
    .line 97
    const-string v2, "resume"

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {v0, v1, v2, p0, v3}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method private processTrackingEvents()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTrackingEventsList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;

    .line 23
    .line 24
    iget v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mDoneMillis:I

    .line 25
    .line 26
    iget v4, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 27
    .line 28
    if-le v3, v4, :cond_0

    .line 29
    .line 30
    iget-object v3, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v4, "start"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-boolean v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isImpressionFired:Z

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iget-boolean v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->containsStartEvent:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->fireImpression()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 54
    .line 55
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->url:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static {v3, v4, v5, v6, v7}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0, v3}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->fireViewabilityTrackingEvent(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTrackingEventsList:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic q(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->lambda$fireViewabilityTrackingEvent$12()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->lambda$fireViewabilityTrackingEvent$10(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private recoverMediaPlayerSurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/d;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lnet/pubnative/lite/sdk/vpaid/d;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->postDelayed(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private resolveStartDuration()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getDurationInteger()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getDurationInteger()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getDurationInteger()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-float p0, p0

    .line 44
    return p0

    .line 45
    :cond_0
    iget v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mDuration:I

    .line 46
    .line 47
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    int-to-float p0, v0

    .line 52
    div-float/2addr p0, v1

    .line 53
    return p0

    .line 54
    :cond_1
    iget p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimeMillis:I

    .line 55
    .line 56
    if-lez p0, :cond_2

    .line 57
    .line 58
    int-to-float p0, p0

    .line 59
    div-float/2addr p0, v1

    .line 60
    return p0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method private resumeAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->currentAction:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    .line 2
    .line 3
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;->PAUSE:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoSkipped:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;->RESUME:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->addAction(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->cancelPendingPauseAction()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->resume()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->processActions()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->lambda$createSkipTimer$2(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sendReplaySdkEventAndReport()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->replaySdkEventFired:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 16
    .line 17
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "sdk_event"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct/range {v1 .. v6}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackSdkEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->replaySdkEventFired:Z

    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v0, "video_replay"

    .line 64
    .line 65
    invoke-static {v0}, Lzk1;->d(Ljava/lang/String;)Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isRewarded()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string v1, "rewarded"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v1, "fullscreen"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const-string v1, "video"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "android"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 97
    .line 98
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 123
    .line 124
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 136
    .line 137
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 149
    .line 150
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void
.end method

.method private sendRewindVastEvent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    .line 14
    .line 15
    const-string v2, "rewind"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v1, v2, p0, v3}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private skipVideo(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isReplay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdFinishedReplaying()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->showEndcards()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->pause()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->finishedPlaying:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->finishedPlaying:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->clearAllActions()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/d;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lnet/pubnative/lite/sdk/vpaid/d;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;B)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 42
    .line 43
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdSkipped()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoSkipped:Z

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/d;

    .line 52
    .line 53
    const/16 v2, 0xb

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lnet/pubnative/lite/sdk/vpaid/d;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;B)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->pause()V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->pause()V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    .line 94
    .line 95
    :cond_6
    if-eqz p1, :cond_7

    .line 96
    .line 97
    const-string v1, "skipped"

    .line 98
    .line 99
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->fireReportingEvent(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 103
    .line 104
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 109
    .line 110
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    .line 115
    .line 116
    const-string v4, "skip"

    .line 117
    .line 118
    invoke-static {v1, v2, v4, v3, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isAutoClose:Z

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasEndcard:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->closeSelf()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getNextEndCard()Lnet/pubnative/lite/sdk/models/EndCardData;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasNextEndCard()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    xor-int/2addr v0, v2

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isEndCardShowable()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/EndCardData;->getType()Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->STATIC_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    .line 163
    .line 164
    if-ne v2, v3, :cond_9

    .line 165
    .line 166
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mImageUri:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->hasEndcard:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/EndCardData;->isCustom()Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isLastEndCardCustom:Ljava/lang/Boolean;

    .line 184
    .line 185
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 186
    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 190
    .line 191
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mImageUri:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v4, Lnet/pubnative/lite/sdk/vpaid/b;

    .line 194
    .line 195
    invoke-direct {v4, p1}, Lnet/pubnative/lite/sdk/vpaid/b;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1, v3, v0, v4}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->showEndCard(Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;Ljava/lang/Boolean;Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    :goto_1
    if-eqz p1, :cond_b

    .line 203
    .line 204
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->closeSelf()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_b
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 209
    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdCloseButtonVisible()V

    .line 213
    .line 214
    .line 215
    :cond_c
    :goto_2
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/d;

    .line 216
    .line 217
    const/16 v0, 0xc

    .line 218
    .line 219
    invoke-direct {p1, p0, v0}, Lnet/pubnative/lite/sdk/vpaid/d;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;B)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->postDelayed(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private trackClickThroughEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVideoRedirectUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    .line 21
    .line 22
    const-string v2, "ClickThrough"

    .line 23
    .line 24
    invoke-static {v0, p1, v2, p0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 29
    .line 30
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardRedirectUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 41
    .line 42
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    .line 47
    .line 48
    const-string v2, "CompanionClickThrough"

    .line 49
    .line 50
    invoke-static {v0, p1, v2, p0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private trackEndCardClicks()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardRedirectUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardClicks()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 30
    .line 31
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    .line 36
    .line 37
    const-string v5, "EndcardClick"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {v3, v2, v5, v4, v6}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method private trackVideoClicks()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVideoRedirectUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVideoClicks()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 30
    .line 31
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    .line 36
    .line 37
    const-string v5, "VideoClick"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {v3, v2, v5, v4, v6}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method private tryReInitMediaPlayer()V
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnet/pubnative/lite/sdk/vpaid/d;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->postDelayed(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public adFinishedPlaying()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->finishedPlaying:Z

    .line 2
    .line 3
    return p0
.end method

.method public addEndCardData(Lnet/pubnative/lite/sdk/models/EndCardData;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mEndCardsData:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public addViewabilityFriendlyObstruction(Landroid/view/View;Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewabilityFriendlyObstructions:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;-><init>(Landroid/view/View;Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public buildVideoAdView(Lnet/pubnative/lite/sdk/vpaid/VideoAdView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->buildVideoAdView(Lnet/pubnative/lite/sdk/vpaid/VideoAdView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public closeEndCard()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->closeSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public closeSelf()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    .line 14
    .line 15
    const-string v3, "close"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v0, v1, v3, v2, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 28
    .line 29
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    .line 34
    .line 35
    const-string v3, "closeLinear"

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v2, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 41
    .line 42
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->dismiss()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->LOG_TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Error releasing HyBid video player"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->currentAction:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    .line 17
    .line 18
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;->INITIAL:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 30
    .line 31
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    .line 36
    .line 37
    const-string v4, "notUsed"

    .line 38
    .line 39
    invoke-static {v0, v1, v4, v3, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->finishedPlaying:Z

    .line 43
    .line 44
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->pause()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->pause()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mSkipTimerWithPause:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 64
    .line 65
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->destroy()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->clearAllActions()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActionsHandlerThread:Landroid/os/HandlerThread;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActionsHandlerThread:Landroid/os/HandlerThread;

    .line 79
    .line 80
    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mActionsProcessingHandler:Landroid/os/Handler;

    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCloseButtonDelay(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getNativeCloseButtonDelay()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getNativeCloseButtonDelay(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getProgress()I
    .locals 2

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mDoneMillis:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mDuration:I

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    mul-int/lit8 v0, v0, 0x64

    .line 12
    .line 13
    div-int/2addr v0, p0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    return v1
.end method

.method public getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewabilityFriendlyObstructions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewabilityFriendlyObstructions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public isRewarded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->isRewarded()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isVideoVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->videoVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public onCustomCTAClick(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onCustomCTAClick(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCustomCTALoadFail()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onCustomCTALoadFail()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCustomCTAShow()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onCustomCTAShow()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCustomEndCardClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onCustomEndCardClick(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCustomEndCardShow(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onCustomEndCardShow(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDefaultEndCardClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onDefaultEndCardClick(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDefaultEndCardShow(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onDefaultEndCardShow(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mCreativeViewEventsTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isCreativeViewEventsTracked:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_5

    .line 19
    .line 20
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mCreativeViewEventsTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 21
    .line 22
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackImpression()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const-string p1, "creative_view"

    .line 42
    .line 43
    invoke-static {p1}, Lzk1;->d(Ljava/lang/String;)Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isRewarded()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "rewarded"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isFullscreen:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v0, "fullscreen"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "banner"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const-string v0, "video"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "android"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 85
    .line 86
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 111
    .line 112
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 124
    .line 125
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 137
    .line 138
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isCreativeViewEventsTracked:Ljava/lang/Boolean;

    .line 159
    .line 160
    :cond_5
    return-void
.end method

.method public onEndCardClosed(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onEndCardClosed(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onEndCardLoadFail(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onEndCardLoadFail(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onEndCardLoadSuccess(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onEndCardLoadSuccess(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVolumeChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->isMute()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->muteVideo(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public openUrl(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$7;->$SwitchMap$net$pubnative$lite$sdk$vpaid$utils$UrlClickSource:[I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    aget p2, v0, p2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p2, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p2, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p2, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->trackVideoClicks()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p1, :cond_5

    .line 30
    .line 31
    move-object p1, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->trackEndCardClicks()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->trackVideoClicks()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    move-object p1, p2

    .line 44
    :cond_3
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 45
    .line 46
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdClicked()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->trackVideoClicks()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 55
    .line 56
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdClicked()V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_0
    sget-object p2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->LOG_TAG:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "Handle external url"

    .line 62
    .line 63
    invoke-static {p2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 67
    .line 68
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->isOnline(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 79
    .line 80
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->trackClickThroughEvent(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 88
    .line 89
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 96
    .line 97
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getNavigationMode()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 106
    .line 107
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getLink()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const/4 v0, 0x0

    .line 117
    move-object p0, v0

    .line 118
    :goto_1
    new-instance v1, Lnet/pubnative/lite/sdk/utils/UrlHandler;

    .line 119
    .line 120
    invoke-direct {v1, p2}, Lnet/pubnative/lite/sdk/utils/UrlHandler;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1, p0, v0}, Lnet/pubnative/lite/sdk/utils/UrlHandler;->handleUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    const-string p0, "No internet connection"

    .line 128
    .line 129
    invoke-static {p2, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->currentAction:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    .line 2
    .line 3
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;->INITIAL:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;->PAUSE:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    .line 8
    .line 9
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;->PLAY:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->addPendingAction(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;->PAUSE:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->addAction(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->pause()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->processActions()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public pauseEndCardCloseButtonTimer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->pauseEndCardCloseButtonTimer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public playAd()V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;->PREPARE:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->addAction(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;->PLAY:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->addAction(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$Action;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->processActions()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public prepare(Lnet/pubnative/lite/sdk/vpaid/VideoAdController$OnPreparedListener;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController$OnPreparedListener;->onPrepared()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public replayVast()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoCompleted:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdReplaying()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->recoverGoneCountdownView()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hideEndcards()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hideSkipButton()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isReplay:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->sendReplaySdkEventAndReport()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->sendRewindVastEvent()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->playAd()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isAndroid6VersionDevice:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->getTexture()Landroid/view/TextureView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->getTexture()Landroid/view/TextureView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mCreateTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->resumeAd()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->resumeAd()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public resumeEndCardCloseButtonTimer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->resumeEndCardCloseButtonTimer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndCardFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mImageUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mVideoUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->videoVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->recoverMediaPlayerSurface()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->videoVisible:Z

    .line 11
    .line 12
    return-void
.end method

.method public setVolume(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->muteVideo(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public skipEndCard()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->getNextEndCard()Lnet/pubnative/lite/sdk/models/EndCardData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isEndCardShowable()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/EndCardData;->getType()Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->STATIC_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mImageUri:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isLastEndCardCustom:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onEndCardSkipped(Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 40
    .line 41
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mImageUri:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v3, Lnet/pubnative/lite/sdk/vpaid/b;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lnet/pubnative/lite/sdk/vpaid/b;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2, v3}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->showLastCustomEndCard(Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->closeSelf()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public skipVideo()V
    .locals 2

    .line 226
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hideSkipButton()V

    .line 227
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->setTimerVisible(Z)V

    .line 228
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hideMuteButton()V

    const/4 v0, 0x1

    .line 229
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->skipVideo(Z)V

    .line 230
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->isVideoSkipped:Z

    return-void
.end method

.method public toggleMute()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->mViewControllerVast:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->muteVideo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
