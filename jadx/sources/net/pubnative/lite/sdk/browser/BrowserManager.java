package net.pubnative.lite.sdk.browser;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class BrowserManager {
    private static final String TAG = "BrowserManager";
    private final List<String> mPriorityList = new ArrayList();

    public void addBrowser(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.mPriorityList.add(str);
    }

    public void cleanPriorities() {
        this.mPriorityList.clear();
    }

    public boolean containsPriorities() {
        return !this.mPriorityList.isEmpty();
    }

    public List<String> getPackagePriorities() {
        return this.mPriorityList;
    }
}
