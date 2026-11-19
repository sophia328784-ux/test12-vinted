package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hzh {
    public izh a = new euh();

    /* JADX WARN: Code duplicated, block: B:33:0x0090 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0092 A[LOOP:0: B:22:0x004d->B:34:0x0092, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:53:0x0095 A[EDGE_INSN: B:53:0x0095->B:35:0x0095 BREAK  A[LOOP:0: B:22:0x004d->B:34:0x0092], SYNTHETIC] */
    public final Object a(m93 m93Var, Function0 function0) {
        euh euhVar;
        y8h y8hVar;
        if (this.a == null) {
            pxe.b("Called runAndWatch on a manager that has been disposed of");
        }
        izh izhVar = this.a;
        if ((izhVar instanceof euh) && (y8hVar = (euhVar = (euh) izhVar).f) != null && !y8hVar.equals(m93Var)) {
            rtc rtcVar = new rtc();
            y8h y8hVar2 = euhVar.f;
            if (y8hVar2 == null) {
                pxe.b("promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second");
            }
            mwc mwcVar = euhVar.d;
            ArrayList arrayList = rtcVar.c;
            if (mwcVar != null) {
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
                            int i2 = 8;
                            int i3 = 8 - ((~(i - length)) >>> 31);
                            int i4 = 0;
                            while (i4 < i3) {
                                if ((j & 255) < 128) {
                                    arrayList.add(new rtc.a(objArr[(i << 3) + i4], y8hVar2));
                                }
                                j >>= i2;
                                i4++;
                                i2 = i2;
                            }
                            if (i3 != i2) {
                                break;
                            }
                            if (i != length) {
                                break;
                            }
                            i++;
                        }
                    }
                }
            } else {
                Object obj = euhVar.b;
                obj.getClass();
                arrayList.add(new rtc.a(obj, y8hVar2));
            }
            rtcVar.b();
            euhVar.c();
            this.a = rtcVar;
        }
        izh izhVar2 = this.a;
        izhVar2.getClass();
        ezh.a aVar = ezh.e;
        Function1 function1D = izhVar2.d(m93Var);
        aVar.getClass();
        ezh ezhVarU = pzh.g().u(function1D);
        izhVar2.a(m93Var);
        try {
            ezh ezhVarJ = ezhVarU.j();
            try {
                Object objInvoke = function0.invoke();
                ezh.q(ezhVarJ);
                ezhVarU.c();
                izhVar2.b();
                return objInvoke;
            } catch (Throwable th) {
                ezh.q(ezhVarJ);
                throw th;
            }
        } catch (Throwable th2) {
            ezhVarU.c();
            throw th2;
        }
    }
}
