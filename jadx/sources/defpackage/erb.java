package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class erb {
    public static final Object a = new Object();

    public static final void a(lwc lwcVar, Object obj, Object obj2) {
        int i = lwcVar.i(obj);
        int i2 = 0;
        int i3 = 1;
        boolean z = i < 0;
        DefaultConstructorMarker defaultConstructorMarker = null;
        Object obj3 = z ? null : lwcVar.c[i];
        if (obj3 != null) {
            if (obj3 instanceof mwc) {
                ((mwc) obj3).d(obj2);
            } else if (obj3 != obj2) {
                mwc mwcVar = new mwc(i2, i3, defaultConstructorMarker);
                mwcVar.d(obj3);
                mwcVar.d(obj2);
                obj2 = mwcVar;
            }
            obj2 = obj3;
        }
        if (!z) {
            lwcVar.c[i] = obj2;
            return;
        }
        int i4 = ~i;
        lwcVar.b[i4] = obj;
        lwcVar.c[i4] = obj2;
    }

    public static final boolean b(lwc lwcVar, Object obj, Object obj2) {
        Object objD = lwcVar.d(obj);
        if (objD == null) {
            return false;
        }
        if (!(objD instanceof mwc)) {
            if (!objD.equals(obj2)) {
                return false;
            }
            lwcVar.l(obj);
            return true;
        }
        mwc mwcVar = (mwc) objD;
        boolean zL = mwcVar.l(obj2);
        if (zL && mwcVar.b()) {
            lwcVar.l(obj);
        }
        return zL;
    }

    public static final void c(lwc lwcVar, Object obj) {
        boolean zB;
        long[] jArr = lwcVar.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj2 = lwcVar.b[i4];
                        Object obj3 = lwcVar.c[i4];
                        if (obj3 instanceof mwc) {
                            mwc mwcVar = (mwc) obj3;
                            mwcVar.l(obj);
                            zB = mwcVar.b();
                        } else {
                            zB = obj3 == obj;
                        }
                        if (zB) {
                            lwcVar.m(i4);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }
}
