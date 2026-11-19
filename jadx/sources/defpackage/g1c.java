package defpackage;

import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class g1c {
    public static final wyd a = oi1.c(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 3);

    public static final void a(wzb wzbVar, GoogleMap googleMap, uyd uydVar) {
        go5 go5Var = wzbVar.b;
        googleMap.setPadding(go5Var.i0(uydVar.b(wzbVar.c)), go5Var.i0(uydVar.d()), go5Var.i0(uydVar.c(wzbVar.c)), go5Var.i0(uydVar.a()));
    }
}
