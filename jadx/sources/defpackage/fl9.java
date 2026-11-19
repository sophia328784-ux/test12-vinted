package defpackage;

import al9.a;
import androidx.compose.runtime.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FloatCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class fl9 {
    public static final al9.a a(al9 al9Var, float f, float f2, zk9 zk9Var, String str, x04 x04Var, int i, int i2) {
        if ((i2 & 8) != 0) {
            str = "FloatAnimation";
        }
        String str2 = str;
        zmd zmdVar = c14.a;
        Float fValueOf = Float.valueOf(f);
        Float fValueOf2 = Float.valueOf(f2);
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.a;
        return b(al9Var, fValueOf, fValueOf2, xkk.a, zk9Var, str2, x04Var, 33208 | ((i << 3) & 458752));
    }

    public static final al9.a b(al9 al9Var, final Object obj, final Object obj2, arj arjVar, zk9 zk9Var, String str, x04 x04Var, int i) {
        final zk9 zk9Var2;
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        x04.a.getClass();
        u04.a aVar = u04.b;
        if (objS == aVar) {
            zk9Var2 = zk9Var;
            objS = al9Var.new a(obj, obj2, arjVar, zk9Var2, str);
            cVar.s0(objS);
        } else {
            zk9Var2 = zk9Var;
        }
        final al9.a aVar2 = (al9.a) objS;
        boolean z = true;
        boolean z2 = ((((i & 112) ^ 48) > 32 && cVar.e(obj)) || (i & 48) == 32) | ((((i & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) > 256 && cVar.e(obj2)) || (i & pui.Targets_merge_following_banner_VALUE) == 256);
        if ((((57344 & i) ^ 24576) <= 16384 || !cVar.e(zk9Var2)) && (i & 24576) != 16384) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objS2 = cVar.S();
        if (z3 || objS2 == aVar) {
            objS2 = new Function0() { // from class: dl9
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    al9.a aVar3 = aVar2;
                    Object obj3 = aVar3.a;
                    Object obj4 = obj;
                    boolean zEquals = obj4.equals(obj3);
                    Object obj5 = obj2;
                    if (!zEquals || !obj5.equals(aVar3.b)) {
                        aVar3.a = obj4;
                        aVar3.b = obj5;
                        aVar3.e = new hui(zk9Var2, aVar3.c, obj4, obj5, (b80) null, 16, (DefaultConstructorMarker) null);
                        ((yzh) al9.this.b).setValue(Boolean.TRUE);
                        aVar3.f = false;
                        aVar3.g = true;
                    }
                    return Unit.a;
                }
            };
            cVar.s0(objS2);
        }
        ki6.i((Function0) objS2, cVar);
        boolean zE = cVar.e(al9Var);
        Object objS3 = cVar.S();
        if (zE || objS3 == aVar) {
            objS3 = new st1((Object) al9Var, (Object) aVar2, (byte) 9);
            cVar.s0(objS3);
        }
        ki6.c(aVar2, (Function1) objS3, cVar);
        return aVar2;
    }

    public static final al9 c(int i, x04 x04Var, String str) {
        if ((i & 1) != 0) {
            str = "InfiniteTransition";
        }
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        x04.a.getClass();
        if (objS == u04.b) {
            objS = new al9(str);
            cVar.s0(objS);
        }
        al9 al9Var = (al9) objS;
        al9Var.a(cVar, 0);
        return al9Var;
    }
}
