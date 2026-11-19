package defpackage;

import androidx.compose.runtime.c;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xjg implements wjg {
    public static final a e = new a(null);
    public static final mu2 f = new mu2(new a3g(4), new fbg(19), 10);
    public final Map a;
    public final lwc b;
    public bkg c;
    public final mtf d;

    public xjg(Map<Object, Map<String, List<Object>>> map) {
        this.a = map;
        this.b = tng.b();
        this.d = new mtf((Object) this, (byte) 13);
    }

    @Override // defpackage.wjg
    public final void c(Object obj, lw3 lw3Var, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(533563200);
        if ((i & 6) == 0) {
            i2 = (cVar.e(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(lw3Var) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(this) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            cVar.k0(obj);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                mtf mtfVar = this.d;
                if (!((Boolean) mtfVar.invoke(obj)).booleanValue()) {
                    vke.r(l10.b(obj, "Type of the key ", " is not supported. On Android you can only use types which can be stored inside the Bundle."));
                    return;
                }
                Map map = (Map) this.a.get(obj);
                hbi hbiVar = dkg.a;
                ekg ekgVar = new ekg(new ckg(map, mtfVar));
                cVar.s0(ekgVar);
                objS = ekgVar;
            }
            ekg ekgVar2 = (ekg) objS;
            ty7.b(new ccf[]{dkg.a.c(ekgVar2), nmb.a.c(ekgVar2)}, lw3Var, cVar, (i2 & 112) | 8);
            Unit unit = Unit.a;
            boolean zE = cVar.e(this) | cVar.e(obj) | cVar.e(ekgVar2);
            Object objS2 = cVar.S();
            if (zE || objS2 == aVar) {
                objS2 = new wtd((Object) this, obj, (Object) ekgVar2, (byte) 23);
                cVar.s0(objS2);
            }
            ki6.c(unit, (Function1) objS2, cVar);
            if (cVar.z && cVar.H.i == cVar.A) {
                cVar.A = -1;
                cVar.z = false;
            }
            cVar.x(false);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cab((Object) this, i, obj, (Object) lw3Var, (byte) 21);
        }
    }

    @Override // defpackage.wjg
    public final void d(Object obj) {
        if (this.b.l(obj) == null) {
            this.a.remove(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public xjg() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ xjg(Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new LinkedHashMap() : map);
    }
}
