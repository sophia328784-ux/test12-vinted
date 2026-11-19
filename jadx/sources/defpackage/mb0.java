package defpackage;

import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class mb0 {
    private mb0() {
    }

    public static Object a(Bundle bundle, String str) {
        return bundle.getParcelable(str, Uri.class);
    }
}
