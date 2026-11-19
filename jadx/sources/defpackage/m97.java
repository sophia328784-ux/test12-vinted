package defpackage;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m97 implements Function1 {
    public final /* synthetic */ String a;
    public final /* synthetic */ j97 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ twc d;

    public m97(String str, j97 j97Var, boolean z, twc twcVar) {
        this.a = str;
        this.b = j97Var;
        this.c = z;
        this.d = twcVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003d  */
    /* JADX WARN: Code duplicated, block: B:11:0x0041  */
    /* JADX WARN: Code duplicated, block: B:13:0x0047  */
    /* JADX WARN: Code duplicated, block: B:8:0x002e  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zC;
        j97 j97Var;
        KeyEvent keyEvent = ((cqa) obj).a;
        int iG = xp0.g(keyEvent);
        gqa.a.getClass();
        boolean z = gqa.b;
        String str = this.a;
        if (iG == z) {
            if (n97.c(keyEvent)) {
                a97.b.getClass();
                zC = Intrinsics.c(str, a97.d);
                j97Var = this.b;
                if (!zC) {
                    j97Var.invoke();
                } else if (n97.c(keyEvent)) {
                    j97Var.invoke();
                    return Boolean.TRUE;
                }
            } else {
                long jD = xhl.d(keyEvent.getKeyCode());
                upa.a.getClass();
                if (upa.a(jD, upa.r)) {
                    a97.b.getClass();
                    zC = Intrinsics.c(str, a97.d);
                    j97Var = this.b;
                    if (!zC) {
                        j97Var.invoke();
                    } else if (n97.c(keyEvent)) {
                        j97Var.invoke();
                        return Boolean.TRUE;
                    }
                }
            }
        }
        a97.b.getClass();
        boolean zC2 = Intrinsics.c(str, a97.d);
        twc twcVar = this.d;
        if (zC2 && this.c) {
            long jD2 = xhl.d(keyEvent.getKeyCode());
            upa.a.getClass();
            if (upa.a(jD2, upa.q) || upa.a(xhl.d(keyEvent.getKeyCode()), upa.f) || upa.a(xhl.d(keyEvent.getKeyCode()), upa.e)) {
                Boolean bool = Boolean.TRUE;
                twcVar.setValue(bool);
                return bool;
            }
        }
        Boolean bool2 = Boolean.FALSE;
        twcVar.setValue(bool2);
        return bool2;
    }
}
