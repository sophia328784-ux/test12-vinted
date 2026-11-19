package com.google.ads.interactivemedia.v3.impl;

import androidx.annotation.NonNull;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class JavaScriptMessage {
    public final MsgChannel a;
    public final Object b;
    public final String c;
    public final MsgType d;
    public final String e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum MsgChannel {
        activityMonitor,
        adsLoader,
        adsManager,
        contentTimeUpdate,
        customUi,
        displayContainer,
        gestureSignal,
        log,
        nativeUi,
        nativeXhr,
        omid,
        userInteraction,
        videoDisplay1,
        videoDisplay2,
        webViewLoaded,
        webViewNavigationDetected
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum MsgType {
        activate,
        adBreakEnded,
        adBreakFetchError,
        adBreakReady,
        adBreakStarted,
        adBuffering,
        adCanPlay,
        adMetadata,
        adPeriodEnded,
        adPeriodStarted,
        adProgress,
        adsLoaded,
        allAdsCompleted,
        appBackgrounding,
        appForegrounding,
        appStateChanged,
        click,
        clickSignalRequest,
        clickSignalResponse,
        companionView,
        complete,
        contentComplete,
        contentPauseRequested,
        contentResumeRequested,
        contentTimeUpdate,
        csi,
        nativeInstrumentation,
        cuepointsChanged,
        destroy,
        discardAdBreak,
        displayCompanions,
        displayPauseAd,
        durationChange,
        end,
        error,
        firstquartile,
        focusUiElement,
        forwardCompatibleUnload,
        nativeRequest,
        nativeResponse,
        getViewability,
        hide,
        hidePauseAd,
        iconClicked,
        iconFallbackImageClosed,
        iconRendered,
        impression,
        init,
        initialized,
        load,
        loaded,
        loadStream,
        log,
        midpoint,
        mute,
        navigationRequested,
        navigationRequestedFailed,
        onClick,
        omidReady,
        omidUnavailable,
        pause,
        pauseAdClick,
        pauseAdView,
        pauseAdReady,
        play,
        registerFriendlyObstructions,
        replaceAdTagParameters,
        requestAds,
        requestNextAdBreak,
        requestStream,
        resizeAndPositionVideo,
        restoreSizeAndPositionVideo,
        resume,
        setVisibleUiElements,
        showVideo,
        showAdUi,
        hideAdUi,
        skip,
        skippableStateChanged,
        start,
        startTracking,
        stopTracking,
        streamInitialized,
        thirdquartile,
        timedMetadata,
        timeupdate,
        unload,
        unmute,
        updateUiState,
        videoClicked,
        videoIconClicked,
        viewability,
        viewSignalRequest,
        viewSignalResponse,
        volumeChange,
        waiting,
        webViewNavigationDetected,
        loadStreamMetadata,
        isDestroyed
    }

    public JavaScriptMessage(@NonNull MsgChannel msgChannel, @NonNull MsgType msgType, @NonNull String str, @NonNull Object obj, @NonNull String str2) {
        this.a = msgChannel;
        this.d = msgType;
        this.c = str;
        this.b = obj;
        this.e = str2;
    }

    public final boolean equals(@NonNull Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof JavaScriptMessage)) {
            return false;
        }
        JavaScriptMessage javaScriptMessage = (JavaScriptMessage) obj;
        return this.a == javaScriptMessage.a && Objects.equals(this.b, javaScriptMessage.b) && Objects.equals(this.c, javaScriptMessage.c) && this.d == javaScriptMessage.d && Objects.equals(this.e, javaScriptMessage.e);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d);
    }

    @NonNull
    public final String toString() {
        return String.format("JavaScriptMessage [command=%s, type=%s, sid=%s, data=%s, replyToMessageId=%s]", this.a, this.d, this.c, this.b, this.e);
    }

    @NonNull
    public final MsgChannel zza() {
        return this.a;
    }

    @NonNull
    public final MsgType zzb() {
        return this.d;
    }

    @NonNull
    public final Object zzc() {
        return this.b;
    }

    @NonNull
    public final String zzd() {
        return this.c;
    }

    @NonNull
    public final String zze() {
        return this.e;
    }
}
