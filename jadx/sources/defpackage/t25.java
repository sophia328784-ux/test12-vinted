package defpackage;

import com.vinted.feature.sca.ScaVerificationBlockedModalKt;
import com.vinted.feature.verification.pincode.PinInputKt;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t25 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ t25(int i, long j, String str, nlc nlcVar, int i2) {
        this.a = (byte) 1;
        this.b = i;
        this.c = j;
        this.e = str;
        this.d = nlcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.b;
        Object obj3 = this.d;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj;
                ((Integer) obj2).getClass();
                u25 u25Var = u25.a;
                int iA = rpf.a(3121);
                ((u25) obj4).b(this.b, (nlc) obj3, this.c, x04Var, iA);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(1);
                PinInputKt.m930PinDotsT042LqI(this.b, this.c, (String) obj4, (nlc) obj3, (x04) obj, iA2);
                break;
            case 2:
                ((Integer) obj2).intValue();
                int iA3 = rpf.a(i | 1);
                und.a(this.c, (gaj) obj4, (Function2) obj3, (x04) obj, iA3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA4 = rpf.a(i | 1);
                long j = this.c;
                ScaVerificationBlockedModalKt.m848ScaVerificationBlockedModalContentbz6L7rs(j, (Function0) obj4, (Function0) obj3, (x04) obj, iA4);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ t25(long j, Object obj, Function function, int i, byte b) {
        this.a = b;
        this.c = j;
        this.e = obj;
        this.d = function;
        this.b = i;
    }

    public /* synthetic */ t25(u25 u25Var, int i, nlc nlcVar, long j, int i2) {
        this.a = (byte) 0;
        this.e = u25Var;
        this.b = i;
        this.d = nlcVar;
        this.c = j;
    }
}
