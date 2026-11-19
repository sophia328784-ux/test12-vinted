package com.google.ads.interactivemedia.v3.impl.data;

import android.net.Uri;
import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.internal.zzpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class JavaScriptNativeBridgeUriComponent {
    public static JavaScriptNativeBridgeUriComponent create(Uri uri, String str, String str2, zzpl<TestingConfiguration> zzplVar) {
        return new AutoValue_JavaScriptNativeBridgeUriComponent(uri, str, str2, zzplVar);
    }

    @NonNull
    public abstract Uri baseUri();

    @NonNull
    public abstract String language();

    @NonNull
    public abstract String packageName();

    public abstract zzpl<TestingConfiguration> testingConfiguration();
}
