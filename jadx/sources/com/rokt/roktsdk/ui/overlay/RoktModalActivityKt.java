package com.rokt.roktsdk.ui.overlay;

import android.os.Build;
import android.os.Bundle;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a&\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0006\b\u0000\u0010\u0001\u0018\u0001*\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\b¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, d2 = {"getParcelableCompat", "T", "Landroid/os/Bundle;", "key", "", "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;", "roktsdk_devRelease"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class RoktModalActivityKt {
    public static final <T> T getParcelableCompat(Bundle bundle, String str) {
        str.getClass();
        if (Build.VERSION.SDK_INT < 33) {
            if (bundle != null) {
                return (T) bundle.getParcelable(str);
            }
            return null;
        }
        if (bundle == null) {
            return null;
        }
        Intrinsics.h();
        throw null;
    }
}
