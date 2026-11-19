package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class al9 {
    public final ywc a = new ywc(new a[16], 0);
    public final twc b = k.b(Boolean.FALSE);
    public long c = Long.MIN_VALUE;
    public final twc d = k.b(Boolean.TRUE);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a implements l9i {
        public Object a;
        public Object b;
        public final arj c;
        public final twc d;
        public hui e;
        public boolean f;
        public boolean g;
        public long h;

        public a(Object obj, Object obj2, arj arjVar, r70 r70Var, String str) {
            this.a = obj;
            this.b = obj2;
            this.c = arjVar;
            this.d = k.b(obj);
            this.e = new hui(r70Var, arjVar, this.a, this.b, (b80) null, 16, (DefaultConstructorMarker) null);
        }

        @Override // defpackage.l9i
        public final Object getValue() {
            return this.d.getValue();
        }
    }

    public al9(String str) {
    }

    public final void a(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-318043801);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(null);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            if (((Boolean) ((yzh) this.d).getValue()).booleanValue() || ((Boolean) ((yzh) this.b).getValue()).booleanValue()) {
                cVar.h0(-144841960);
                boolean zE = cVar.e(this);
                Object objS2 = cVar.S();
                if (zE || objS2 == aVar) {
                    objS2 = new cl9(twcVar, this, null);
                    cVar.s0(objS2);
                }
                ki6.e(cVar, this, (Function2) objS2);
                cVar.x(false);
            } else {
                cVar.h0(-143455237);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p3(this, i, (byte) 6);
        }
    }
}
