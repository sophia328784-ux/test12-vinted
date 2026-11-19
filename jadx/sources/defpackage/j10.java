package defpackage;

import android.content.res.Configuration;
import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class j10 implements fsa {
    @Override // defpackage.fsa
    public final String a(Object obj, mod modVar) {
        h5k h5kVar = (h5k) obj;
        if (!Intrinsics.c(h5kVar.c, "android.resource")) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(h5kVar);
        sb.append(':');
        Configuration configuration = modVar.a.getResources().getConfiguration();
        Bitmap.Config[] configArr = vhk.a;
        sb.append(configuration.uiMode & 48);
        return sb.toString();
    }
}
