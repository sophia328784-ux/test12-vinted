package defpackage;

import androidx.compose.runtime.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pc8 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wsb b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ ksb d;
    public final /* synthetic */ long e;

    public /* synthetic */ pc8(wsb wsbVar, boolean z, ksb ksbVar, long j, byte b) {
        this.a = b;
        this.b = wsbVar;
        this.c = z;
        this.d = ksbVar;
        this.e = j;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x004d  */
    /* JADX WARN: Code duplicated, block: B:28:0x00d5  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        u04 u04Var = x04.a;
        long j = this.e;
        final ksb ksbVar = this.d;
        final boolean z = this.c;
        Object[] objArr = 0;
        final byte b2 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    boolean zA = cVar.a(z) | cVar.n(ksbVar);
                    Object objS = cVar.S();
                    if (zA) {
                        final Object[] objArr2 = objArr == true ? 1 : 0;
                        objS = new Function0() { // from class: sc8
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b3 = objArr2;
                                ksb ksbVar2 = ksbVar;
                                boolean z2 = z;
                                switch (b3) {
                                    case 0:
                                        return Float.valueOf(z2 ? ((Number) ksbVar2.getValue()).floatValue() : 1.0f);
                                    default:
                                        return Float.valueOf(z2 ? ((Number) ksbVar2.getValue()).floatValue() : 1.0f);
                                }
                            }
                        };
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            final byte objArr3 = objArr == true ? 1 : 0;
                            objS = new Function0() { // from class: sc8
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b3 = objArr3;
                                    ksb ksbVar2 = ksbVar;
                                    boolean z2 = z;
                                    switch (b3) {
                                        case 0:
                                            return Float.valueOf(z2 ? ((Number) ksbVar2.getValue()).floatValue() : 1.0f);
                                        default:
                                            return Float.valueOf(z2 ? ((Number) ksbVar2.getValue()).floatValue() : 1.0f);
                                    }
                                }
                            };
                            cVar.s0(objS);
                        }
                    }
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.a;
                    iq.b(this.b, (Function0) objS, hvh.l(u36.b(j), u36.a(j), klcVar), false, false, false, false, null, false, null, null, null, false, false, null, null, false, cVar, 0, 0, 131064);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    boolean zA2 = cVar2.a(z) | cVar2.n(ksbVar);
                    Object objS2 = cVar2.S();
                    if (zA2) {
                        objS2 = new Function0() { // from class: sc8
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b3 = b2;
                                ksb ksbVar2 = ksbVar;
                                boolean z2 = z;
                                switch (b3) {
                                    case 0:
                                        return Float.valueOf(z2 ? ((Number) ksbVar2.getValue()).floatValue() : 1.0f);
                                    default:
                                        return Float.valueOf(z2 ? ((Number) ksbVar2.getValue()).floatValue() : 1.0f);
                                }
                            }
                        };
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new Function0() { // from class: sc8
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b3 = b2;
                                    ksb ksbVar2 = ksbVar;
                                    boolean z2 = z;
                                    switch (b3) {
                                        case 0:
                                            return Float.valueOf(z2 ? ((Number) ksbVar2.getValue()).floatValue() : 1.0f);
                                        default:
                                            return Float.valueOf(z2 ? ((Number) ksbVar2.getValue()).floatValue() : 1.0f);
                                    }
                                }
                            };
                            cVar2.s0(objS2);
                        }
                    }
                    klc klcVar2 = nlc.a;
                    tp7 tp7Var2 = hvh.a;
                    iq.b(this.b, (Function0) objS2, hvh.l(u36.b(j), u36.a(j), klcVar2), false, false, false, false, null, false, null, null, null, false, false, null, null, false, cVar2, 0, 0, 131064);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
