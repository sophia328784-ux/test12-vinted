package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;
import kotlin.text.Charsets;
import org.json.HTTP;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class luc {
    public static final rp2 a = new rp2(pm0.o(HTTP.CRLF, Charsets.b), 0, 0, 6, null);
    public static final rp2 b;

    static {
        rp2.c.getClass();
        DefaultConstructorMarker defaultConstructorMarker = null;
        b = new rp2(new byte[]{45, 45}, defaultConstructorMarker, defaultConstructorMarker);
    }

    public static final void a(Ref.IntRef intRef, byte[] bArr, byte b2) throws IOException {
        int i = intRef.a;
        if (i >= bArr.length) {
            muk.t("Failed to parse multipart: boundary shouldn't be longer than 70 characters");
        } else {
            intRef.a = i + 1;
            bArr[i] = b2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:71:0x0188  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01a7, code lost:
    
        if (((defpackage.no2) r5).g(r6) == r7) goto L75;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(defpackage.rp2 r29, defpackage.ck4 r30, defpackage.no2 r31, defpackage.l39 r32, long r33, kotlin.coroutines.jvm.internal.ContinuationImpl r35) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 454
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.luc.b(rp2, ck4, no2, l39, long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0069  */
    /* JADX WARN: Code duplicated, block: B:35:0x0072 A[LOOP:0: B:34:0x0070->B:35:0x0072, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x007c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0080  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(ck4 ck4Var, ContinuationImpl continuationImpl) throws Throwable {
        juc jucVar;
        Throwable th;
        pa3 pa3Var;
        kgd kgdVar;
        ArrayList arrayList;
        char[] cArr;
        int size;
        int i;
        if (continuationImpl instanceof juc) {
            jucVar = (juc) continuationImpl;
            int i2 = jucVar.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jucVar.t = i2 - Integer.MIN_VALUE;
            } else {
                jucVar = new juc(continuationImpl);
            }
        } else {
            jucVar = new juc(continuationImpl);
        }
        Object obj = jucVar.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = jucVar.t;
        if (i3 == 0) {
            ResultKt.b(obj);
            pa3 pa3Var2 = new pa3(null, 1, null);
            try {
                jucVar.r = pa3Var2;
                jucVar.t = 1;
                Set set = z39.a;
                Object objC = z39.c(ck4Var, pa3Var2, new jwc(0, 0), jucVar);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
                obj = objC;
                pa3Var = pa3Var2;
            } catch (Throwable th2) {
                th = th2;
                pa3Var = pa3Var2;
                kgdVar = pa3Var.a;
                arrayList = pa3Var.b;
                if (arrayList != null) {
                    pa3Var.c = null;
                    size = arrayList.size();
                    for (i = 0; i < size; i++) {
                        kgdVar.u(arrayList.get(i));
                    }
                } else {
                    cArr = pa3Var.c;
                    if (cArr != null) {
                        kgdVar.u(cArr);
                    }
                    pa3Var.c = null;
                }
                pa3Var.e = true;
                pa3Var.b = null;
                pa3Var.d = null;
                pa3Var.g = 0;
                pa3Var.f = 0;
                throw th;
            }
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pa3Var = jucVar.r;
            try {
                ResultKt.b(obj);
            } catch (Throwable th3) {
                th = th3;
                kgdVar = pa3Var.a;
                arrayList = pa3Var.b;
                if (arrayList != null) {
                    pa3Var.c = null;
                    size = arrayList.size();
                    while (i < size) {
                        kgdVar.u(arrayList.get(i));
                    }
                } else {
                    cArr = pa3Var.c;
                    if (cArr != null) {
                        kgdVar.u(cArr);
                    }
                    pa3Var.c = null;
                }
                pa3Var.e = true;
                pa3Var.b = null;
                pa3Var.d = null;
                pa3Var.g = 0;
                pa3Var.f = 0;
                throw th;
            }
        }
        l39 l39Var = (l39) obj;
        if (l39Var != null) {
            return l39Var;
        }
        throw new EOFException("Failed to parse multipart headers: unexpected end of stream");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(xo2 xo2Var, rp2 rp2Var, ContinuationImpl continuationImpl) {
        kuc kucVar;
        if (continuationImpl instanceof kuc) {
            kucVar = (kuc) continuationImpl;
            int i = kucVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                kucVar.t = i - Integer.MIN_VALUE;
            } else {
                kucVar = new kuc(continuationImpl);
            }
        } else {
            kucVar = new kuc(continuationImpl);
        }
        Object objJ = kucVar.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = kucVar.t;
        if (i2 == 0) {
            ResultKt.b(objJ);
            kucVar.r = rp2Var;
            kucVar.t = 1;
            objJ = ip2.j(xo2Var, rp2Var, kucVar);
            if (objJ == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rp2Var = kucVar.r;
            ResultKt.b(objJ);
        }
        return new Long(((Boolean) objJ).booleanValue() ? rp2Var.a.length : 0L);
    }
}
