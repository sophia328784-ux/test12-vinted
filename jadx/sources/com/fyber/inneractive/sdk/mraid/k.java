package com.fyber.inneractive.sdk.mraid;

import com.vungle.ads.internal.presenter.MRAIDPresenter;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum k {
    CLOSE("close"),
    EXPAND("expand"),
    USECUSTOMCLOSE("usecustomclose"),
    OPEN(MRAIDPresenter.OPEN),
    RESIZE("resize"),
    GET_RESIZE_PROPERTIES("getResizeProperties"),
    SET_RESIZE_PROPERTIES("setResizeProperties"),
    SET_ORIENTATION_PROPERTIES(MRAIDPresenter.SET_ORIENTATION_PROPERTIES),
    PLAY_VIDEO("playVideo"),
    STORE_PICTURE(MRAIDNativeFeature.STORE_PICTURE),
    GET_CURRENT_POSITION("getCurrentPosition"),
    GET_DEFAULT_POSITION("getDefaultPosition"),
    GET_MAX_SIZE("getMaxSize"),
    GET_SCREEN_SIZE("getScreenSize"),
    CREATE_CALENDAR_EVENT("createCalendarEvent"),
    UNSPECIFIED("");

    private String mCommand;

    k(String str) {
        this.mCommand = str;
    }

    public static k a(String str) {
        for (k kVar : values()) {
            if (kVar.mCommand.equals(str)) {
                return kVar;
            }
        }
        return UNSPECIFIED;
    }

    public final String a() {
        return this.mCommand;
    }
}
