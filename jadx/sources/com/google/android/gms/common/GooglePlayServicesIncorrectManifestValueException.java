package com.google.android.gms.common;

import com.google.android.gms.common.annotation.KeepName;
import defpackage.pui;
import defpackage.u30;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@KeepName
public final class GooglePlayServicesIncorrectManifestValueException extends GooglePlayServicesManifestException {
    public GooglePlayServicesIncorrectManifestValueException(int i) {
        int i2 = GoogleApiAvailabilityLight.GOOGLE_PLAY_SERVICES_VERSION_CODE;
        StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 104 + String.valueOf(i).length() + pui.Targets_resolve_complaint_VALUE);
        u30.d(i2, i, "The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected ", " but found ", sb);
        sb.append(".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
        super(i, sb.toString());
    }
}
