package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v8j {
    public static final float a(x8j x8jVar, int i) {
        if (i < 0) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        w8j w8jVar = x8jVar.a;
        ysc yscVar = x8jVar.b;
        if (w8jVar.a.b.length() == 0) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        int iMin = Math.min(yscVar.d(i), Math.min(yscVar.b - 1, yscVar.f - 1));
        if (i > yscVar.c(iMin, false)) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        yscVar.n(iMin);
        ArrayList arrayList = yscVar.h;
        i3e i3eVar = (i3e) arrayList.get(d50.d(iMin, arrayList));
        return ((c00) i3eVar.a).b(iMin - i3eVar.d);
    }
}
