package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Looper;
import android.os.NetworkOnMainThreadException;
import java.io.IOException;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class t5d implements dm7 {
    public final String a;
    public final mod b;
    public final Lazy c;
    public final Lazy d;
    public final Lazy e;
    public final r54 f;

    public t5d(String str, mod modVar, Lazy<? extends lu2> lazy, Lazy<? extends oy5> lazy2, Lazy<? extends qs2> lazy3, r54 r54Var) {
        this.a = str;
        this.b = modVar;
        this.c = lazy;
        this.d = lazy2;
        this.e = lazy3;
        this.f = r54Var;
    }

    public static String d(String str, String str2) {
        if (str2 == null || rgi.C(str2, "text/plain", false)) {
            iic.a.getClass();
            String strB = iic.b(str);
            if (strB != null) {
                return strB;
            }
        }
        if (str2 != null) {
            return sgi.i0(str2, str2, ';');
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x009b  */
    /* JADX WARN: Code duplicated, block: B:71:0x0152 A[Catch: Exception -> 0x003b, TryCatch #1 {Exception -> 0x003b, blocks: (B:15:0x0036, B:80:0x0184, B:22:0x0046, B:75:0x016a, B:77:0x016e, B:58:0x011b, B:60:0x0121, B:67:0x014b, B:72:0x0157, B:71:0x0152, B:41:0x009e, B:43:0x00a7, B:45:0x00b7, B:52:0x00e9, B:54:0x00f5, B:48:0x00cb, B:50:0x00d5, B:63:0x013f, B:64:0x0146), top: B:90:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0169  */
    /* JADX WARN: Code duplicated, block: B:75:0x016a A[Catch: Exception -> 0x003b, PHI: r0 r1
      0x016a: PHI (r0v31 java.lang.Object) = (r0v23 java.lang.Object), (r0v2 java.lang.Object) binds: [B:73:0x0167, B:22:0x0046] A[DONT_GENERATE, DONT_INLINE]
      0x016a: PHI (r1v10 kotlin.jvm.internal.Ref$ObjectRef) = (r1v8 kotlin.jvm.internal.Ref$ObjectRef), (r1v14 kotlin.jvm.internal.Ref$ObjectRef) binds: [B:73:0x0167, B:22:0x0046] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {Exception -> 0x003b, blocks: (B:15:0x0036, B:80:0x0184, B:22:0x0046, B:75:0x016a, B:77:0x016e, B:58:0x011b, B:60:0x0121, B:67:0x014b, B:72:0x0157, B:71:0x0152, B:41:0x009e, B:43:0x00a7, B:45:0x00b7, B:52:0x00e9, B:54:0x00f5, B:48:0x00cb, B:50:0x00d5, B:63:0x013f, B:64:0x0146), top: B:90:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:77:0x016e A[Catch: Exception -> 0x003b, TryCatch #1 {Exception -> 0x003b, blocks: (B:15:0x0036, B:80:0x0184, B:22:0x0046, B:75:0x016a, B:77:0x016e, B:58:0x011b, B:60:0x0121, B:67:0x014b, B:72:0x0157, B:71:0x0152, B:41:0x009e, B:43:0x00a7, B:45:0x00b7, B:52:0x00e9, B:54:0x00f5, B:48:0x00cb, B:50:0x00d5, B:63:0x013f, B:64:0x0146), top: B:90:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0181, code lost:
    
        if (r0 == r7) goto L79;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    @Override // defpackage.dm7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r17) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t5d.a(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object b(i6d i6dVar, Function2 function2, v5d v5dVar) {
        if (this.b.i.getReadEnabled() && Intrinsics.c(Looper.myLooper(), Looper.getMainLooper())) {
            throw new NetworkOnMainThreadException();
        }
        lu2 lu2Var = (lu2) this.c.getA();
        return lu2.a(lu2Var.a, i6dVar, new u5d(function2, null, (byte) 0), v5dVar);
    }

    public final cp7 c() {
        cp7 cp7Var;
        oy5 oy5Var = (oy5) this.d.getA();
        return (oy5Var == null || (cp7Var = ((iof) oy5Var).a) == null) ? this.b.f : cp7Var;
    }

    public final i6d e() {
        sd7.c cVar = ke9.b;
        mod modVar = this.b;
        a6d a6dVar = (a6d) td7.b(modVar, cVar);
        a6dVar.getClass();
        a6d.a aVar = new a6d.a(a6dVar);
        is2 is2Var = modVar.h;
        boolean readEnabled = is2Var.getReadEnabled();
        boolean z = modVar.i.getReadEnabled() && this.f.a();
        if (!z && readEnabled) {
            aVar.c("only-if-cached, max-stale=2147483647");
        } else if (!z || readEnabled) {
            if (!z && !readEnabled) {
                aVar.c("no-cache, only-if-cached");
            }
        } else if (is2Var.getWriteEnabled()) {
            aVar.c("no-cache");
        } else {
            aVar.c("no-cache, no-store");
        }
        String str = (String) td7.b(modVar, ke9.a);
        a6d a6dVarB = aVar.b();
        if (td7.b(modVar, ke9.c) == null) {
            return new i6d(this.a, str, a6dVarB, null, modVar.j);
        }
        muk.c();
        return null;
    }

    public final do7 f(my5 my5Var) {
        ty5.d dVar = ((iof.c) my5Var).a;
        if (dVar.b) {
            muk.A("snapshot is closed");
            return null;
        }
        p6e p6eVar = (p6e) dVar.a.c.get(1);
        cp7 cp7VarC = c();
        String str = this.b.e;
        if (str == null) {
            str = this.a;
        }
        return d7b.a(p6eVar, cp7VarC, str, my5Var, 16);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(m6d m6dVar, ContinuationImpl continuationImpl) {
        x5d x5dVar;
        yc2 yc2Var;
        if (continuationImpl instanceof x5d) {
            x5dVar = (x5d) continuationImpl;
            int i = x5dVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                x5dVar.u = i - Integer.MIN_VALUE;
            } else {
                x5dVar = new x5d(this, continuationImpl);
            }
        } else {
            x5dVar = new x5d(this, continuationImpl);
        }
        Object obj = x5dVar.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = x5dVar.u;
        if (i2 == 0) {
            ResultKt.b(obj);
            yc2 yc2Var2 = new yc2();
            x5dVar.r = yc2Var2;
            x5dVar.u = 1;
            ((n2i) m6dVar).a.s(yc2Var2);
            if (Unit.a == coroutineSingletons) {
                return coroutineSingletons;
            }
            yc2Var = yc2Var2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            yc2Var = x5dVar.r;
            ResultKt.b(obj);
        }
        return new e2i(yc2Var, c(), null);
    }

    public final l6d h(my5 my5Var) throws Throwable {
        Throwable th;
        l6d l6dVarA;
        try {
            cp7 cp7VarC = c();
            ty5.d dVar = ((iof.c) my5Var).a;
            if (dVar.b) {
                throw new IllegalStateException("snapshot is closed");
            }
            dof dofVarF = iq.f(cp7VarC.a0((p6e) dVar.a.c.get(0)));
            try {
                hs2.a.getClass();
                l6dVarA = hs2.a(dofVarF);
                try {
                    dofVarF.close();
                    th = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                try {
                    dofVarF.close();
                } catch (Throwable th4) {
                    i47.a(th3, th4);
                }
                th = th3;
                l6dVarA = null;
            }
            if (th == null) {
                return l6dVarA;
            }
            throw th;
        } catch (IOException unused) {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x01f4 A[Catch: Exception -> 0x0042, TryCatch #16 {Exception -> 0x0042, blocks: (B:13:0x003b, B:102:0x01df, B:103:0x01e5, B:105:0x01f1, B:107:0x01f4, B:111:0x01fe, B:112:0x01ff, B:104:0x01e6), top: B:151:0x003b, inners: #15 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:127:0x021a  */
    /* JADX WARN: Code duplicated, block: B:149:0x01e6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:0x020a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:154:0x0214 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x015c  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01d6, code lost:
    
        if (kotlin.Unit.a == r6) goto L96;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v29, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v30 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(defpackage.my5 r24, defpackage.l6d r25, defpackage.l6d r26, kotlin.coroutines.jvm.internal.ContinuationImpl r27) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 539
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t5d.i(my5, l6d, l6d, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements cm7 {
        public final spi a;
        public final spi b;
        public final nth c;

        /* JADX INFO: renamed from: t5d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public /* synthetic */ class C3789a extends FunctionReferenceImpl implements Function1 {
            public static final C3789a b = new C3789a();

            public C3789a() {
                super(1, t54.class, "ConnectivityChecker", "ConnectivityChecker(Landroid/content/Context;)Lcoil3/network/ConnectivityChecker;", 1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Context applicationContext = ((Context) obj).getApplicationContext();
                ConnectivityManager connectivityManager = (ConnectivityManager) applicationContext.getSystemService(ConnectivityManager.class);
                if (connectivityManager == null || yb4.a(applicationContext, "android.permission.ACCESS_NETWORK_STATE") != 0) {
                    return r54.a;
                }
                try {
                    return new s54(connectivityManager);
                } catch (Exception unused) {
                    return r54.a;
                }
            }
        }

        public a(Function0<? extends lu2> function0, Function0<? extends qs2> function1, Function1<? super Context, ? extends r54> function2) {
            this.a = LazyKt__LazyJVMKt.a(function0);
            this.b = LazyKt__LazyJVMKt.a(function1);
            this.c = new nth(function2);
        }

        @Override // defpackage.cm7
        public final dm7 a(Object obj, mod modVar, wd9 wd9Var) {
            h5k h5kVar = (h5k) obj;
            if (!Intrinsics.c(h5kVar.c, "http") && !Intrinsics.c(h5kVar.c, "https")) {
                return null;
            }
            String str = h5kVar.a;
            spi spiVar = this.a;
            spi spiVarA = LazyKt__LazyJVMKt.a(new ljc(wd9Var, (byte) 8));
            spi spiVar2 = this.b;
            nth nthVar = this.c;
            Context context = modVar.a;
            Object obj2 = nthVar.b;
            nvj nvjVar = nvj.a;
            if (obj2 == nvjVar) {
                synchronized (nthVar) {
                    obj2 = nthVar.b;
                    if (obj2 == nvjVar) {
                        Function1 function1 = nthVar.a;
                        function1.getClass();
                        Object objInvoke = function1.invoke(context);
                        nthVar.b = objInvoke;
                        nthVar.a = null;
                        obj2 = objInvoke;
                    }
                }
            }
            return new t5d(str, modVar, spiVar, spiVarA, spiVar2, (r54) obj2);
        }

        public /* synthetic */ a(Function0 function0, Function0 function1, Function1 function2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(function0, (i & 2) != 0 ? new l5d((byte) 7) : function1, (i & 4) != 0 ? C3789a.b : function2);
        }
    }
}
