package defpackage;

import androidx.compose.runtime.h;
import androidx.compose.runtime.j;
import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class m9l {
    public final xqf f;
    public final xqf g;
    public final twc a = k.b(Boolean.TRUE);
    public final twc b = k.b(Boolean.FALSE);
    public final fvc c = h.a(BitmapDescriptorFactory.HUE_RED);
    public final wvc d = j.a(0);
    public final fvc e = h.a(1.0f);
    public long h = -1;
    public long i = -1;
    public long j = -1;
    public long k = -1;

    public m9l(String str) {
        this.f = new xqf(q60.a(str, " source"));
        this.g = new xqf(q60.a(str, " target"));
    }
}
