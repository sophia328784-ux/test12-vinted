package defpackage;

import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.offlineverification.evs.seller.ElectronicsVerificationInfoScreenKt;
import com.vinted.feature.offlineverification.ivs.seller.PhysicalAuthInfoScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class pj6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ BloomIcon e;
    public final /* synthetic */ Function1 f;

    public /* synthetic */ pj6(String str, int i, String str2, BloomIcon bloomIcon, Function1 function1, int i2, byte b) {
        this.a = b;
        this.b = str;
        this.c = i;
        this.d = str2;
        this.e = bloomIcon;
        this.f = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(3079);
                ElectronicsVerificationInfoScreenKt.VerificationInfoCell(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(3079);
                PhysicalAuthInfoScreenKt.VerificationInfoCell(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA2);
                break;
        }
        return Unit.a;
    }
}
