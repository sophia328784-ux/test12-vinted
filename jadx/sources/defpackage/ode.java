package defpackage;

import com.inmobi.ads.InMobiNative;
import com.inmobi.media.Pc;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ode implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Pc b;

    public /* synthetic */ ode(Pc pc, byte b) {
        this.a = b;
        this.b = pc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Pc pc = this.b;
        InMobiNative inMobiNative = (InMobiNative) obj;
        switch (b) {
            case 0:
                return Pc.c(pc, inMobiNative);
            case 1:
                return Pc.h(pc, inMobiNative);
            case 2:
                return Pc.b(pc, inMobiNative);
            case 3:
                return Pc.f(pc, inMobiNative);
            case 4:
                return Pc.e(pc, inMobiNative);
            case 5:
                return Pc.d(pc, inMobiNative);
            case 6:
                return Pc.a(pc, inMobiNative);
            default:
                return Pc.g(pc, inMobiNative);
        }
    }
}
