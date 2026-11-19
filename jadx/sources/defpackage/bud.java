package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bud implements Function2 {
    public final /* synthetic */ nlc a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ a5j d;
    public final /* synthetic */ i7j e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ gaj h;
    public final /* synthetic */ csa i;
    public final /* synthetic */ zra j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ int l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ jzk n;
    public final /* synthetic */ mvc o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Function2 f169p;
    public final /* synthetic */ Function2 q;
    public final /* synthetic */ mfh r;

    /* JADX WARN: Multi-variable type inference failed */
    public bud(nlc nlcVar, Function2 function2, boolean z, a5j a5jVar, i7j i7jVar, Function1 function1, boolean z2, gaj gajVar, csa csaVar, zra zraVar, boolean z3, int i, int i2, jzk jzkVar, mvc mvcVar, Function2 function3, Function2 function4, mfh mfhVar) {
        this.a = nlcVar;
        this.b = function2;
        this.c = z;
        this.d = a5jVar;
        this.e = i7jVar;
        this.f = function1;
        this.g = z2;
        this.h = gajVar;
        this.i = csaVar;
        this.j = zraVar;
        this.k = z3;
        this.l = i;
        this.m = i2;
        this.n = jzkVar;
        this.o = mvcVar;
        this.f169p = function3;
        this.q = function4;
        this.r = mfhVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        nlc nlcVarO;
        x04 x04Var = (x04) obj;
        int iIntValue = ((Number) obj2).intValue();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (this.b != null) {
                cVar.h0(-1901539802);
                klc klcVar = nlc.a;
                Object objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new qqd((byte) 20);
                    cVar.s0(objS);
                }
                nlcVarO = oi1.o(t7h.c(klcVar, true, (Function1) objS), BitmapDescriptorFactory.HUE_RED, x5j.f(cVar), BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                cVar.x(false);
            } else {
                cVar.h0(-1901156115);
                cVar.x(false);
                nlcVarO = nlc.a;
            }
            nlc nlcVarThen = this.a.then(nlcVarO);
            int i = igi.a;
            String strD = oj4.d(cVar, ikf.default_error_message);
            float f = x5j.a;
            boolean z = this.c;
            if (z) {
                nlcVarThen = t7h.c(nlcVarThen, false, new ikh(strD, (byte) 19));
            }
            utd.a.getClass();
            nlc nlcVarA = hvh.a(utd.c, utd.b, nlcVarThen);
            a5j a5jVar = this.d;
            f1i f1iVar = new f1i(z ? a5jVar.j : a5jVar.i, null);
            Function2 function2 = this.q;
            mfh mfhVar = this.r;
            i7j i7jVar = this.e;
            boolean z2 = this.g;
            boolean z3 = this.k;
            jzk jzkVar = this.n;
            mvc mvcVar = this.o;
            dn1.a(i7jVar, this.f, nlcVarA, z2, false, this.h, this.i, this.j, z3, this.l, this.m ? 1 : 0, jzkVar, null, mvcVar, f1iVar, mw3.c(674541106, new aud(i7jVar, z2, z3, jzkVar, mvcVar, this.c, this.b, this.f169p, function2, a5jVar, mfhVar), cVar), cVar, 0, 196608, 4096);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
