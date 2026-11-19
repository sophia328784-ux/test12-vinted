package defpackage;

import com.google.android.gms.maps.GoogleMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class eyb implements qzb {
    public final GoogleMap a;
    public final Function2 b;
    public final Object c;

    public eyb(GoogleMap googleMap, Function2<? super GoogleMap, Object, Unit> function2, Object obj) {
        googleMap.getClass();
        function2.getClass();
        obj.getClass();
        this.a = googleMap;
        this.b = function2;
        this.c = obj;
    }

    @Override // defpackage.qzb
    public final void a() {
        this.b.invoke(this.a, null);
    }

    @Override // defpackage.qzb
    public final void b() {
        this.b.invoke(this.a, this.c);
    }

    @Override // defpackage.qzb
    public final void onRemoved() {
        this.b.invoke(this.a, null);
    }
}
