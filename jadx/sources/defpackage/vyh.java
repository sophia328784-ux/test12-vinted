package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vyh implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ vyh(go5 go5Var, float f, twc twcVar, twc twcVar2) {
        this.a = (byte) 2;
        this.c = go5Var;
        this.b = f;
        this.d = twcVar;
        this.e = twcVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        float fA = BitmapDescriptorFactory.HUE_RED;
        Object obj2 = this.e;
        Object obj3 = this.d;
        float f = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                Ref.FloatRef floatRef = (Ref.FloatRef) obj4;
                tqg tqgVar = (tqg) obj3;
                Function1 function1 = (Function1) obj2;
                q70 q70Var = (q70) obj;
                float fAbs = Math.abs(((Number) ((yzh) q70Var.e).getValue()).floatValue());
                float fAbs2 = Math.abs(f);
                twc twcVar = q70Var.e;
                if (fAbs >= fAbs2) {
                    float fD = yyh.d(((Number) ((yzh) twcVar).getValue()).floatValue(), f);
                    yyh.b(q70Var, tqgVar, function1, fD - floatRef.a);
                    q70Var.a();
                    floatRef.a = fD;
                } else {
                    yzh yzhVar = (yzh) twcVar;
                    yyh.b(q70Var, tqgVar, function1, ((Number) yzhVar.getValue()).floatValue() - floatRef.a);
                    floatRef.a = ((Number) yzhVar.getValue()).floatValue();
                }
                break;
            case 1:
                Ref.FloatRef floatRef2 = (Ref.FloatRef) obj4;
                tqg tqgVar2 = (tqg) obj3;
                Function1 function2 = (Function1) obj2;
                q70 q70Var2 = (q70) obj;
                float fD2 = yyh.d(((Number) ((yzh) q70Var2.e).getValue()).floatValue(), f);
                float f2 = fD2 - floatRef2.a;
                try {
                    fA = tqgVar2.a(f2);
                } catch (CancellationException unused) {
                    q70Var2.a();
                }
                function2.invoke(Float.valueOf(fA));
                if (Math.abs(f2 - fA) > 0.5f || fD2 != ((Number) ((yzh) q70Var2.e).getValue()).floatValue()) {
                    q70Var2.a();
                }
                floatRef2.a += fA;
                break;
            default:
                twc twcVar2 = (twc) obj3;
                twc twcVar3 = (twc) obj2;
                twcVar2.setValue(new p36(((go5) obj4).E((int) (((es9) obj).a & 4294967295L))));
                if (p36.b(((p36) twcVar2.getValue()).a, BitmapDescriptorFactory.HUE_RED) > 0 && p36.b(f, BitmapDescriptorFactory.HUE_RED) > 0) {
                    float f3 = f / ((p36) twcVar2.getValue()).a;
                    fA = f3 > 1.0f ? 1.0f : f3;
                }
                twcVar3.setValue(Float.valueOf(fA));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ vyh(float f, Ref.FloatRef floatRef, tqg tqgVar, Function1 function1, byte b) {
        this.a = b;
        this.b = f;
        this.c = floatRef;
        this.d = tqgVar;
        this.e = function1;
    }
}
