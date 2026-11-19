package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.LongSparseArray;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Consumer;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zw implements DefaultLifecycleObserver, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f1299p = 0;
    public final yv a;
    public final Function0 b;
    public q94 c;
    public final ArrayList d = new ArrayList();
    public final byte e = 100;
    public b f = b.SHOW_ORIGINAL;
    public boolean g = true;
    public final od2 h = gld.a(1, null, null, 6);
    public final Handler i = new Handler(Looper.getMainLooper());
    public jvc j;
    public long k;
    public final jvc l;
    public y7h m;
    public boolean n;
    public final q3 o;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum b {
        SHOW_ORIGINAL,
        SHOW_TRANSLATED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<b> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class c {
        public static final c a = new c();

        private c() {
        }

        public static void a(zw zwVar, LongSparseArray longSparseArray) {
            TranslationResponseValue value;
            CharSequence text;
            z7h z7hVar;
            x7h x7hVar;
            Function1 function1;
            int size = longSparseArray.size();
            for (int i = 0; i < size; i++) {
                long jKeyAt = longSparseArray.keyAt(i);
                ViewTranslationResponse viewTranslationResponse = (ViewTranslationResponse) longSparseArray.get(jKeyAt);
                if (viewTranslationResponse != null && (value = viewTranslationResponse.getValue("android:text")) != null && (text = value.getText()) != null && (z7hVar = (z7h) zwVar.c().b((int) jKeyAt)) != null && (x7hVar = z7hVar.a) != null) {
                    q7h q7hVar = x7hVar.d;
                    p7h.a.getClass();
                    m7 m7Var = (m7) xw.d(q7hVar, p7h.m);
                    if (m7Var != null && (function1 = (Function1) m7Var.b) != null) {
                    }
                }
            }
        }

        public static void b(zw zwVar, long[] jArr, Consumer consumer) {
            x7h x7hVar;
            for (long j : jArr) {
                z7h z7hVar = (z7h) zwVar.c().b((int) j);
                if (z7hVar != null && (x7hVar = z7hVar.a) != null) {
                    ViewTranslationRequest.Builder builder = new ViewTranslationRequest.Builder(zwVar.a.getAutofillId(), x7hVar.f);
                    q7h q7hVar = x7hVar.d;
                    d8h.a.getClass();
                    List list = (List) xw.d(q7hVar, d8h.D);
                    if (list != null) {
                        builder.setValue("android:text", TranslationRequestValue.forText(new f90(mjb.a(62, "\n", list, null), null, 2, null)));
                        consumer.accept(builder.build());
                    }
                }
            }
        }

        public static void c(zw zwVar, LongSparseArray longSparseArray) {
            if (Build.VERSION.SDK_INT < 31) {
                return;
            }
            if (Intrinsics.c(Looper.getMainLooper().getThread(), Thread.currentThread())) {
                a(zwVar, longSparseArray);
            } else {
                zwVar.a.post(new ed(zwVar, longSparseArray, (byte) 5));
            }
        }
    }

    static {
        new a(null);
    }

    public zw(yv yvVar, Function0<? extends q94> function0) {
        this.a = yvVar;
        this.b = function0;
        jvc jvcVar = ur9.a;
        jvcVar.getClass();
        this.j = jvcVar;
        this.l = ur9.a();
        this.m = new y7h(yvVar.getSemanticsOwner().a(), jvcVar);
        this.o = new q3(this, (byte) 2);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0046 A[PHI: r2
      0x0046: PHI (r2v4 ca3) = (r2v8 ca3), (r2v9 ca3), (r2v10 ca3) binds: [B:16:0x0039, B:34:0x008e, B:12:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x0053 A[PHI: r2 r8
      0x0053: PHI (r2v2 ca3) = (r2v11 ca3), (r2v12 ca3) binds: [B:18:0x0050, B:15:0x0033] A[DONT_GENERATE, DONT_INLINE]
      0x0053: PHI (r8v3 java.lang.Object) = (r8v14 java.lang.Object), (r8v1 java.lang.Object) binds: [B:18:0x0050, B:15:0x0033] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x005b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0066  */
    /* JADX WARN: Code duplicated, block: B:27:0x006d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0074  */
    /* JADX WARN: Code duplicated, block: B:31:0x007a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x008e -> B:17:0x0046). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r8) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.dx
            if (r0 == 0) goto L13
            r0 = r8
            dx r0 = (defpackage.dx) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            dx r0 = new dx
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            ca3 r2 = r0.r
            kotlin.ResultKt.b(r8)
            goto L46
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L33:
            ca3 r2 = r0.r
            kotlin.ResultKt.b(r8)
            goto L53
        L39:
            kotlin.ResultKt.b(r8)
            od2 r8 = r7.h
            r8.getClass()
            od2$a r2 = new od2$a
            r2.<init>()
        L46:
            r0.r = r2
            r0.u = r4
            od2$a r2 = (od2.a) r2
            java.lang.Object r8 = r2.a(r0)
            if (r8 != r1) goto L53
            goto L90
        L53:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L91
            od2$a r2 = (od2.a) r2
            r2.c()
            boolean r8 = r7.d()
            if (r8 == 0) goto L69
            r7.e()
        L69:
            boolean r8 = defpackage.pv.a
            if (r8 == 0) goto L74
            yv r8 = r7.a
            android.os.Handler r8 = r8.getHandler()
            goto L76
        L74:
            android.os.Handler r8 = r7.i
        L76:
            boolean r5 = r7.n
            if (r5 != 0) goto L83
            if (r8 == 0) goto L83
            r7.n = r4
            q3 r5 = r7.o
            r8.post(r5)
        L83:
            byte r8 = r7.e
            long r5 = (long) r8
            r0.r = r2
            r0.u = r3
            java.lang.Object r8 = defpackage.hm5.b(r5, r0)
            if (r8 != r1) goto L46
        L90:
            return r1
        L91:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zw.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00cf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x00d1 A[LOOP:2: B:21:0x006f->B:39:0x00d1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:91:0x00da A[EDGE_INSN: B:91:0x00da->B:41:0x00da BREAK  A[LOOP:2: B:21:0x006f->B:39:0x00d1], SYNTHETIC] */
    public final void b(tr9 tr9Var) {
        int[] iArr;
        long[] jArr;
        int[] iArr2;
        long j;
        char c2;
        long j2;
        int i;
        long[] jArr2;
        long[] jArr3;
        long j3;
        long j4;
        tr9 tr9Var2 = tr9Var;
        int[] iArr3 = tr9Var2.b;
        long[] jArr4 = tr9Var2.a;
        int length = jArr4.length - 2;
        if (length < 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            long j5 = jArr4[i2];
            char c3 = 7;
            long j6 = -9187201950435737472L;
            if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8;
                int i4 = 8 - ((~(i2 - length)) >>> 31);
                int i5 = 0;
                while (i5 < i4) {
                    if ((j5 & 255) < 128) {
                        int i6 = iArr3[(i2 << 3) + i5];
                        c2 = c3;
                        y7h y7hVar = (y7h) this.l.b(i6);
                        z7h z7hVar = (z7h) tr9Var2.b(i6);
                        x7h x7hVar = z7hVar != null ? z7hVar.a : null;
                        if (x7hVar == null) {
                            throw bv.a("no value for specified key");
                        }
                        j2 = j6;
                        int i7 = x7hVar.f;
                        q7h q7hVar = x7hVar.d;
                        if (y7hVar == null) {
                            lwc lwcVar = q7hVar.a;
                            Object[] objArr = lwcVar.b;
                            long[] jArr5 = lwcVar.a;
                            int length2 = jArr5.length - 2;
                            iArr2 = iArr3;
                            if (length2 >= 0) {
                                int i8 = i3;
                                int i9 = 0;
                                while (true) {
                                    long j7 = jArr5[i9];
                                    j = j5;
                                    if ((((~j7) << c2) & j7 & j2) != j2) {
                                        int i10 = 8 - ((~(i9 - length2)) >>> 31);
                                        for (int i11 = 0; i11 < i10; i11++) {
                                            if ((j7 & 255) < 128) {
                                                j4 = j7;
                                                i8h i8hVar = (i8h) objArr[(i9 << 3) + i11];
                                                d8h d8hVar = d8h.a;
                                                d8hVar.getClass();
                                                i8h i8hVar2 = d8h.D;
                                                if (Intrinsics.c(i8hVar, i8hVar2)) {
                                                    d8hVar.getClass();
                                                    List list = (List) xw.d(q7hVar, i8hVar2);
                                                    g(i7, String.valueOf(list != null ? (f90) lp3.O(list) : null));
                                                }
                                            } else {
                                                j4 = j7;
                                            }
                                            j7 = j4 >> i8;
                                        }
                                        if (i10 != i8) {
                                            break;
                                        }
                                        if (i9 != length2) {
                                            break;
                                        }
                                        i9++;
                                        j5 = j;
                                        i8 = 8;
                                    } else if (i9 != length2) {
                                        break;
                                        break;
                                    } else {
                                        i9++;
                                        j5 = j;
                                        i8 = 8;
                                    }
                                }
                            } else {
                                j = j5;
                            }
                        } else {
                            iArr2 = iArr3;
                            j = j5;
                            lwc lwcVar2 = q7hVar.a;
                            Object[] objArr2 = lwcVar2.b;
                            long[] jArr6 = lwcVar2.a;
                            int length3 = jArr6.length - 2;
                            if (length3 >= 0) {
                                Object[] objArr3 = objArr2;
                                jArr4 = jArr4;
                                int i12 = 0;
                                while (true) {
                                    long j8 = jArr6[i12];
                                    Object[] objArr4 = objArr3;
                                    i = i5;
                                    if ((((~j8) << c2) & j8 & j2) != j2) {
                                        int i13 = 8 - ((~(i12 - length3)) >>> 31);
                                        int i14 = 0;
                                        while (i14 < i13) {
                                            if ((j8 & 255) < 128) {
                                                jArr3 = jArr6;
                                                i8h i8hVar3 = (i8h) objArr4[(i12 << 3) + i14];
                                                d8h d8hVar2 = d8h.a;
                                                d8hVar2.getClass();
                                                j3 = j8;
                                                i8h i8hVar4 = d8h.D;
                                                if (Intrinsics.c(i8hVar3, i8hVar4)) {
                                                    q7h q7hVar2 = y7hVar.a;
                                                    d8hVar2.getClass();
                                                    List list2 = (List) xw.d(q7hVar2, i8hVar4);
                                                    f90 f90Var = list2 != null ? (f90) lp3.O(list2) : null;
                                                    d8hVar2.getClass();
                                                    List list3 = (List) xw.d(q7hVar, i8hVar4);
                                                    f90 f90Var2 = list3 != null ? (f90) lp3.O(list3) : null;
                                                    if (!Intrinsics.c(f90Var, f90Var2)) {
                                                        g(i7, String.valueOf(f90Var2));
                                                    }
                                                }
                                            } else {
                                                jArr3 = jArr6;
                                                j3 = j8;
                                            }
                                            j8 = j3 >> 8;
                                            i14++;
                                            jArr6 = jArr3;
                                        }
                                        jArr2 = jArr6;
                                        if (i13 != 8) {
                                            break;
                                        }
                                    } else {
                                        jArr2 = jArr6;
                                    }
                                    if (i12 == length3) {
                                        break;
                                    }
                                    i12++;
                                    i5 = i;
                                    objArr3 = objArr4;
                                    jArr6 = jArr2;
                                }
                            }
                            j5 = j >> 8;
                            i5 = i + 1;
                            jArr4 = jArr4;
                            c3 = c2;
                            j6 = j2;
                            iArr3 = iArr2;
                            i3 = 8;
                            tr9Var2 = tr9Var;
                        }
                    } else {
                        iArr2 = iArr3;
                        j = j5;
                        c2 = c3;
                        j2 = j6;
                    }
                    i = i5;
                    j5 = j >> 8;
                    i5 = i + 1;
                    jArr4 = jArr4;
                    c3 = c2;
                    j6 = j2;
                    iArr3 = iArr2;
                    i3 = 8;
                    tr9Var2 = tr9Var;
                }
                iArr = iArr3;
                int i15 = i3;
                jArr = jArr4;
                if (i4 != i15) {
                    return;
                }
            } else {
                iArr = iArr3;
                jArr = jArr4;
            }
            if (i2 == length) {
                return;
            }
            i2++;
            tr9Var2 = tr9Var;
            jArr4 = jArr;
            iArr3 = iArr;
        }
    }

    public final tr9 c() {
        if (this.g) {
            this.g = false;
            this.j = b8h.a(this.a.getSemanticsOwner(), new wn((byte) 18));
            this.k = System.currentTimeMillis();
        }
        return this.j;
    }

    public final boolean d() {
        o94.a.getClass();
        return n94.b && this.c != null;
    }

    public final void e() {
        q94 q94Var = this.c;
        if (q94Var != null && Build.VERSION.SDK_INT >= 29) {
            ArrayList arrayList = this.d;
            if (arrayList.isEmpty()) {
                return;
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                l94 l94Var = (l94) arrayList.get(i);
                int i2 = cx.a[l94Var.c().ordinal()];
                if (i2 == 1) {
                    jvk jvkVarB = l94Var.b();
                    if (jvkVarB != null) {
                        ((p94) q94Var).d(jvkVarB.h());
                    }
                } else {
                    if (i2 != 2) {
                        muk.q();
                        return;
                    }
                    p94 p94Var = (p94) q94Var;
                    AutofillId autofillIdB = p94Var.b(l94Var.a());
                    if (autofillIdB != null) {
                        p94Var.e(autofillIdB);
                    }
                }
            }
            ((p94) q94Var).a();
            arrayList.clear();
        }
    }

    public final void f(x7h x7hVar, y7h y7hVar) {
        za zaVar = new za(y7hVar, this, (byte) 9);
        x7hVar.getClass();
        List listI = x7hVar.i((4 & 1) != 0 ? !x7hVar.b : false, (4 & 2) == 0);
        int size = listI.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = listI.get(i2);
            if (c().a(((x7h) obj).f)) {
                zaVar.invoke(Integer.valueOf(i), obj);
                i++;
            }
        }
        List listI2 = x7hVar.i((4 & 1) != 0 ? !x7hVar.b : false, (4 & 2) == 0);
        int size2 = listI2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            x7h x7hVar2 = (x7h) listI2.get(i3);
            tr9 tr9VarC = c();
            int i4 = x7hVar2.f;
            if (tr9VarC.a(i4)) {
                jvc jvcVar = this.l;
                if (jvcVar.a(i4)) {
                    Object objB = jvcVar.b(i4);
                    if (objB == null) {
                        throw bv.a("node not present in pruned tree before this change");
                    }
                    f(x7hVar2, (y7h) objB);
                } else {
                    continue;
                }
            }
        }
    }

    public final void g(int i, String str) {
        q94 q94Var;
        if (Build.VERSION.SDK_INT >= 29 && (q94Var = this.c) != null) {
            p94 p94Var = (p94) q94Var;
            AutofillId autofillIdB = p94Var.b(i);
            if (autofillIdB == null) {
                throw bv.a("Invalid content capture ID");
            }
            p94Var.f(autofillIdB, str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007c  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a1 A[PHI: r1
      0x00a1: PHI (r1v11 android.view.autofill.AutofillId) = (r1v10 android.view.autofill.AutofillId), (r1v22 android.view.autofill.AutofillId) binds: [B:36:0x0092, B:38:0x009e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:43:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:48:0x00be  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:66:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:69:0x0111  */
    /* JADX WARN: Code duplicated, block: B:72:0x0116  */
    /* JADX WARN: Code duplicated, block: B:75:0x0126  */
    /* JADX WARN: Code duplicated, block: B:78:0x012b  */
    /* JADX WARN: Code duplicated, block: B:81:0x013a  */
    /* JADX WARN: Code duplicated, block: B:89:0x0150  */
    /* JADX WARN: Code duplicated, block: B:92:0x0171  */
    /* JADX WARN: Code duplicated, block: B:94:0x0177  */
    /* JADX WARN: Code duplicated, block: B:96:0x017a  */
    /* JADX WARN: Code duplicated, block: B:97:0x017f  */
    public final void h(int i, x7h x7hVar) {
        Function1 function1;
        jvk jvkVarC;
        q7h q7hVar;
        i8h i8hVar;
        lwc lwcVar;
        Bundle bundleA;
        Object objD;
        String str;
        Object objD2;
        Object objD3;
        List list;
        Object objD4;
        f90 f90Var;
        Object objD5;
        List list2;
        Object objD6;
        nbg nbgVar;
        x8j x8jVarF;
        z9d z9dVarD;
        pqf pqfVarA;
        jvk jvkVar;
        z9d z9dVar;
        String strI;
        Function1 function2;
        if (d()) {
            q7h q7hVar2 = x7hVar.d;
            d8h.a.getClass();
            Object objD7 = xw.d(q7hVar2, d8h.F);
            lwc lwcVar2 = q7hVar2.a;
            Boolean bool = (Boolean) objD7;
            if (this.f == b.SHOW_ORIGINAL && Intrinsics.c(bool, Boolean.TRUE)) {
                p7h.a.getClass();
                Object objD8 = lwcVar2.d(p7h.n);
                if (objD8 == null) {
                    objD8 = null;
                }
                m7 m7Var = (m7) objD8;
                if (m7Var != null && (function2 = (Function1) m7Var.b) != null) {
                }
            } else if (this.f == b.SHOW_TRANSLATED && Intrinsics.c(bool, Boolean.FALSE)) {
                p7h.a.getClass();
                Object objD9 = lwcVar2.d(p7h.n);
                if (objD9 == null) {
                    objD9 = null;
                }
                m7 m7Var2 = (m7) objD9;
                if (m7Var2 != null && (function1 = (Function1) m7Var2.b) != null) {
                }
            }
            int i2 = x7hVar.f;
            q94 q94Var = this.c;
            if (q94Var != null && Build.VERSION.SDK_INT >= 29) {
                AutofillId autofillId = this.a.getAutofillId();
                x7h x7hVarL = x7hVar.l();
                int i3 = x7hVar.f;
                if (x7hVarL != null) {
                    autofillId = ((p94) q94Var).b(x7hVarL.f);
                    if (autofillId == null) {
                        jvkVar = null;
                    } else {
                        jvkVarC = ((p94) q94Var).c(autofillId, i3);
                        if (jvkVarC == null) {
                            jvkVar = null;
                        } else {
                            q7hVar = x7hVar.d;
                            i8hVar = d8h.O;
                            lwcVar = q7hVar.a;
                            if (lwcVar.b(i8hVar)) {
                                jvkVar = null;
                            } else {
                                bundleA = jvkVarC.a();
                                if (bundleA != null) {
                                    bundleA.putLong("android.view.contentcapture.EventTimestamp", this.k);
                                    bundleA.putInt("android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX", i);
                                }
                                objD = lwcVar.d(d8h.B);
                                if (objD == null) {
                                    objD = null;
                                }
                                str = (String) objD;
                                if (str != null) {
                                    jvkVarC.e(i3, str);
                                }
                                objD2 = lwcVar.d(d8h.o);
                                if (objD2 == null) {
                                    objD2 = null;
                                }
                                if (((Boolean) objD2) != null) {
                                    jvkVarC.b("android.widget.ViewGroup");
                                }
                                objD3 = lwcVar.d(d8h.D);
                                if (objD3 == null) {
                                    objD3 = null;
                                }
                                list = (List) objD3;
                                if (list != null) {
                                    jvkVarC.b("android.widget.TextView");
                                    jvkVarC.f(mjb.a(62, "\n", list, null));
                                }
                                objD4 = lwcVar.d(d8h.H);
                                if (objD4 == null) {
                                    objD4 = null;
                                }
                                f90Var = (f90) objD4;
                                if (f90Var != null) {
                                    jvkVarC.b("android.widget.EditText");
                                    jvkVarC.f(f90Var);
                                }
                                objD5 = lwcVar.d(d8h.b);
                                if (objD5 == null) {
                                    objD5 = null;
                                }
                                list2 = (List) objD5;
                                if (list2 != null) {
                                    jvkVarC.c(mjb.a(62, "\n", list2, null));
                                }
                                objD6 = lwcVar.d(d8h.A);
                                if (objD6 == null) {
                                    objD6 = null;
                                }
                                nbgVar = (nbg) objD6;
                                if (nbgVar != null && (strI = s09.i(nbgVar.a)) != null) {
                                    jvkVarC.b(strI);
                                }
                                x8jVarF = s09.f(q7hVar);
                                if (x8jVarF != null) {
                                    w8j w8jVar = x8jVarF.a;
                                    gaj gajVar = w8jVar.b;
                                    go5 go5Var = w8jVar.g;
                                    jvkVarC.g(go5Var.t0() * go5Var.getDensity() * uaj.c(gajVar.a.b));
                                }
                                z9dVarD = x7hVar.d();
                                if (z9dVarD == null) {
                                    pqf.e.getClass();
                                    pqfVarA = pqf.f;
                                } else {
                                    z9dVar = z9dVarD.C() ? z9dVarD : null;
                                    if (z9dVar != null) {
                                        pqfVarA = x7hVar.a(z9dVar);
                                    } else {
                                        pqf.e.getClass();
                                        pqfVarA = pqf.f;
                                    }
                                }
                                float f = pqfVarA.a;
                                float f2 = pqfVarA.b;
                                jvkVarC.d((int) f, (int) f2, (int) (pqfVarA.c - f), (int) (pqfVarA.d - f2));
                                jvkVar = jvkVarC;
                            }
                        }
                    }
                } else {
                    jvkVarC = ((p94) q94Var).c(autofillId, i3);
                    if (jvkVarC == null) {
                        jvkVar = null;
                    } else {
                        q7hVar = x7hVar.d;
                        i8hVar = d8h.O;
                        lwcVar = q7hVar.a;
                        if (lwcVar.b(i8hVar)) {
                            jvkVar = null;
                        } else {
                            bundleA = jvkVarC.a();
                            if (bundleA != null) {
                                bundleA.putLong("android.view.contentcapture.EventTimestamp", this.k);
                                bundleA.putInt("android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX", i);
                            }
                            objD = lwcVar.d(d8h.B);
                            if (objD == null) {
                                objD = null;
                            }
                            str = (String) objD;
                            if (str != null) {
                                jvkVarC.e(i3, str);
                            }
                            objD2 = lwcVar.d(d8h.o);
                            if (objD2 == null) {
                                objD2 = null;
                            }
                            if (((Boolean) objD2) != null) {
                                jvkVarC.b("android.widget.ViewGroup");
                            }
                            objD3 = lwcVar.d(d8h.D);
                            if (objD3 == null) {
                                objD3 = null;
                            }
                            list = (List) objD3;
                            if (list != null) {
                                jvkVarC.b("android.widget.TextView");
                                jvkVarC.f(mjb.a(62, "\n", list, null));
                            }
                            objD4 = lwcVar.d(d8h.H);
                            if (objD4 == null) {
                                objD4 = null;
                            }
                            f90Var = (f90) objD4;
                            if (f90Var != null) {
                                jvkVarC.b("android.widget.EditText");
                                jvkVarC.f(f90Var);
                            }
                            objD5 = lwcVar.d(d8h.b);
                            if (objD5 == null) {
                                objD5 = null;
                            }
                            list2 = (List) objD5;
                            if (list2 != null) {
                                jvkVarC.c(mjb.a(62, "\n", list2, null));
                            }
                            objD6 = lwcVar.d(d8h.A);
                            if (objD6 == null) {
                                objD6 = null;
                            }
                            nbgVar = (nbg) objD6;
                            if (nbgVar != null) {
                                jvkVarC.b(strI);
                            }
                            x8jVarF = s09.f(q7hVar);
                            if (x8jVarF != null) {
                                w8j w8jVar2 = x8jVarF.a;
                                gaj gajVar2 = w8jVar2.b;
                                go5 go5Var2 = w8jVar2.g;
                                jvkVarC.g(go5Var2.t0() * go5Var2.getDensity() * uaj.c(gajVar2.a.b));
                            }
                            z9dVarD = x7hVar.d();
                            if (z9dVarD == null) {
                                pqf.e.getClass();
                                pqfVarA = pqf.f;
                            } else {
                                if (z9dVarD.C()) {
                                }
                                if (z9dVar != null) {
                                    pqfVarA = x7hVar.a(z9dVar);
                                } else {
                                    pqf.e.getClass();
                                    pqfVarA = pqf.f;
                                }
                            }
                            float f3 = pqfVarA.a;
                            float f4 = pqfVarA.b;
                            jvkVarC.d((int) f3, (int) f4, (int) (pqfVarA.c - f3), (int) (pqfVarA.d - f4));
                            jvkVar = jvkVarC;
                        }
                    }
                }
            } else {
                jvkVar = null;
            }
            if (jvkVar != null) {
                this.d.add(new l94(i2, this.k, m94.VIEW_APPEAR, jvkVar));
            }
            List listI = x7hVar.i((4 & 1) != 0 ? !x7hVar.b : false, (4 & 2) == 0);
            int size = listI.size();
            int i4 = 0;
            for (int i5 = 0; i5 < size; i5++) {
                Object obj = listI.get(i5);
                if (c().a(((x7h) obj).f)) {
                    h(i4, (x7h) obj);
                    Unit unit = Unit.a;
                    i4++;
                }
            }
        }
    }

    public final void i(x7h x7hVar) {
        if (d()) {
            this.d.add(new l94(x7hVar.f, this.k, m94.VIEW_DISAPPEAR, null));
            List listI = x7hVar.i((4 & 1) != 0 ? !x7hVar.b : false, (4 & 2) == 0);
            int size = listI.size();
            for (int i = 0; i < size; i++) {
                i((x7h) listI.get(i));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x005b A[LOOP:0: B:5:0x0017->B:15:0x005b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x005e A[EDGE_INSN: B:19:0x005e->B:16:0x005e BREAK  A[LOOP:0: B:5:0x0017->B:15:0x005b], SYNTHETIC] */
    public final void j() {
        jvc jvcVar = this.l;
        jvcVar.c();
        tr9 tr9VarC = c();
        int[] iArr = tr9VarC.b;
        Object[] objArr = tr9VarC.c;
        long[] jArr = tr9VarC.a;
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
                            int i4 = (i << 3) + i3;
                            jvcVar.i(iArr[i4], new y7h(((z7h) objArr[i4]).a, c()));
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    } else if (i != length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        this.m = new y7h(this.a.getSemanticsOwner().a(), c());
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(LifecycleOwner lifecycleOwner) {
        this.c = (q94) this.b.invoke();
        h(-1, this.a.getSemanticsOwner().a());
        e();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(LifecycleOwner lifecycleOwner) {
        i(this.a.getSemanticsOwner().a());
        e();
        this.c = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Handler handler = pv.a ? this.a.getHandler() : this.i;
        handler.getClass();
        handler.removeCallbacks(this.o);
        this.c = null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
