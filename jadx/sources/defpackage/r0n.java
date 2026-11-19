package defpackage;

import android.location.LocationManager;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class r0n extends Lambda implements Function1 {
    public final /* synthetic */ wbn i;
    public final /* synthetic */ String j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0n(wbn wbnVar, String str) {
        super(1);
        this.i = wbnVar;
        this.j = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        LocationManager locationManager = this.i.b;
        locationManager.getClass();
        return locationManager.getLastKnownLocation(this.j);
    }
}
