package defpackage;

import androidx.compose.foundation.gestures.FlingCancellationException;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bu implements tqg {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ bu(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.tqg
    public final float a(float f) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                eu euVar = (eu) obj2;
                float fD = euVar.v.d(f);
                float fC = fD - euVar.v.c();
                ((ou) obj).a(fD, BitmapDescriptorFactory.HUE_RED);
                return fC;
            default:
                wrg wrgVar = (wrg) obj2;
                if (Math.abs(f) != BitmapDescriptorFactory.HUE_RED && !((Boolean) wrgVar.h.invoke()).booleanValue()) {
                    throw new FlingCancellationException();
                }
                long jF = wrgVar.f(wrgVar.i(f));
                n4d.a.getClass();
                return wrgVar.e(wrgVar.h(((urg) obj).a(n4d.c, jF)));
        }
    }
}
