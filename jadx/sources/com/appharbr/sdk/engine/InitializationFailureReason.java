package com.appharbr.sdk.engine;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public enum InitializationFailureReason {
    MISSING_CONTEXT("Missing Context: Please use the activity or application context"),
    MISSING_INTERNET_PERMISSION("Missing Required Internet Permission: Please make sure all required permission added to AndroidManifest.xml"),
    MISSING_EXTERNAL_STORAGE_PERMISSION("Missing Required write external storage Permission: Please make sure all required permission added to AndroidManifest.xml"),
    INVALID_API_KEY("Invalid API Key: You must use a valid API key. For more info, see https://geoedge.com"),
    INVALID_ACTIVATION("Invalid activation. You must be active user"),
    MISSING_CONNECTION("No Internet connection"),
    MISSING_WEBVIEW_PACKAGE("Missing WebView package: Please make sure that WebView(https://play.google.com/store/apps/details?id=com.google.android.webview) package is installed."),
    INTERNAL_ERROR("Internal Error of loading resources");

    public final String a;

    InitializationFailureReason(String str) {
        this.a = str;
    }

    public String getReadableHumanReason() {
        return this.a;
    }
}
