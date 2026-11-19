package net.pubnative.lite.sdk.utils.browser;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public interface BrowserView {
    void closeBrowser();

    void hideProgressIndicator();

    void launchExternalBrowser(Intent intent);

    void redirectToExternalApp(Intent intent);

    void setPageNavigationBackEnabled(boolean z);

    void setPageNavigationForwardEnabled(boolean z);

    void showConnectionSecure(boolean z);

    void showHostname(String str);

    void showProgressIndicator();

    void updateProgressIndicator(int i);
}
