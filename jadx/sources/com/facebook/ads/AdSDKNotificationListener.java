package com.facebook.ads;

import android.os.Bundle;
import androidx.annotation.Keep;
import com.facebook.infer.annotation.Nullsafe;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Keep
@Nullsafe(Nullsafe.Mode.LOCAL)
public interface AdSDKNotificationListener {
    public static final String ENCRYPTED_CPM_KEY = "encrypted_cpm";
    public static final String IMPRESSION_EVENT = "impression";

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Retention(RetentionPolicy.SOURCE)
    public @interface SDKEventKey {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Retention(RetentionPolicy.SOURCE)
    public @interface SDKEventType {
    }

    void onAdEvent(String str, Bundle bundle);
}
