package co.datadome.sdk;

import androidx.annotation.Keep;
import androidx.annotation.Nullable;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes.dex */
@Keep
public abstract class DataDomeSDKListener {
    public void onCaptchaCancelled() {
    }

    public void onCaptchaDismissed() {
    }

    public void onCaptchaLoaded() {
    }

    public void onCaptchaSuccess() {
    }

    public void willDisplayCaptcha() {
    }

    public void onHangOnRequest(int i) {
    }

    @Deprecated
    public void onDataDomeResponse(int i, @Nullable String str) {
    }

    public void onError(int i, @Nullable String str) {
    }
}
