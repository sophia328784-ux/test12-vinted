package net.pubnative.lite.sdk.vpaid;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.zk1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Vector;
import net.pubnative.lite.sdk.HyBid;
import net.pubnative.lite.sdk.analytics.Reporting;
import net.pubnative.lite.sdk.analytics.ReportingEvent;
import net.pubnative.lite.sdk.models.Ad;
import net.pubnative.lite.sdk.models.AdExperience;
import net.pubnative.lite.sdk.models.CustomCTAData;
import net.pubnative.lite.sdk.models.EndCardData;
import net.pubnative.lite.sdk.models.IntegrationType;
import net.pubnative.lite.sdk.presenter.AdPresenter;
import net.pubnative.lite.sdk.utils.AdEndCardManager;
import net.pubnative.lite.sdk.utils.AdTracker;
import net.pubnative.lite.sdk.utils.Logger;
import net.pubnative.lite.sdk.utils.MediaPlayerErrors;
import net.pubnative.lite.sdk.utils.SkipOffsetManager;
import net.pubnative.lite.sdk.utils.UrlHandler;
import net.pubnative.lite.sdk.viewability.HyBidViewabilityFriendlyObstruction;
import net.pubnative.lite.sdk.viewability.HyBidViewabilityNativeVideoAdSession;
import net.pubnative.lite.sdk.viewability.baseom.BaseFriendlyObstructionPurpose;
import net.pubnative.lite.sdk.vpaid.enums.EventConstants;
import net.pubnative.lite.sdk.vpaid.enums.VastError;
import net.pubnative.lite.sdk.vpaid.helpers.ErrorLog;
import net.pubnative.lite.sdk.vpaid.helpers.EventTracker;
import net.pubnative.lite.sdk.vpaid.helpers.TimerWithPause;
import net.pubnative.lite.sdk.vpaid.macros.MacroHelper;
import net.pubnative.lite.sdk.vpaid.models.vast.Tracking;
import net.pubnative.lite.sdk.vpaid.models.vpaid.TrackingEvent;
import net.pubnative.lite.sdk.vpaid.response.AdParams;
import net.pubnative.lite.sdk.vpaid.utils.UrlClickSource;
import net.pubnative.lite.sdk.vpaid.utils.Utils;
import net.pubnative.lite.sdk.vpaid.vast.ViewControllerVast;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
class VideoAdControllerVast implements VideoAdController, ReplayListener {
    private static final int DELAY_UNTIL_EXECUTE = 100;
    private static final String LOG_TAG = "VideoAdControllerVast";
    private boolean containsStartEvent;
    private volatile Action currentAction;
    private boolean finishedPlaying;
    private boolean firstQuartileFired;
    private Boolean hasEndcard;
    private volatile boolean isActionsProcessingRun;
    private Boolean isAndroid6VersionDevice;
    boolean isAutoClose;
    Boolean isAutoCloseRemoteConfig;
    private Boolean isCreativeViewEventsTracked;
    private boolean isFullscreen;
    private boolean isImpressionFired;
    private Boolean isLastEndCardCustom;
    private boolean isReplay;
    private boolean isVideoCompleted;
    private boolean isVideoSkipped;
    private final List<Action> mActions;
    private HandlerThread mActionsHandlerThread;
    private Handler mActionsProcessingHandler;
    private final AdParams mAdParams;
    private final BaseVideoAdInternal mBaseAdInternal;
    private final TextureView.SurfaceTextureListener mCreateTextureListener;
    private final AdTracker mCreativeViewEventsTracker;
    private int mDoneMillis;
    private int mDuration;
    private final List<EndCardData> mEndCardsData;
    private String mImageUri;
    private final AdPresenter.ImpressionListener mImpressionListener;
    private final IntegrationType mIntegrationType;
    private final MacroHelper mMacroHelper;
    private MediaPlayer mMediaPlayer;
    private final MediaPlayer.OnCompletionListener mOnCompletionListener;
    private final MediaPlayer.OnErrorListener mOnErrorListener;
    private final Map<Action, List<Action>> mPendingActions;
    private int mSkipTimeMillis;
    private TimerWithPause mSkipTimerWithPause;
    private TimerWithPause mTimerWithPause;
    private String mVideoUri;
    private final ViewControllerVast mViewControllerVast;
    private final HyBidViewabilityNativeVideoAdSession mViewabilityAdSession;
    private final List<HyBidViewabilityFriendlyObstruction> mViewabilityFriendlyObstructions;
    private boolean midpointFired;
    private boolean replaySdkEventFired;
    private boolean startFired;
    private boolean thirdQuartileFired;
    private boolean videoCompletedFired;
    private boolean videoVisible;
    private final boolean CLOSE_VIDEO_AFTER_FINISH_DEFAULT = false;
    private final boolean CLOSE_VIDEO_AFTER_FINISH_REWARDED_DEFAULT = false;
    private final List<TrackingEvent> mTrackingEventsList = new ArrayList();

