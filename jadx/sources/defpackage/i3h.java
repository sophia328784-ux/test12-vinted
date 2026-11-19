package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i3h implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ l9i b;

    public /* synthetic */ i3h(l9i l9iVar, byte b) {
        this.a = b;
        this.b = l9iVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        l9i l9iVar = this.b;
        switch (b) {
            case 0:
                ejd ejdVar = (ejd) l9iVar.getValue();
                long j = ejdVar.a;
                return ejdVar;
            case 1:
                y70 y70Var = j3h.a;
                ejd ejdVar2 = (ejd) l9iVar.getValue();
                long j2 = ejdVar2.a;
                return ejdVar2;
            case 2:
                return Boolean.valueOf(((Number) l9iVar.getValue()).floatValue() > BitmapDescriptorFactory.HUE_RED);
            default:
                return Boolean.valueOf(((Number) l9iVar.getValue()).floatValue() > BitmapDescriptorFactory.HUE_RED);
        }
    }
}
