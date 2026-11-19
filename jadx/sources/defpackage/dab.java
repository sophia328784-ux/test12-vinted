package defpackage;

import androidx.compose.runtime.c;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dab implements bkg, wjg {
    public static final a d = new a(null);
    public final bkg a;
    public final wjg b;
    public final mwc c;

    public dab(bkg bkgVar, Map<String, ? extends List<? extends Object>> map, wjg wjgVar) {
        m7a m7aVar = new m7a(bkgVar, (byte) 29);
        hbi hbiVar = dkg.a;
        this(new ckg(map, m7aVar), wjgVar);
    }

    @Override // defpackage.bkg
    public final akg a(String str, Function0 function0) {
        return this.a.a(str, function0);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0042 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0044 A[LOOP:0: B:5:0x000d->B:15:0x0044, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0047 A[EDGE_INSN: B:19:0x0047->B:16:0x0047 BREAK  A[LOOP:0: B:5:0x000d->B:15:0x0044], SYNTHETIC] */
    @Override // defpackage.bkg
    public final Map b() {
        mwc mwcVar = this.c;
        Object[] objArr = mwcVar.b;
        long[] jArr = mwcVar.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            this.b.d(objArr[(i << 3) + i3]);
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return this.a.b();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x006a  */
    @Override // defpackage.wjg
    public final void c(Object obj, lw3 lw3Var, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-858296452);
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
            this.b.c(obj, lw3Var, cVar, i2 & 126);
            boolean zE = cVar.e(this) | cVar.e(obj);
            Object objS = cVar.S();
            if (zE) {
                objS = new u6a((Object) this, obj, (byte) 24);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new u6a((Object) this, obj, (byte) 24);
                    cVar.s0(objS);
                }
            }
            ki6.c(obj, (Function1) objS, cVar);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cab((Object) this, i, obj, (Object) lw3Var, (byte) 0);
        }
    }

    @Override // defpackage.bkg
    public final boolean canBeSaved(Object obj) {
        return this.a.canBeSaved(obj);
    }

    @Override // defpackage.wjg
    public final void d(Object obj) {
        this.b.d(obj);
    }

    @Override // defpackage.bkg
    public final Object e(String str) {
        return this.a.e(str);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public dab(bkg bkgVar, wjg wjgVar) {
        this.a = bkgVar;
        this.b = wjgVar;
        this.c = vng.a();
    }
}
