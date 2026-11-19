package defpackage;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class tw implements ViewTranslationCallback {
    public static final tw a = new tw();

    private tw() {
    }

    public final boolean onClearTranslation(View view) {
        Function0 function0;
        view.getClass();
        zw contentCaptureManager$ui = ((yv) view).getContentCaptureManager$ui();
        contentCaptureManager$ui.getClass();
        contentCaptureManager$ui.f = zw.b.SHOW_ORIGINAL;
        tr9 tr9VarC = contentCaptureManager$ui.c();
        Object[] objArr = tr9VarC.c;
        long[] jArr = tr9VarC.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        q7h q7hVar = ((z7h) objArr[(i << 3) + i3]).a.d;
                        d8h.a.getClass();
                        if (xw.d(q7hVar, d8h.F) != null) {
                            p7h.a.getClass();
                            Object objD = q7hVar.a.d(p7h.o);
                            if (objD == null) {
                                objD = null;
                            }
                            m7 m7Var = (m7) objD;
                            if (m7Var != null && (function0 = (Function0) m7Var.b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    public final boolean onHideTranslation(View view) {
        Function1 function1;
        view.getClass();
        zw contentCaptureManager$ui = ((yv) view).getContentCaptureManager$ui();
        contentCaptureManager$ui.getClass();
        contentCaptureManager$ui.f = zw.b.SHOW_ORIGINAL;
        tr9 tr9VarC = contentCaptureManager$ui.c();
        Object[] objArr = tr9VarC.c;
        long[] jArr = tr9VarC.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        q7h q7hVar = ((z7h) objArr[(i << 3) + i3]).a.d;
                        d8h.a.getClass();
                        if (Intrinsics.c(xw.d(q7hVar, d8h.F), Boolean.TRUE)) {
                            p7h.a.getClass();
                            Object objD = q7hVar.a.d(p7h.n);
                            if (objD == null) {
                                objD = null;
                            }
                            m7 m7Var = (m7) objD;
                            if (m7Var != null && (function1 = (Function1) m7Var.b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    public final boolean onShowTranslation(View view) {
        Function1 function1;
        view.getClass();
        zw contentCaptureManager$ui = ((yv) view).getContentCaptureManager$ui();
        contentCaptureManager$ui.getClass();
        contentCaptureManager$ui.f = zw.b.SHOW_TRANSLATED;
        tr9 tr9VarC = contentCaptureManager$ui.c();
        Object[] objArr = tr9VarC.c;
        long[] jArr = tr9VarC.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        q7h q7hVar = ((z7h) objArr[(i << 3) + i3]).a.d;
                        d8h.a.getClass();
                        if (Intrinsics.c(xw.d(q7hVar, d8h.F), Boolean.FALSE)) {
                            p7h.a.getClass();
                            Object objD = q7hVar.a.d(p7h.n);
                            if (objD == null) {
                                objD = null;
                            }
                            m7 m7Var = (m7) objD;
                            if (m7Var != null && (function1 = (Function1) m7Var.b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }
}
