package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FloatCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c8b {
    public g7i a;
    public u70 b;

    public c8b() {
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.a;
        brj brjVar = xkk.a;
        Float fValueOf = Float.valueOf(BitmapDescriptorFactory.HUE_RED);
        this.b = new u70(brjVar, fValueOf, (b80) brjVar.a.invoke(fValueOf), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public final void a() {
        g7i g7iVar = this.a;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.a;
        this.b = new u70(xkk.a, Float.valueOf(BitmapDescriptorFactory.HUE_RED), null, 0L, 0L, false, 60, null);
    }

    public final void b(float f, go5 go5Var, uj4 uj4Var) {
        if (f <= go5Var.u0(d8b.a)) {
            return;
        }
        ezh.e.getClass();
        ezh ezhVarA = ezh.a.a();
        Continuation continuation = null;
        Function1 function1E = ezhVarA != null ? ezhVarA.e() : null;
        ezh ezhVarB = ezh.a.b(ezhVarA);
        try {
            float fFloatValue = ((Number) ((yzh) this.b.b).getValue()).floatValue();
            g7i g7iVar = this.a;
            if (g7iVar != null) {
                vfa vfaVar = wfa.g9;
                g7iVar.c(null);
            }
            u70 u70Var = this.b;
            if (u70Var.f) {
                this.b = v70.d(u70Var, fFloatValue - f, BitmapDescriptorFactory.HUE_RED, 30);
            } else {
                FloatCompanionObject floatCompanionObject = FloatCompanionObject.a;
                this.b = new u70(xkk.a, Float.valueOf(-f), null, 0L, 0L, false, 60, null);
            }
            this.a = je2.c(uj4Var, null, null, new ng0((Object) this, continuation, (byte) 11), 3);
            Unit unit = Unit.a;
        } finally {
            ezh.a.e(ezhVarA, ezhVarB, function1E);
        }
    }
}