    /* JADX INFO: renamed from: net.pubnative.lite.sdk.vpaid.VideoAdControllerVast$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass1 extends TimerWithPause {
        final /* synthetic */ boolean val$autoClose;
        final /* synthetic */ boolean val$showEndcard;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(long j, long j2, boolean z, boolean z2) {
            super(j, j2);
            this.val$autoClose = z;
            this.val$showEndcard = z2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onFinish$1(boolean z, boolean z2) {
            if (VideoAdControllerVast.this.mViewControllerVast != null) {
                VideoAdControllerVast.this.mViewControllerVast.endSkip(Boolean.valueOf(z), Boolean.valueOf(z2));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onTick$0(long j) {
            VideoAdControllerVast.this.mViewControllerVast.setSkipProgress((int) j, VideoAdControllerVast.this.mSkipTimeMillis);
        }

        @Override // net.pubnative.lite.sdk.vpaid.helpers.TimerWithPause
        public void onFinish() {
            VideoAdControllerVast.this.runOnUiThread(new f(this, this.val$autoClose, this.val$showEndcard, (byte) 1));
        }

        @Override // net.pubnative.lite.sdk.vpaid.helpers.TimerWithPause
        public void onTick(final long j) {
            VideoAdControllerVast.this.runOnUiThread(new Runnable() { // from class: net.pubnative.lite.sdk.vpaid.h
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$onTick$0(j);
                }
            });
        }
    }

    /* JADX INFO: renamed from: net.pubnative.lite.sdk.vpaid.VideoAdControllerVast$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass3 extends TimerWithPause {
        final /* synthetic */ int val$duration;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(long j, long j2, int i) {
            super(j, j2);
            this.val$duration = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onFinish$1() {
            if (VideoAdControllerVast.this.mViewControllerVast != null) {
                VideoAdControllerVast.this.mViewControllerVast.resetProgress();
            }
            VideoAdControllerVast.this.handleMediaPlayerComplete();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onTick$0(long j, int i) {
            VideoAdControllerVast.this.mViewControllerVast.setProgress((int) j, i);
        }

        @Override // net.pubnative.lite.sdk.vpaid.helpers.TimerWithPause
        public void onFinish() {
            VideoAdControllerVast.this.runOnUiThread(new i(this, (byte) 0));
        }

        @Override // net.pubnative.lite.sdk.vpaid.helpers.TimerWithPause
        public void onTick(long j) {
            VideoAdControllerVast.this.runOnUiThread(new j(this, j, this.val$duration, (byte) 0));
            VideoAdControllerVast.this.mDoneMillis = this.val$duration - ((int) j);
            if (!VideoAdControllerVast.this.isImpressionFired && !VideoAdControllerVast.this.containsStartEvent) {
                VideoAdControllerVast.this.fireImpression();
            }
            VideoAdControllerVast.this.processTrackingEvents();
        }
    }

    /* JADX INFO: renamed from: net.pubnative.lite.sdk.vpaid.VideoAdControllerVast$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass4 extends TimerWithPause {
        final /* synthetic */ int val$duration;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(long j, long j2, int i) {
            super(j, j2);
            this.val$duration = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onFinish$1() {
            if (VideoAdControllerVast.this.mViewControllerVast != null) {
                VideoAdControllerVast.this.mViewControllerVast.showEndcards();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onTick$0(long j, int i) {
            VideoAdControllerVast.this.mViewControllerVast.setProgress((int) j, i);
        }

        @Override // net.pubnative.lite.sdk.vpaid.helpers.TimerWithPause
        public void onFinish() {
            VideoAdControllerVast.this.runOnUiThread(new i(this, (byte) 1));
        }

        @Override // net.pubnative.lite.sdk.vpaid.helpers.TimerWithPause
        public void onTick(long j) {
            VideoAdControllerVast.this.runOnUiThread(new j(this, j, this.val$duration, (byte) 1));
            VideoAdControllerVast.this.mDoneMillis = this.val$duration - ((int) j);
            VideoAdControllerVast.this.processTrackingEvents();
        }
    }

    /* JADX INFO: renamed from: net.pubnative.lite.sdk.vpaid.VideoAdControllerVast$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass5 implements MediaPlayer.OnCompletionListener {
        public AnonymousClass5() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onCompletion$0() {
            VideoAdControllerVast.this.handleMediaPlayerComplete();
        }

        @Override // android.media.MediaPlayer.OnCompletionListener
        public void onCompletion(MediaPlayer mediaPlayer) {
            VideoAdControllerVast.this.runOnUiThread(new i(this, (byte) 2));
        }
    }

    /* JADX INFO: renamed from: net.pubnative.lite.sdk.vpaid.VideoAdControllerVast$7, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass7 {
        static final /* synthetic */ int[] $SwitchMap$net$pubnative$lite$sdk$vpaid$utils$UrlClickSource;

        static {
            int[] iArr = new int[UrlClickSource.values().length];
            $SwitchMap$net$pubnative$lite$sdk$vpaid$utils$UrlClickSource = iArr;
            try {
                iArr[UrlClickSource.VAST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$vpaid$utils$UrlClickSource[UrlClickSource.CUSTOM_CTA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$vpaid$utils$UrlClickSource[UrlClickSource.DEFAULT_END_CARD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$vpaid$utils$UrlClickSource[UrlClickSource.CUSTOM_END_CARD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum Action {
        PREPARE,
        PLAY,
        PAUSE,
        RESUME,
        INITIAL
    }

    public VideoAdControllerVast(BaseVideoAdInternal baseVideoAdInternal, AdParams adParams, HyBidViewabilityNativeVideoAdSession hyBidViewabilityNativeVideoAdSession, boolean z, AdPresenter.ImpressionListener impressionListener, AdCloseButtonListener adCloseButtonListener, CustomCTAData customCTAData, Integer num, IntegrationType integrationType) {
        Boolean bool = Boolean.FALSE;
        this.isCreativeViewEventsTracked = bool;
        this.mEndCardsData = new ArrayList();
        this.mSkipTimeMillis = -1;
        this.mDuration = -1;
        this.mDoneMillis = -1;
        this.videoVisible = false;
        this.finishedPlaying = false;
        this.isImpressionFired = false;
        this.isVideoSkipped = false;
        this.isVideoCompleted = false;
        this.containsStartEvent = false;
        this.startFired = false;
        this.firstQuartileFired = false;
        this.midpointFired = false;
        this.thirdQuartileFired = false;
        this.videoCompletedFired = false;
        this.replaySdkEventFired = false;
        this.isFullscreen = false;
        this.isReplay = false;
        this.isAndroid6VersionDevice = bool;
        this.mPendingActions = new LinkedHashMap();
        this.mActions = new Vector();
        this.isActionsProcessingRun = false;
        this.currentAction = Action.INITIAL;
        this.isLastEndCardCustom = bool;
        this.mOnErrorListener = new MediaPlayer.OnErrorListener() { // from class: net.pubnative.lite.sdk.vpaid.VideoAdControllerVast.2
            @Override // android.media.MediaPlayer.OnErrorListener
            public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
                if (i2 == MediaPlayerErrors.MEDIA_ERROR_SYSTEM || i2 == MediaPlayerErrors.MEDIA_ERROR_SYSTEM_CALLBACK) {
                    return false;
                }
                ErrorLog.postError(VideoAdControllerVast.this.mBaseAdInternal.getContext(), VastError.MEDIA_FILE_UNSUPPORTED);
                VideoAdControllerVast.this.mBaseAdInternal.onAdLoadFailInternal(new PlayerInfo("Error loading media file"));
                return true;
            }
        };
        this.mOnCompletionListener = new AnonymousClass5();
        this.isAutoCloseRemoteConfig = null;
        this.mCreateTextureListener = new TextureView.SurfaceTextureListener() { // from class: net.pubnative.lite.sdk.vpaid.VideoAdControllerVast.6
            @Override // android.view.TextureView.SurfaceTextureListener
            public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
                VideoAdControllerVast.this.mMediaPlayer.setSurface(new Surface(surfaceTexture));
                if (!VideoAdControllerVast.this.adFinishedPlaying() || VideoAdControllerVast.this.isReplay) {
                    VideoAdControllerVast.this.resumeAd();
                }
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
                return false;
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
            }
        };
        this.mBaseAdInternal = baseVideoAdInternal;
        this.mAdParams = adParams;
        this.mViewabilityAdSession = hyBidViewabilityNativeVideoAdSession;
        this.mViewabilityFriendlyObstructions = new ArrayList();
        this.mViewControllerVast = new ViewControllerVast(this, z, getEndcardCloseDelay(baseVideoAdInternal), getFullScreenClickability(baseVideoAdInternal), hasReducedCloseSize(baseVideoAdInternal), adCloseButtonListener, this, customCTAData, num, baseVideoAdInternal.getAd().isBrandAd(), baseVideoAdInternal.getAd().hasHiddenUxControls(), baseVideoAdInternal.getAd().getLearnMoreData());
        this.mMacroHelper = new MacroHelper();
        this.mCreativeViewEventsTracker = new AdTracker(getAdParams().getCompanionCreativeViewEvents(), null);
        if (z) {
            this.videoVisible = true;
        }
        this.isFullscreen = z;
        this.mImpressionListener = impressionListener;
        if (baseVideoAdInternal.getAd().isBrandAd()) {
            this.isAutoClose = false;
        } else {
            if (isRewarded()) {
                this.isAutoClose = false;
                if (baseVideoAdInternal.getAd() != null) {
                    this.isAutoCloseRemoteConfig = baseVideoAdInternal.getAd().needCloseRewardAfterFinish();
                }
            } else {
                this.isAutoClose = false;
                if (baseVideoAdInternal.getAd() != null) {
                    this.isAutoCloseRemoteConfig = baseVideoAdInternal.getAd().needCloseInterAfterFinish();
                }
            }
            Boolean bool2 = this.isAutoCloseRemoteConfig;
            if (bool2 != null) {
                this.isAutoClose = bool2.booleanValue();
            }
        }
        this.hasEndcard = AdEndCardManager.getDefaultEndCard();
        this.mIntegrationType = integrationType;
        HandlerThread handlerThread = new HandlerThread("VastActionsProcessor");
        this.mActionsHandlerThread = handlerThread;
        handlerThread.start();
        this.mActionsProcessingHandler = new Handler(this.mActionsHandlerThread.getLooper());
    }

    private synchronized void addAction(Action action) {
        try {
            if (this.mActions.isEmpty()) {
                this.mActions.add(action);
            } else {
                List<Action> list = this.mActions;
                if (!list.get(list.size() - 1).equals(action)) {
                    this.mActions.add(action);
                }
            }
            if (this.mPendingActions.isEmpty() || !this.mPendingActions.containsKey(action)) {
                return;
            }
            List<Action> list2 = this.mPendingActions.get(action);
            if (list2 != null && !list2.isEmpty()) {
                this.mActions.addAll(list2);
            }
            this.mPendingActions.remove(action);
        } catch (Throwable th) {
            throw th;
        }
    }

    private void addMissingDefaultEvents(int i) {
        for (String str : Arrays.asList("start", EventConstants.FIRST_QUARTILE, "midpoint", EventConstants.THIRD_QUARTILE)) {
            Iterator<TrackingEvent> it = this.mTrackingEventsList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    this.mTrackingEventsList.add(createDefaultEvent(str, null, i, null));
                    break;
                }
                String str2 = it.next().name;
                if (str2 != null && str2.equalsIgnoreCase(str)) {
                    break;
                }
            }
        }
    }

    private synchronized void addPendingAction(Action action, Action action2) {
        if (action != null && action2 != null) {
            if (this.mPendingActions.containsKey(action2) && this.mPendingActions.get(action2) != null) {
                this.mPendingActions.get(action2).add(action);
                return;
            }
        }
        LinkedList linkedList = new LinkedList();
        linkedList.add(action);
        this.mPendingActions.put(action2, linkedList);
    }

    private synchronized void cancelPendingPauseAction() {
        List<Action> list;
        try {
            if (!this.mActions.isEmpty()) {
                List<Action> list2 = this.mActions;
                if (list2.get(list2.size() - 1) == Action.PAUSE) {
                    List<Action> list3 = this.mActions;
                    list3.remove(list3.size() - 1);
                }
            }
            Map<Action, List<Action>> map = this.mPendingActions;
            Action action = Action.PLAY;
            if (!map.containsKey(action) || (list = this.mPendingActions.get(action)) == null || list.isEmpty() || !list.get(list.size() - 1).equals(Action.PAUSE)) {
                return;
            }
            this.mPendingActions.get(action).remove(list.size() - 1);
        } catch (Throwable th) {
            throw th;
        }
    }

    private synchronized void clearAllActions() {
        this.mActions.clear();
        this.mPendingActions.clear();
    }

    private TrackingEvent createDefaultEvent(String str, String str2, int i, String str3) {
        TrackingEvent trackingEvent = new TrackingEvent(str2);
        trackingEvent.name = str;
        if (str.equalsIgnoreCase("start")) {
            trackingEvent.timeMillis = 0;
            trackingEvent.name = "start";
            this.containsStartEvent = true;
        }
        if (str.equalsIgnoreCase(EventConstants.FIRST_QUARTILE)) {
            trackingEvent.timeMillis = i / 4;
            trackingEvent.name = EventConstants.FIRST_QUARTILE;
        }
        if (str.equalsIgnoreCase("midpoint")) {
            trackingEvent.timeMillis = i / 2;
            trackingEvent.name = "midpoint";
        }
        if (str.equalsIgnoreCase(EventConstants.THIRD_QUARTILE)) {
            trackingEvent.timeMillis = (i * 3) / 4;
            trackingEvent.name = EventConstants.THIRD_QUARTILE;
        }
        return trackingEvent;
    }

    private void createProgressPoints(int i) {
        this.mTrackingEventsList.clear();
        AdParams adParams = this.mAdParams;
        if (adParams == null) {
            return;
        }
        if (adParams.getImpressions() != null) {
            Iterator<String> it = this.mAdParams.getImpressions().iterator();
            while (it.hasNext()) {
                this.mTrackingEventsList.add(new TrackingEvent(it.next()));
            }
        }
        if (this.mAdParams.getEvents() != null) {
            for (Tracking tracking : this.mAdParams.getEvents()) {
                TrackingEvent trackingEvent = new TrackingEvent(tracking.getText());
                if (tracking.getEvent().equalsIgnoreCase(EventConstants.CREATIVE_VIEW)) {
                    trackingEvent.timeMillis = 0;
                    trackingEvent.name = EventConstants.CREATIVE_VIEW;
                    this.mTrackingEventsList.add(trackingEvent);
                }
                if (tracking.getEvent().equalsIgnoreCase("start")) {
                    trackingEvent.timeMillis = 0;
                    trackingEvent.name = "start";
                    this.mTrackingEventsList.add(trackingEvent);
                    this.containsStartEvent = true;
                }
                if (tracking.getEvent().equalsIgnoreCase(EventConstants.FIRST_QUARTILE)) {
                    trackingEvent.timeMillis = i / 4;
                    trackingEvent.name = EventConstants.FIRST_QUARTILE;
                    this.mTrackingEventsList.add(trackingEvent);
                }
                if (tracking.getEvent().equalsIgnoreCase("midpoint")) {
                    trackingEvent.timeMillis = i / 2;
                    trackingEvent.name = "midpoint";
                    this.mTrackingEventsList.add(trackingEvent);
                }
                if (tracking.getEvent().equalsIgnoreCase(EventConstants.THIRD_QUARTILE)) {
                    trackingEvent.timeMillis = (i * 3) / 4;
                    trackingEvent.name = EventConstants.THIRD_QUARTILE;
                    this.mTrackingEventsList.add(trackingEvent);
                }
                if (tracking.getEvent().equalsIgnoreCase("progress") && tracking.getOffset() != null) {
                    if (tracking.getOffset().contains("%")) {
                        trackingEvent.timeMillis = (Utils.parsePercent(tracking.getOffset()) * i) / 100;
                    } else {
                        Integer duration = Utils.parseDuration(tracking.getOffset());
                        if (duration != null) {
                            trackingEvent.timeMillis = duration.intValue() * 1000;
                        }
                    }
                    this.mTrackingEventsList.add(trackingEvent);
                }
            }
        }
    }

    private void createReplayTimer(int i) {
        this.mDuration = i;
        this.mDoneMillis = -1;
        this.mTimerWithPause = new AnonymousClass4(i, 10L, i).create();
        createSkipTimer(false, true, true);
    }

    private void createSkipTimer(boolean z, boolean z2, boolean z3) {
        int i = this.mSkipTimeMillis;
        if (i <= 0 || !this.isFullscreen) {
            if (i == 0 && this.isFullscreen && this.mViewControllerVast != null) {
                runOnUiThread(new f(this, z, z2, (byte) 0));
                return;
            }
            return;
        }
        this.mSkipTimerWithPause = new AnonymousClass1(i, 10L, z, z2).create();
        if (!z3 || this.mViewControllerVast == null || hasHiddenUx()) {
            return;
        }
        runOnUiThread(new d(this, (byte) 8));
    }

    private void createTimer(int i) {
        if (this.isReplay) {
            createReplayTimer(i);
            this.isVideoSkipped = false;
            return;
        }
        this.mDuration = i;
        this.mDoneMillis = -1;
        initSkipTime(i);
        createProgressPoints(i);
        addMissingDefaultEvents(i);
        this.hasEndcard = Boolean.valueOf(AdEndCardManager.isEndCardEnabled(this.mBaseAdInternal.getAd()).booleanValue() && hasNextEndCard().booleanValue());
        this.mTimerWithPause = new AnonymousClass3(i, 10L, i).create();
        createSkipTimer(this.isAutoClose, this.hasEndcard.booleanValue(), false);
    }

    private synchronized void executeAction(Action action) {
        int iOrdinal = action.ordinal();
        if (iOrdinal == 0) {
            try {
                processPrepareAction();
            } catch (IOException unused) {
                tryReInitMediaPlayer();
            }
        } else if (iOrdinal == 1) {
            processPlayAction();
        } else if (iOrdinal == 2) {
            processPauseAction();
        } else {
            if (iOrdinal != 3) {
                return;
            }
            processResumeAction();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fireImpression() {
        runOnUiThread(new d(this, (byte) 7));
        this.isImpressionFired = true;
    }

    private void fireReportingEvent(String str) {
        if (HyBid.getReportingController() == null || !HyBid.isReportingEnabled().booleanValue()) {
            return;
        }
        ReportingEvent reportingEventD = zk1.d(str);
        if (isRewarded()) {
            reportingEventD.setAdFormat("rewarded");
        } else if (this.isFullscreen) {
            reportingEventD.setAdFormat("fullscreen");
        } else {
            reportingEventD.setAdFormat("banner");
        }
        reportingEventD.setCreativeType("video");
        reportingEventD.setPlatform("android");
        reportingEventD.setSdkVersion(HyBid.getSDKVersionInfo(IntegrationType.STANDALONE));
        reportingEventD.setTimestamp(System.currentTimeMillis());
        BaseVideoAdInternal baseVideoAdInternal = this.mBaseAdInternal;
        if (baseVideoAdInternal != null && baseVideoAdInternal.getAd() != null) {
            reportingEventD.setImpId(this.mBaseAdInternal.getAd().getSessionId());
            reportingEventD.setCampaignId(this.mBaseAdInternal.getAd().getCampaignId());
            reportingEventD.setConfigId(this.mBaseAdInternal.getAd().getConfigId());
        }
        HyBid.getReportingController().reportEvent(reportingEventD);
    }

    private boolean fireReportingEventOnce(boolean z, String str) {
        if (z) {
            return z;
        }
        fireReportingEvent(str);
        return true;
    }

    private void fireViewabilityTrackingEvent(String str) {
        if (getViewabilityAdSession() == null || TextUtils.isEmpty(str)) {
            return;
        }
        str.getClass();
        switch (str) {
            case "midpoint":
                runOnUiThread(new d(this, (byte) 6));
                this.midpointFired = fireReportingEventOnce(this.midpointFired, "midpoint");
                break;
            case "thirdQuartile":
                runOnUiThread(new d(this, (byte) 5));
                this.thirdQuartileFired = fireReportingEventOnce(this.thirdQuartileFired, "third_quartile");
                break;
            case "start":
                final float fResolveStartDuration = resolveStartDuration();
                runOnUiThread(new Runnable() { // from class: net.pubnative.lite.sdk.vpaid.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$fireViewabilityTrackingEvent$10(fResolveStartDuration);
                    }
                });
                this.startFired = fireReportingEventOnce(this.startFired, Reporting.EventType.VIDEO_STARTED);
                break;
            case "firstQuartile":
                runOnUiThread(new d(this, (byte) 4));
                this.firstQuartileFired = fireReportingEventOnce(this.firstQuartileFired, "first_quartile");
                break;
        }
    }

    private Integer getEndcardCloseDelay(BaseVideoAdInternal baseVideoAdInternal) {
        if (baseVideoAdInternal == null || baseVideoAdInternal.getAd() == null) {
            return null;
        }
        return baseVideoAdInternal.getAd().getEndCardCloseDelay();
    }

    private Boolean getFullScreenClickability(BaseVideoAdInternal baseVideoAdInternal) {
        if (baseVideoAdInternal == null || baseVideoAdInternal.getAd() == null) {
            return null;
        }
        return baseVideoAdInternal.getAd().getFullScreenClickability();
    }

    private Integer getNativeCloseButtonDelay(BaseVideoAdInternal baseVideoAdInternal) {
        if (baseVideoAdInternal == null || baseVideoAdInternal.getAd() == null) {
            return null;
        }
        return getCloseButtonDelay(baseVideoAdInternal.getAd());
    }

    private EndCardData getNextEndCard() {
        if (this.mEndCardsData.isEmpty()) {
            return null;
        }
        EndCardData endCardData = this.mEndCardsData.get(0);
        this.mEndCardsData.remove(0);
        return endCardData;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleMediaPlayerComplete() {
        if (this.isVideoCompleted) {
            return;
        }
        if (this.isReplay) {
            this.mBaseAdInternal.onAdFinishedReplaying();
        }
        this.mViewControllerVast.hideSkipButton();
        this.mViewControllerVast.hideMuteButton();
        this.isVideoCompleted = true;
        this.mViewControllerVast.setTimerVisible(false);
        this.mBaseAdInternal.onAdDidReachEnd();
        if (!this.videoCompletedFired) {
            fireReportingEvent(Reporting.EventType.VIDEO_AD_COMPLETE);
            this.videoCompletedFired = true;
        }
        skipVideo(false);
        if (this.isVideoSkipped) {
            return;
        }
        EventTracker.postEventByType(this.mBaseAdInternal.getContext(), this.mAdParams.getEvents(), "complete", this.mMacroHelper, true);
    }

    private boolean hasHiddenUx() {
        return this.mBaseAdInternal.getAd().isBrandAd() && this.mBaseAdInternal.getAd().hasHiddenUxControls();
    }

    private Boolean hasNextEndCard() {
        return Boolean.valueOf(!this.mEndCardsData.isEmpty());
    }

    private boolean hasReducedCloseSize(BaseVideoAdInternal baseVideoAdInternal) {
        if (baseVideoAdInternal == null || baseVideoAdInternal.getAd() == null) {
            return false;
        }
        Boolean boolIsIconSizeReduced = baseVideoAdInternal.getAd().isIconSizeReduced();
        String adExperience = baseVideoAdInternal.getAd().getAdExperience();
        return adExperience != null && adExperience.equalsIgnoreCase(AdExperience.PERFORMANCE) && boolIsIconSizeReduced != null && boolIsIconSizeReduced.booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007f  */
    /* JADX WARN: Code duplicated, block: B:28:0x008c  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:35:0x0101  */
    private void initSkipTime(int i) {
        int publisherSkipSeconds;
        boolean z;
        int iIntValue;
        int i2;
        BaseVideoAdInternal baseVideoAdInternal = this.mBaseAdInternal;
        if (baseVideoAdInternal == null || baseVideoAdInternal.getAd() == null) {
            return;
        }
        Integer numValueOf = -1;
        AdParams adParams = this.mAdParams;
        if (adParams != null) {
            publisherSkipSeconds = adParams.getPublisherSkipSeconds();
            if (!TextUtils.isEmpty(this.mAdParams.getSkipTime())) {
                boolean zContains = this.mAdParams.getSkipTime().contains("%");
                AdParams adParams2 = this.mAdParams;
                if (zContains) {
                    numValueOf = Integer.valueOf((Utils.parsePercent(adParams2.getSkipTime()) * i) / 100);
                } else {
                    Integer duration = Utils.parseDuration(adParams2.getSkipTime());
                    if (duration != null) {
                        numValueOf = Integer.valueOf(duration.intValue() * 1000);
                        z = true;
                    } else {
                        z = true;
                        numValueOf = null;
                    }
                }
            }
            this.hasEndcard = Boolean.valueOf(!AdEndCardManager.isEndCardEnabled(this.mBaseAdInternal.getAd()).booleanValue() && hasNextEndCard().booleanValue());
            if (isRewarded()) {
                if (z || numValueOf == null) {
                    iIntValue = SkipOffsetManager.getVideoSkipOffset(this.mBaseAdInternal.getAd().getVideoRewardedSkipOffset(), Integer.valueOf(publisherSkipSeconds), numValueOf, this.hasEndcard, Boolean.FALSE).intValue() * 1000;
                    this.mSkipTimeMillis = iIntValue;
                } else {
                    iIntValue = SkipOffsetManager.getVideoSkipOffset(this.mBaseAdInternal.getAd().getVideoRewardedSkipOffset(), Integer.valueOf(publisherSkipSeconds), Integer.valueOf(numValueOf.intValue() / 1000), this.hasEndcard, Boolean.FALSE).intValue() * 1000;
                    this.mSkipTimeMillis = iIntValue;
                }
            } else if (z || numValueOf == null) {
                iIntValue = SkipOffsetManager.getVideoSkipOffset(this.mBaseAdInternal.getAd().getVideoSkipOffset(), null, numValueOf, this.hasEndcard, Boolean.TRUE).intValue() * 1000;
                this.mSkipTimeMillis = iIntValue;
            } else {
                iIntValue = SkipOffsetManager.getVideoSkipOffset(this.mBaseAdInternal.getAd().getVideoSkipOffset(), null, Integer.valueOf(numValueOf.intValue() / 1000), this.hasEndcard, Boolean.TRUE).intValue() * 1000;
                this.mSkipTimeMillis = iIntValue;
            }
            if (iIntValue <= i || ((i2 = i - iIntValue) < 500 && i2 >= 0)) {
                this.mSkipTimeMillis = -1;
            }
            return;
        }
        publisherSkipSeconds = -1;
        z = false;
        this.hasEndcard = Boolean.valueOf(!AdEndCardManager.isEndCardEnabled(this.mBaseAdInternal.getAd()).booleanValue() && hasNextEndCard().booleanValue());
        if (isRewarded()) {
            if (z) {
                iIntValue = SkipOffsetManager.getVideoSkipOffset(this.mBaseAdInternal.getAd().getVideoRewardedSkipOffset(), Integer.valueOf(publisherSkipSeconds), numValueOf, this.hasEndcard, Boolean.FALSE).intValue() * 1000;
                this.mSkipTimeMillis = iIntValue;
            } else {
                iIntValue = SkipOffsetManager.getVideoSkipOffset(this.mBaseAdInternal.getAd().getVideoRewardedSkipOffset(), Integer.valueOf(publisherSkipSeconds), numValueOf, this.hasEndcard, Boolean.FALSE).intValue() * 1000;
                this.mSkipTimeMillis = iIntValue;
            }
        } else if (z) {
            iIntValue = SkipOffsetManager.getVideoSkipOffset(this.mBaseAdInternal.getAd().getVideoSkipOffset(), null, numValueOf, this.hasEndcard, Boolean.TRUE).intValue() * 1000;
            this.mSkipTimeMillis = iIntValue;
        } else {
            iIntValue = SkipOffsetManager.getVideoSkipOffset(this.mBaseAdInternal.getAd().getVideoSkipOffset(), null, numValueOf, this.hasEndcard, Boolean.TRUE).intValue() * 1000;
            this.mSkipTimeMillis = iIntValue;
        }
        if (iIntValue <= i) {
        }
        this.mSkipTimeMillis = -1;
    }

    private boolean isEndCardShowable() {
        Ad ad = this.mBaseAdInternal.getAd();
        if (ad != null) {
            return AdEndCardManager.isEndCardEnabled(ad).booleanValue();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createSkipTimer$1() {
        this.mViewControllerVast.showCountdownTimer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createSkipTimer$2(boolean z, boolean z2) {
        this.mViewControllerVast.endSkip(Boolean.valueOf(z), Boolean.valueOf(z2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$fireImpression$0() {
        this.mImpressionListener.onImpression();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$fireViewabilityTrackingEvent$10(float f) {
        getViewabilityAdSession().fireStart(f, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$fireViewabilityTrackingEvent$11() {
        getViewabilityAdSession().fireFirstQuartile();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$fireViewabilityTrackingEvent$12() {
        getViewabilityAdSession().fireMidpoint();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$fireViewabilityTrackingEvent$13() {
        getViewabilityAdSession().fireThirdQuartile();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$muteVideo$17(boolean z) {
        getViewabilityAdSession().fireVolumeChange(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$processActions$3() {
        Action actionRemove;
        List<Action> listRemove;
        while (true) {
            synchronized (this) {
                try {
                    if (this.mActions.isEmpty()) {
                        this.isActionsProcessingRun = false;
                        return;
                    } else {
                        actionRemove = this.mActions.remove(0);
                        this.currentAction = actionRemove;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            executeAction(actionRemove);
            synchronized (this) {
                try {
                    if (this.mPendingActions.containsKey(actionRemove) && (listRemove = this.mPendingActions.remove(actionRemove)) != null && !listRemove.isEmpty()) {
                        this.mActions.addAll(0, listRemove);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$processPauseAction$8() {
        getViewabilityAdSession().firePause();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$processPlayAction$5() {
        muteVideo(this.mViewControllerVast.isMute(), false);
        this.mViewControllerVast.adjustLayoutParams(this.mMediaPlayer.getVideoWidth(), this.mMediaPlayer.getVideoHeight());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$processPlayAction$6() {
        getViewabilityAdSession().fireImpression();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$processPlayAction$7() {
        this.mBaseAdInternal.getAdListener().onAdStarted();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$processResumeAction$9() {
        getViewabilityAdSession().fireResume();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$recoverMediaPlayerSurface$18() {
        try {
            this.mMediaPlayer.setSurface(this.mViewControllerVast.getSurface());
            if (this.finishedPlaying) {
                this.mMediaPlayer.seekTo(this.mDuration);
            }
        } catch (IllegalStateException e) {
            Logger.e(LOG_TAG, "mediaPlayer cant recover surface: " + e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$skipVideo$14() {
        getViewabilityAdSession().fireSkipped();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$skipVideo$15() {
        getViewabilityAdSession().fireComplete();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$skipVideo$16() {
        BaseVideoAdInternal baseVideoAdInternal = this.mBaseAdInternal;
        if (baseVideoAdInternal != null && baseVideoAdInternal.isInterstitial().booleanValue() && this.finishedPlaying && this.mImageUri == null && this.isAutoClose && !this.hasEndcard.booleanValue()) {
            closeSelf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$tryReInitMediaPlayer$4() {
        try {
            processPrepareAction();
        } catch (Exception e) {
            Logger.e(LOG_TAG, "mediaPlayer re-init: " + e.getMessage());
            runOnUiThread(new d(this, (byte) 13));
        }
    }

    private synchronized void muteVideo(final boolean z, boolean z2) {
        if (this.mMediaPlayer != null) {
            try {
                runOnUiThread(new Runnable() { // from class: net.pubnative.lite.sdk.vpaid.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$muteVideo$17(z);
                    }
                });
                if (z) {
                    this.mMediaPlayer.setVolume(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
                    if (z2) {
                        fireReportingEvent(Reporting.EventType.VIDEO_MUTE);
                        EventTracker.postEventByType(this.mBaseAdInternal.getContext(), this.mAdParams.getEvents(), "mute", this.mMacroHelper, false);
                    }
                } else {
                    float systemVolume = Utils.getSystemVolume(this.mBaseAdInternal.getContext());
                    this.mMediaPlayer.setVolume(systemVolume, systemVolume);
                    if (z2) {
                        fireReportingEvent(Reporting.EventType.VIDEO_UNMUTE);
                        EventTracker.postEventByType(this.mBaseAdInternal.getContext(), this.mAdParams.getEvents(), "unmute", this.mMacroHelper, false);
                    }
                }
            } catch (RuntimeException e) {
                HyBid.reportException((Exception) e);
                Logger.w(LOG_TAG, e.getMessage());
            }
        }
    }

    private void postDelayed(Runnable runnable) {
        this.mViewControllerVast.postDelayed(runnable, 100L);
    }

    private synchronized void processActions() {
        if (!this.mActions.isEmpty() && !this.isActionsProcessingRun) {
            this.isActionsProcessingRun = true;
            this.mActionsProcessingHandler.post(new d(this, (byte) 10));
        }
    }

    private void processPauseAction() {
        TimerWithPause timerWithPause = this.mTimerWithPause;
        if (timerWithPause != null) {
            timerWithPause.pause();
        }
        TimerWithPause timerWithPause2 = this.mSkipTimerWithPause;
        if (timerWithPause2 != null) {
            timerWithPause2.pause();
        }
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        if (mediaPlayer != null) {
            try {
                if (mediaPlayer.isPlaying()) {
                    this.mMediaPlayer.pause();
                    runOnUiThread(new d(this, (byte) 3));
                }
            } catch (IllegalStateException e) {
                Logger.e("VideoAdControllerVast", "Media player is not prepared: " + e.getMessage());
            }
        }
        if (this.isVideoCompleted || this.isVideoSkipped) {
            return;
        }
        fireReportingEvent(Reporting.EventType.VIDEO_PAUSE);
        EventTracker.postEventByType(this.mBaseAdInternal.getContext(), this.mAdParams.getEvents(), "pause", this.mMacroHelper, false);
    }

    private void processPlayAction() {
        if (this.mMediaPlayer == null) {
            return;
        }
        runOnUiThread(new d(this, (byte) 16));
        this.mMediaPlayer.setSurface(this.mViewControllerVast.getSurface());
        createTimer(this.mMediaPlayer.getDuration());
        if (!this.isReplay) {
            runOnUiThread(new d(this, (byte) 1));
        }
        BaseVideoAdInternal baseVideoAdInternal = this.mBaseAdInternal;
        if (baseVideoAdInternal != null && baseVideoAdInternal.getAdListener() != null) {
            runOnUiThread(new d(this, (byte) 2));
        }
        this.mMediaPlayer.start();
    }

    private void processPrepareAction() {
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        if (mediaPlayer != null) {
            mediaPlayer.release();
        }
        this.mMediaPlayer = new MediaPlayer();
        try {
            String str = this.mVideoUri;
            if (str == null || str.isEmpty()) {
                this.mBaseAdInternal.onAdLoadFailInternal(new PlayerInfo("Invalid media file uri"));
            }
            this.mMediaPlayer.setDataSource(this.mVideoUri);
            this.mMediaPlayer.setOnCompletionListener(this.mOnCompletionListener);
            this.mMediaPlayer.setOnErrorListener(this.mOnErrorListener);
            this.mMediaPlayer.setLooping(false);
            this.mMediaPlayer.prepare();
        } catch (IOException e) {
            e = e;
            Logger.e(LOG_TAG, "startMediaPlayer: " + e.getMessage());
            this.mBaseAdInternal.onAdLoadFailInternal(new PlayerInfo("Error loading media file"));
        } catch (RuntimeException e2) {
            e = e2;
            Logger.e(LOG_TAG, "startMediaPlayer: " + e.getMessage());
            this.mBaseAdInternal.onAdLoadFailInternal(new PlayerInfo("Error loading media file"));
        }
    }

    private void processResumeAction() {
        MediaPlayer mediaPlayer;
        if (!this.isVideoCompleted && (mediaPlayer = this.mMediaPlayer) != null) {
            mediaPlayer.setSurface(this.mViewControllerVast.getSurface());
            this.mMediaPlayer.start();
        }
        if (this.isVideoCompleted) {
            recoverMediaPlayerSurface();
        }
        TimerWithPause timerWithPause = this.mTimerWithPause;
        if (timerWithPause != null && timerWithPause.isPaused()) {
            this.mTimerWithPause.resume();
        }
        TimerWithPause timerWithPause2 = this.mSkipTimerWithPause;
        if (timerWithPause2 != null && timerWithPause2.isPaused()) {
            this.mSkipTimerWithPause.resume();
        }
        if (this.isVideoCompleted || this.isVideoSkipped) {
            return;
        }
        fireReportingEvent(Reporting.EventType.VIDEO_RESUME);
        runOnUiThread(new d(this, (byte) 14));
        EventTracker.postEventByType(this.mBaseAdInternal.getContext(), this.mAdParams.getEvents(), "resume", this.mMacroHelper, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processTrackingEvents() {
        ArrayList arrayList = new ArrayList();
        for (TrackingEvent trackingEvent : this.mTrackingEventsList) {
            if (this.mDoneMillis > trackingEvent.timeMillis) {
                String str = trackingEvent.name;
                if (str != null && str.equals("start") && !this.isImpressionFired && this.containsStartEvent) {
                    fireImpression();
                }
                EventTracker.postEvent(this.mBaseAdInternal.getContext(), trackingEvent.url, trackingEvent.name, this.mMacroHelper, false);
                fireViewabilityTrackingEvent(trackingEvent.name);
                arrayList.add(trackingEvent);
            }
        }
        this.mTrackingEventsList.removeAll(arrayList);
    }

    private void recoverMediaPlayerSurface() {
        if (this.mMediaPlayer == null) {
            return;
        }
        postDelayed(new d(this, (byte) 15));
    }

    private float resolveStartDuration() {
        if (getAdParams() != null && getAdParams().getDurationInteger() != null && getAdParams().getDurationInteger().intValue() > 0) {
            return getAdParams().getDurationInteger().intValue();
        }
        int i = this.mDuration;
        if (i > 0) {
            return i / 1000.0f;
        }
        int i2 = this.mSkipTimeMillis;
        return i2 > 0 ? i2 / 1000.0f : BitmapDescriptorFactory.HUE_RED;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void resumeAd() {
        if (this.currentAction == Action.PAUSE && !this.isVideoSkipped) {
            addAction(Action.RESUME);
        } else if (isVideoVisible()) {
            cancelPendingPauseAction();
        }
        this.mViewControllerVast.resume();
        processActions();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void runOnUiThread(Runnable runnable) {
        this.mBaseAdInternal.runOnUiThread(runnable);
    }

    private void sendReplaySdkEventAndReport() {
        BaseVideoAdInternal baseVideoAdInternal;
        if (!this.replaySdkEventFired && (baseVideoAdInternal = this.mBaseAdInternal) != null && baseVideoAdInternal.getAd() != null) {
            new AdTracker(null, null, this.mBaseAdInternal.getAd().getBeacons(Ad.Beacon.SDK_EVENT), null, null).trackSdkEvent(3, null);
            this.replaySdkEventFired = true;
        }
        if (HyBid.getReportingController() == null || !HyBid.isReportingEnabled().booleanValue()) {
            return;
        }
        ReportingEvent reportingEventD = zk1.d(Reporting.EventType.VIDEO_REPLAY);
        if (isRewarded()) {
            reportingEventD.setAdFormat("rewarded");
        } else {
            reportingEventD.setAdFormat("fullscreen");
        }
        reportingEventD.setCreativeType("video");
        reportingEventD.setPlatform("android");
        reportingEventD.setSdkVersion(HyBid.getSDKVersionInfo(this.mIntegrationType));
        reportingEventD.setTimestamp(System.currentTimeMillis());
        BaseVideoAdInternal baseVideoAdInternal2 = this.mBaseAdInternal;
        if (baseVideoAdInternal2 != null && baseVideoAdInternal2.getAd() != null) {
            reportingEventD.setImpId(this.mBaseAdInternal.getAd().getSessionId());
            reportingEventD.setCampaignId(this.mBaseAdInternal.getAd().getCampaignId());
            reportingEventD.setConfigId(this.mBaseAdInternal.getAd().getConfigId());
        }
        HyBid.getReportingController().reportEvent(reportingEventD);
    }

    private void sendRewindVastEvent() {
        EventTracker.postEventByType(this.mBaseAdInternal.getContext(), this.mAdParams.getEvents(), EventConstants.REWIND, this.mMacroHelper, false);
    }

    private void skipVideo(boolean z) {
        if (this.isReplay) {
            this.mBaseAdInternal.onAdFinishedReplaying();
            this.mViewControllerVast.showEndcards();
            pause();
        }
        if (this.finishedPlaying) {
            return;
        }
        this.finishedPlaying = true;
        clearAllActions();
        if (z) {
            runOnUiThread(new d(this, (byte) 9));
            this.mBaseAdInternal.onAdSkipped();
        } else if (!this.isVideoSkipped) {
            runOnUiThread(new d(this, (byte) 11));
        }
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        if (mediaPlayer != null && mediaPlayer.isPlaying()) {
            this.mMediaPlayer.pause();
        }
        TimerWithPause timerWithPause = this.mTimerWithPause;
        if (timerWithPause != null) {
            timerWithPause.pause();
            this.mTimerWithPause = null;
        }
        TimerWithPause timerWithPause2 = this.mSkipTimerWithPause;
        if (timerWithPause2 != null) {
            timerWithPause2.pause();
            this.mSkipTimerWithPause = null;
        }
        if (z) {
            fireReportingEvent(Reporting.EventType.VIDEO_AD_SKIPPED);
            EventTracker.postEventByType(this.mBaseAdInternal.getContext(), this.mAdParams.getEvents(), EventConstants.SKIP, this.mMacroHelper, true);
        }
        if (this.isAutoClose) {
            this.hasEndcard = Boolean.FALSE;
            closeSelf();
            return;
        }
        EndCardData nextEndCard = getNextEndCard();
        Boolean boolValueOf = Boolean.valueOf(true ^ hasNextEndCard().booleanValue());
        if (nextEndCard != null && isEndCardShowable() && (nextEndCard.getType() != EndCardData.Type.STATIC_RESOURCE || !TextUtils.isEmpty(this.mImageUri))) {
            this.hasEndcard = Boolean.TRUE;
            this.isLastEndCardCustom = nextEndCard.isCustom();
            BaseVideoAdInternal baseVideoAdInternal = this.mBaseAdInternal;
            if (baseVideoAdInternal != null) {
                this.mViewControllerVast.showEndCard(nextEndCard, this.mImageUri, boolValueOf, new b(baseVideoAdInternal));
            }
        } else if (z) {
            closeSelf();
        } else {
            BaseVideoAdInternal baseVideoAdInternal2 = this.mBaseAdInternal;
            if (baseVideoAdInternal2 != null) {
                baseVideoAdInternal2.onAdCloseButtonVisible();
            }
        }
        postDelayed(new d(this, (byte) 12));
    }

    private void trackClickThroughEvent(String str) {
        if (Objects.equals(str, this.mAdParams.getVideoRedirectUrl())) {
            EventTracker.postEvent(this.mBaseAdInternal.getContext(), str, "ClickThrough", this.mMacroHelper, false);
        } else if (Objects.equals(str, this.mAdParams.getEndCardRedirectUrl())) {
            EventTracker.postEvent(this.mBaseAdInternal.getContext(), str, "CompanionClickThrough", this.mMacroHelper, false);
        }
    }

    private String trackEndCardClicks() {
        String endCardRedirectUrl = this.mAdParams.getEndCardRedirectUrl();
        Iterator<String> it = this.mAdParams.getEndCardClicks().iterator();
        while (it.hasNext()) {
            EventTracker.postEvent(this.mBaseAdInternal.getContext(), it.next(), "EndcardClick", this.mMacroHelper, false);
        }
        return endCardRedirectUrl;
    }

    private String trackVideoClicks() {
        String videoRedirectUrl = this.mAdParams.getVideoRedirectUrl();
        Iterator<String> it = this.mAdParams.getVideoClicks().iterator();
        while (it.hasNext()) {
            EventTracker.postEvent(this.mBaseAdInternal.getContext(), it.next(), "VideoClick", this.mMacroHelper, false);
        }
        return videoRedirectUrl;
    }

    private void tryReInitMediaPlayer() {
        postDelayed(new d(this, (byte) 0));
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public boolean adFinishedPlaying() {
        return this.finishedPlaying;
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public void addEndCardData(EndCardData endCardData) {
        if (endCardData != null) {
            this.mEndCardsData.add(endCardData);
        }
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public void addViewabilityFriendlyObstruction(View view, BaseFriendlyObstructionPurpose baseFriendlyObstructionPurpose, String str) {
        if (view == null || TextUtils.isEmpty(str)) {
            return;
        }
        this.mViewabilityFriendlyObstructions.add(new HyBidViewabilityFriendlyObstruction(view, baseFriendlyObstructionPurpose, str));
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public void buildVideoAdView(VideoAdView videoAdView) {
        this.mViewControllerVast.buildVideoAdView(videoAdView);
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public void closeEndCard() {
        closeSelf();
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public void closeSelf() {
        EventTracker.postEventByType(this.mBaseAdInternal.getContext(), this.mAdParams.getEvents(), "close", this.mMacroHelper, true);
        EventTracker.postEventByType(this.mBaseAdInternal.getContext(), this.mAdParams.getEvents(), EventConstants.CLOSE_LINEAR, this.mMacroHelper, true);
        this.mBaseAdInternal.dismiss();
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public void destroy() {
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        if (mediaPlayer != null) {
            try {
                mediaPlayer.release();
            } catch (RuntimeException unused) {
                Logger.e(LOG_TAG, "Error releasing HyBid video player");
            }
        }
        if (this.currentAction == Action.INITIAL) {
            EventTracker.postEventByType(this.mBaseAdInternal.getContext(), this.mAdParams.getEvents(), EventConstants.NOT_USED, this.mMacroHelper, true);
        }
        this.finishedPlaying = true;
        TimerWithPause timerWithPause = this.mTimerWithPause;
        if (timerWithPause != null) {
            timerWithPause.pause();
            this.mTimerWithPause = null;
        }
        TimerWithPause timerWithPause2 = this.mSkipTimerWithPause;
        if (timerWithPause2 != null) {
            timerWithPause2.pause();
            this.mSkipTimerWithPause = null;
        }
        this.mViewControllerVast.destroy();
        clearAllActions();
        HandlerThread handlerThread = this.mActionsHandlerThread;
        if (handlerThread != null) {
            handlerThread.quitSafely();
            this.mActionsHandlerThread = null;
            this.mActionsProcessingHandler = null;
        }
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public void dismiss() {
        this.mViewControllerVast.dismiss();
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public AdParams getAdParams() {
        return this.mAdParams;
    }

    public Integer getCloseButtonDelay(Ad ad) {
        return SkipOffsetManager.getNativeCloseButtonDelay(ad.getNativeCloseButtonDelay());
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public int getProgress() {
        int i;
        int i2 = this.mDoneMillis;
        if (i2 == -1 || (i = this.mDuration) == -1) {
            return -1;
        }
        return (i2 * 100) / i;
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public HyBidViewabilityNativeVideoAdSession getViewabilityAdSession() {
        return this.mViewabilityAdSession;
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public List<HyBidViewabilityFriendlyObstruction> getViewabilityFriendlyObstructions() {
        return this.mViewabilityFriendlyObstructions;
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public boolean isRewarded() {
        return this.mBaseAdInternal.isRewarded();
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public boolean isVideoVisible() {
        return this.videoVisible;
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public void onCustomCTAClick(boolean z) {
        BaseVideoAdInternal baseVideoAdInternal = this.mBaseAdInternal;
        if (baseVideoAdInternal != null) {
            baseVideoAdInternal.onCustomCTAClick(z);
        }
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public void onCustomCTALoadFail() {
        BaseVideoAdInternal baseVideoAdInternal = this.mBaseAdInternal;
        if (baseVideoAdInternal != null) {
            baseVideoAdInternal.onCustomCTALoadFail();
        }
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public void onCustomCTAShow() {
        BaseVideoAdInternal baseVideoAdInternal = this.mBaseAdInternal;
        if (baseVideoAdInternal != null) {
            baseVideoAdInternal.onCustomCTAShow();
        }
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public void onCustomEndCardClick(String str) {
        BaseVideoAdInternal baseVideoAdInternal = this.mBaseAdInternal;
        if (baseVideoAdInternal != null) {
            baseVideoAdInternal.onCustomEndCardClick(str);
        }
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public void onCustomEndCardShow(String str) {
        BaseVideoAdInternal baseVideoAdInternal = this.mBaseAdInternal;
        if (baseVideoAdInternal != null) {
            baseVideoAdInternal.onCustomEndCardShow(str);
        }
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public void onDefaultEndCardClick(String str) {
        BaseVideoAdInternal baseVideoAdInternal = this.mBaseAdInternal;
        if (baseVideoAdInternal != null) {
            baseVideoAdInternal.onDefaultEndCardClick(str);
        }
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public void onDefaultEndCardShow(String str) {
        BaseVideoAdInternal baseVideoAdInternal = this.mBaseAdInternal;
        if (baseVideoAdInternal != null) {
            baseVideoAdInternal.onDefaultEndCardShow(str);
        }
        if (this.mCreativeViewEventsTracker == null || this.isCreativeViewEventsTracked.booleanValue()) {
            return;
        }
        this.mCreativeViewEventsTracker.trackImpression();
        if (HyBid.getReportingController() != null && HyBid.isReportingEnabled().booleanValue()) {
            ReportingEvent reportingEventD = zk1.d(Reporting.EventType.CREATIVE_VIEW);
            if (isRewarded()) {
                reportingEventD.setAdFormat("rewarded");
            } else if (this.isFullscreen) {
                reportingEventD.setAdFormat("fullscreen");
            } else {
                reportingEventD.setAdFormat("banner");
            }
            reportingEventD.setCreativeType("video");
            reportingEventD.setPlatform("android");
            reportingEventD.setSdkVersion(HyBid.getSDKVersionInfo(this.mIntegrationType));
            reportingEventD.setTimestamp(System.currentTimeMillis());
            BaseVideoAdInternal baseVideoAdInternal2 = this.mBaseAdInternal;
            if (baseVideoAdInternal2 != null && baseVideoAdInternal2.getAd() != null) {
                reportingEventD.setImpId(this.mBaseAdInternal.getAd().getSessionId());
                reportingEventD.setCampaignId(this.mBaseAdInternal.getAd().getCampaignId());
                reportingEventD.setConfigId(this.mBaseAdInternal.getAd().getConfigId());
            }
            HyBid.getReportingController().reportEvent(reportingEventD);
        }
        this.isCreativeViewEventsTracked = Boolean.TRUE;
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public void onEndCardClosed(Boolean bool) {
        BaseVideoAdInternal baseVideoAdInternal = this.mBaseAdInternal;
        if (baseVideoAdInternal != null) {
            baseVideoAdInternal.onEndCardClosed(bool);
        }
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public void onEndCardLoadFail(Boolean bool) {
        BaseVideoAdInternal baseVideoAdInternal = this.mBaseAdInternal;
        if (baseVideoAdInternal != null) {
            baseVideoAdInternal.onEndCardLoadFail(bool);
        }
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public void onEndCardLoadSuccess(Boolean bool) {
        BaseVideoAdInternal baseVideoAdInternal = this.mBaseAdInternal;
        if (baseVideoAdInternal != null) {
            baseVideoAdInternal.onEndCardLoadSuccess(bool);
        }
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public void onVolumeChanged() {
        muteVideo(this.mViewControllerVast.isMute(), false);
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public void openUrl(String str, UrlClickSource urlClickSource) {
        String navigationMode;
        String link;
        if (urlClickSource == null) {
            return;
        }
        int i = AnonymousClass7.$SwitchMap$net$pubnative$lite$sdk$vpaid$utils$UrlClickSource[urlClickSource.ordinal()];
        if (i == 1 || i == 2) {
            str = trackVideoClicks();
            this.mBaseAdInternal.onAdClicked();
        } else if (i == 3) {
            str = trackEndCardClicks();
            String strTrackVideoClicks = trackVideoClicks();
            if (str == null) {
                str = strTrackVideoClicks;
            }
            this.mBaseAdInternal.onAdClicked();
        } else if (i == 4) {
            String strTrackVideoClicks2 = trackVideoClicks();
            if (str == null) {
                str = strTrackVideoClicks2;
            }
        }
        String str2 = LOG_TAG;
        Logger.d(str2, "Handle external url");
        if (!Utils.isOnline(this.mBaseAdInternal.getContext())) {
            Logger.e(str2, "No internet connection");
            return;
        }
        Context context = this.mBaseAdInternal.getContext();
        trackClickThroughEvent(str);
        if (this.mBaseAdInternal.getAd() != null) {
            navigationMode = this.mBaseAdInternal.getAd().getNavigationMode();
            link = this.mBaseAdInternal.getAd().getLink();
        } else {
            navigationMode = null;
            link = null;
        }
        new UrlHandler(context).handleUrl(str, link, navigationMode);
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public void pause() {
        if (this.currentAction == Action.INITIAL) {
            addPendingAction(Action.PAUSE, Action.PLAY);
        } else {
            addAction(Action.PAUSE);
        }
        this.mViewControllerVast.pause();
        processActions();
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public void pauseEndCardCloseButtonTimer() {
        this.mViewControllerVast.pauseEndCardCloseButtonTimer();
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public void playAd() {
        addAction(Action.PREPARE);
        addAction(Action.PLAY);
        processActions();
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public void prepare(VideoAdController.OnPreparedListener onPreparedListener) {
        onPreparedListener.onPrepared();
    }

    @Override // net.pubnative.lite.sdk.vpaid.ReplayListener
    public void replayVast() {
        this.isVideoCompleted = false;
        this.mBaseAdInternal.onAdReplaying();
        ViewControllerVast viewControllerVast = this.mViewControllerVast;
        if (viewControllerVast != null) {
            viewControllerVast.recoverGoneCountdownView();
            this.mViewControllerVast.hideEndcards();
            this.mViewControllerVast.hideSkipButton();
        }
        this.isReplay = true;
        sendReplaySdkEventAndReport();
        sendRewindVastEvent();
        playAd();
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public void resume() {
        if (!this.isAndroid6VersionDevice.booleanValue() || this.mMediaPlayer == null) {
            resumeAd();
            return;
        }
        ViewControllerVast viewControllerVast = this.mViewControllerVast;
        if (viewControllerVast == null || viewControllerVast.getTexture() == null) {
            resumeAd();
        } else {
            this.mViewControllerVast.getTexture().setSurfaceTextureListener(this.mCreateTextureListener);
        }
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public void resumeEndCardCloseButtonTimer() {
        this.mViewControllerVast.resumeEndCardCloseButtonTimer();
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public void setEndCardFilePath(String str) {
        this.mImageUri = str;
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public void setVideoFilePath(String str) {
        this.mVideoUri = str;
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public void setVideoVisible(boolean z) {
        if (this.videoVisible && z) {
            recoverMediaPlayerSurface();
        }
        this.videoVisible = z;
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public void setVolume(boolean z) {
        muteVideo(z, true);
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public void skipEndCard() {
        EndCardData nextEndCard = getNextEndCard();
        if (nextEndCard == null || !isEndCardShowable() || (nextEndCard.getType() == EndCardData.Type.STATIC_RESOURCE && TextUtils.isEmpty(this.mImageUri))) {
            closeSelf();
            return;
        }
        BaseVideoAdInternal baseVideoAdInternal = this.mBaseAdInternal;
        if (baseVideoAdInternal != null) {
            baseVideoAdInternal.onEndCardSkipped(this.isLastEndCardCustom);
            ViewControllerVast viewControllerVast = this.mViewControllerVast;
            String str = this.mImageUri;
            BaseVideoAdInternal baseVideoAdInternal2 = this.mBaseAdInternal;
            Objects.requireNonNull(baseVideoAdInternal2);
            viewControllerVast.showLastCustomEndCard(nextEndCard, str, new b(baseVideoAdInternal2));
        }
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public void toggleMute() {
        this.mViewControllerVast.muteVideo();
    }

    @Override // net.pubnative.lite.sdk.vpaid.VideoAdController
    public void skipVideo() {
        this.mViewControllerVast.hideSkipButton();
        this.mViewControllerVast.setTimerVisible(false);
        this.mViewControllerVast.hideMuteButton();
        skipVideo(true);
        this.isVideoSkipped = true;
    }
}
