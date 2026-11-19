package net.pubnative.lite.sdk.models;

import android.text.TextUtils;
import com.vungle.ads.internal.presenter.MRAIDPresenter;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public enum ContentInfoIconAction {
    EXPAND("expand"),
    OPEN(MRAIDPresenter.OPEN);

    public final String action;

    ContentInfoIconAction(String str) {
        this.action = str;
    }

    public static ContentInfoIconAction fromString(String str) {
        if (TextUtils.isEmpty(str)) {
            return EXPAND;
        }
        String lowerCase = str.toLowerCase(Locale.ENGLISH);
        ContentInfoIconAction contentInfoIconAction = EXPAND;
        if (!lowerCase.equals(contentInfoIconAction.action)) {
            ContentInfoIconAction contentInfoIconAction2 = OPEN;
            if (lowerCase.equals(contentInfoIconAction2.action)) {
                return contentInfoIconAction2;
            }
        }
        return contentInfoIconAction;
    }
}
