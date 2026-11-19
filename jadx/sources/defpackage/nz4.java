package defpackage;

import androidx.datastore.core.CorruptionException;
import java.io.File;
import java.io.IOException;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class nz4 implements kz4 {
    public static final /* synthetic */ int m = 0;
    public final ldi a;
    public final zj4 b;
    public final uj4 c;
    public final sig d;
    public final kxc e;
    public int f;
    public g7i g;
    public final q05 h;
    public final b i;
    public final spi j;
    public final spi k;
    public final nrh l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class b extends afg {
        public List c;
        public final /* synthetic */ nz4 d;

        public b(nz4 nz4Var, List<? extends Function2<? super tm9, ? super Continuation<? super Unit>, ? extends Object>> list) {
            list.getClass();
            this.d = nz4Var;
            this.c = lp3.A0(list);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0056, code lost:
        
            if (r8 == r1) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0065, code lost:
        
            if (r8 == r1) goto L27;
         */
        @Override // defpackage.afg
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r8) throws androidx.datastore.core.CorruptionException {
            /*
                r7 = this;
                boolean r0 = r8 instanceof defpackage.oz4
                if (r0 == 0) goto L13
                r0 = r8
                oz4 r0 = (defpackage.oz4) r0
                int r1 = r0.t
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.t = r1
                goto L18
            L13:
                oz4 r0 = new oz4
                r0.<init>(r7, r8)
            L18:
                java.lang.Object r8 = r0.r
                kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r2 = r0.t
                r3 = 0
                r4 = 2
                r5 = 1
                nz4 r6 = r7.d
                if (r2 == 0) goto L37
                if (r2 == r5) goto L33
                if (r2 != r4) goto L2d
                kotlin.ResultKt.b(r8)
                goto L59
            L2d:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r7)
                return r3
            L33:
                kotlin.ResultKt.b(r8)
                goto L68
            L37:
                kotlin.ResultKt.b(r8)
                java.util.List r8 = r7.c
                if (r8 == 0) goto L5c
                boolean r8 = r8.isEmpty()
                if (r8 == 0) goto L45
                goto L5c
            L45:
                int r8 = defpackage.nz4.m
                at9 r8 = r6.b()
                rz4 r2 = new rz4
                r2.<init>(r6, r7, r3)
                r0.t = r4
                java.lang.Object r8 = r8.d(r2, r0)
                if (r8 != r1) goto L59
                goto L67
            L59:
                rx4 r8 = (defpackage.rx4) r8
                goto L6a
            L5c:
                r0.t = r5
                int r7 = defpackage.nz4.m
                r7 = 0
                java.lang.Object r8 = r6.g(r7, r0)
                if (r8 != r1) goto L68
            L67:
                return r1
            L68:
                rx4 r8 = (defpackage.rx4) r8
            L6a:
                q05 r7 = r6.h
                r7.b(r8)
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: nz4.b.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
        }
    }

    static {
        new a(null);
    }

    public nz4(ldi ldiVar, List<? extends Function2<? super tm9, ? super Continuation<? super Unit>, ? extends Object>> list, zj4 zj4Var, uj4 uj4Var) {
        ldiVar.getClass();
        list.getClass();
        zj4Var.getClass();
        uj4Var.getClass();
        this.a = ldiVar;
        this.b = zj4Var;
        this.c = uj4Var;
        this.d = new sig(new xz4(this, null));
        this.e = lxc.a();
        this.h = new q05();
        this.i = new b(this, list);
        final byte b2 = 0;
        this.j = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: mz4
            public final /* synthetic */ nz4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() throws IOException {
                byte b3 = b2;
                nz4 nz4Var = this.b;
                switch (b3) {
                    case 0:
                        uo7 uo7Var = (uo7) nz4Var.a;
                        File canonicalFile = ((File) uo7Var.c.invoke()).getCanonicalFile();
                        synchronized (uo7.e) {
                            String absolutePath = canonicalFile.getAbsolutePath();
                            LinkedHashSet linkedHashSet = uo7.d;
                            if (linkedHashSet.contains(absolutePath)) {
                                throw new IllegalStateException(("There are multiple DataStores active for the same file: " + absolutePath + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                            }
                            absolutePath.getClass();
                            linkedHashSet.add(absolutePath);
                        }
                        return new xo7(canonicalFile, uo7Var.a, (at9) uo7Var.b.invoke(canonicalFile), new t05(canonicalFile, (byte) 1));
                    default:
                        int i = nz4.m;
                        return ((xo7) nz4Var.j.getA()).c;
                }
            }
        });
        final byte b3 = 1;
        this.k = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: mz4
            public final /* synthetic */ nz4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() throws IOException {
                byte b4 = b3;
                nz4 nz4Var = this.b;
                switch (b4) {
                    case 0:
                        uo7 uo7Var = (uo7) nz4Var.a;
                        File canonicalFile = ((File) uo7Var.c.invoke()).getCanonicalFile();
                        synchronized (uo7.e) {
                            String absolutePath = canonicalFile.getAbsolutePath();
                            LinkedHashSet linkedHashSet = uo7.d;
                            if (linkedHashSet.contains(absolutePath)) {
                                throw new IllegalStateException(("There are multiple DataStores active for the same file: " + absolutePath + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                            }
                            absolutePath.getClass();
                            linkedHashSet.add(absolutePath);
                        }
                        return new xo7(canonicalFile, uo7Var.a, (at9) uo7Var.b.invoke(canonicalFile), new t05(canonicalFile, (byte) 1));
                    default:
                        int i = nz4.m;
                        return ((xo7) nz4Var.j.getA()).c;
                }
            }
        });
        this.l = new nrh(uj4Var, new cw(this, (byte) 7), new ky3((byte) 15), new n05(this, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ContinuationImpl continuationImpl) {
        yz4 yz4Var;
        kxc kxcVar;
        if (continuationImpl instanceof yz4) {
            yz4Var = (yz4) continuationImpl;
            int i = yz4Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                yz4Var.u = i - Integer.MIN_VALUE;
            } else {
                yz4Var = new yz4(this, continuationImpl);
            }
        } else {
            yz4Var = new yz4(this, continuationImpl);
        }
        Object obj = yz4Var.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = yz4Var.u;
        if (i2 == 0) {
            ResultKt.b(obj);
            kxc kxcVar2 = this.e;
            yz4Var.r = kxcVar2;
            yz4Var.u = 1;
            if (kxcVar2.c(yz4Var) == coroutineSingletons) {
                return coroutineSingletons;
            }
            kxcVar = kxcVar2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kxcVar = yz4Var.r;
            ResultKt.b(obj);
        }
        try {
            int i3 = this.f - 1;
            this.f = i3;
            if (i3 == 0) {
                g7i g7iVar = this.g;
                if (g7iVar != null) {
                    vfa vfaVar = wfa.g9;
                    g7iVar.c(null);
                }
                this.g = null;
            }
            Unit unit = Unit.a;
            return Unit.a;
        } finally {
            kxcVar.n(null);
        }
    }

    public final at9 b() {
        return (at9) this.k.getA();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(zec.a aVar, ContinuationImpl continuationImpl) {
        a05 a05Var;
        fu3 fu3Var;
        if (continuationImpl instanceof a05) {
            a05Var = (a05) continuationImpl;
            int i = a05Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                a05Var.u = i - Integer.MIN_VALUE;
            } else {
                a05Var = new a05(this, continuationImpl);
            }
        } else {
            a05Var = new a05(this, continuationImpl);
        }
        Object failure = a05Var.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = a05Var.u;
        if (i2 == 0) {
            ResultKt.b(failure);
            fu3 fu3Var2 = aVar.b;
            try {
                int i3 = Result.b;
                CoroutineContext coroutineContextPlus = aVar.d.plus(a05Var.getA());
                b05 b05Var = new b05(this, aVar, null);
                a05Var.r = fu3Var2;
                a05Var.u = 1;
                Object objD = je2.d(b05Var, coroutineContextPlus, a05Var);
                if (objD == coroutineSingletons) {
                    return coroutineSingletons;
                }
                failure = objD;
                fu3Var = fu3Var2;
            } catch (Throwable th) {
                th = th;
                fu3Var = fu3Var2;
                int i4 = Result.b;
                failure = new Result.Failure(th);
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fu3Var = a05Var.r;
            try {
                ResultKt.b(failure);
            } catch (Throwable th2) {
                th = th2;
                int i5 = Result.b;
                failure = new Result.Failure(th);
            }
        }
        int i6 = Result.b;
        Throwable thA = Result.a(failure);
        gu3 gu3Var = (gu3) fu3Var;
        if (thA == null) {
            gu3Var.Z(failure);
        } else {
            gu3Var.s0(thA);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(ContinuationImpl continuationImpl) {
        c05 c05Var;
        kxc kxcVar;
        if (continuationImpl instanceof c05) {
            c05Var = (c05) continuationImpl;
            int i = c05Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c05Var.u = i - Integer.MIN_VALUE;
            } else {
                c05Var = new c05(this, continuationImpl);
            }
        } else {
            c05Var = new c05(this, continuationImpl);
        }
        Object obj = c05Var.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c05Var.u;
        if (i2 == 0) {
            ResultKt.b(obj);
            kxc kxcVar2 = this.e;
            c05Var.r = kxcVar2;
            c05Var.u = 1;
            if (kxcVar2.c(c05Var) == coroutineSingletons) {
                return coroutineSingletons;
            }
            kxcVar = kxcVar2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kxcVar = c05Var.r;
            ResultKt.b(obj);
        }
        try {
            int i3 = this.f + 1;
            this.f = i3;
            if (i3 == 1) {
                this.g = je2.c(this.c, null, null, new d05(this, null), 3);
            }
            Unit unit = Unit.a;
            return Unit.a;
        } finally {
            kxcVar.n(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0059, code lost:
    
        if (r2.b(r0) == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(kotlin.coroutines.jvm.internal.ContinuationImpl r7) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.e05
            if (r0 == 0) goto L13
            r0 = r7
            e05 r0 = (defpackage.e05) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            e05 r0 = new e05
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2e
            int r0 = r0.r
            kotlin.ResultKt.b(r7)     // Catch: java.lang.Throwable -> L2c
            goto L5c
        L2c:
            r7 = move-exception
            goto L63
        L2e:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            r6 = 0
            return r6
        L35:
            kotlin.ResultKt.b(r7)
            goto L49
        L39:
            kotlin.ResultKt.b(r7)
            at9 r7 = r6.b()
            r0.u = r4
            java.lang.Object r7 = r7.c(r0)
            if (r7 != r1) goto L49
            goto L5b
        L49:
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            nz4$b r2 = r6.i     // Catch: java.lang.Throwable -> L5f
            r0.r = r7     // Catch: java.lang.Throwable -> L5f
            r0.u = r3     // Catch: java.lang.Throwable -> L5f
            java.lang.Object r6 = r2.b(r0)     // Catch: java.lang.Throwable -> L5f
            if (r6 != r1) goto L5c
        L5b:
            return r1
        L5c:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L5f:
            r0 = move-exception
            r5 = r0
            r0 = r7
            r7 = r5
        L63:
            inf r1 = new inf
            r1.<init>(r7, r0)
            q05 r6 = r6.h
            r6.b(r1)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nz4.e(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0089, code lost:
    
        if (r11 == r1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a0, code lost:
    
        if (r11 == r1) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(boolean r10, kotlin.coroutines.Continuation r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof defpackage.f05
            if (r0 == 0) goto L13
            r0 = r11
            f05 r0 = (defpackage.f05) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            f05 r0 = new f05
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.t
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.v
            q05 r3 = r9.h
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L43
            if (r2 == r6) goto L3b
            if (r2 == r5) goto L37
            if (r2 != r4) goto L31
            kotlin.ResultKt.b(r11)
            goto La3
        L31:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            return r7
        L37:
            kotlin.ResultKt.b(r11)
            goto L8c
        L3b:
            boolean r10 = r0.r
            h9i r2 = r0.s
            kotlin.ResultKt.b(r11)
            goto L5f
        L43:
            kotlin.ResultKt.b(r11)
            h9i r2 = r3.a()
            boolean r11 = r2 instanceof defpackage.wwj
            if (r11 != 0) goto Lb7
            at9 r11 = r9.b()
            r0.s = r2
            r0.r = r10
            r0.v = r6
            java.lang.Object r11 = r11.c(r0)
            if (r11 != r1) goto L5f
            goto La2
        L5f:
            java.lang.Number r11 = (java.lang.Number) r11
            int r11 = r11.intValue()
            boolean r6 = r2 instanceof defpackage.rx4
            if (r6 == 0) goto L6f
            r8 = r2
            rx4 r8 = (defpackage.rx4) r8
            int r8 = r8.a
            goto L70
        L6f:
            r8 = -1
        L70:
            if (r6 == 0) goto L75
            if (r11 != r8) goto L75
            return r2
        L75:
            r11 = 0
            if (r10 == 0) goto L8f
            at9 r10 = r9.b()
            g05 r2 = new g05
            r2.<init>(r9, r7, r11)
            r0.s = r7
            r0.v = r5
            java.lang.Object r11 = r10.d(r2, r0)
            if (r11 != r1) goto L8c
            goto La2
        L8c:
            kotlin.Pair r11 = (kotlin.Pair) r11
            goto La5
        L8f:
            at9 r10 = r9.b()
            h05 r2 = new h05
            r2.<init>(r9, r8, r7, r11)
            r0.s = r7
            r0.v = r4
            java.lang.Object r11 = r10.e(r2, r0)
            if (r11 != r1) goto La3
        La2:
            return r1
        La3:
            kotlin.Pair r11 = (kotlin.Pair) r11
        La5:
            java.lang.Object r9 = r11.a
            h9i r9 = (defpackage.h9i) r9
            java.lang.Object r10 = r11.b
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto Lb6
            r3.b(r9)
        Lb6:
            return r9
        Lb7:
            java.lang.String r9 = "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"
            defpackage.muk.A(r9)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nz4.f(boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0096 A[Catch: CorruptionException -> 0x0057, TryCatch #1 {CorruptionException -> 0x0057, blocks: (B:19:0x0052, B:54:0x00ed, B:24:0x005c, B:51:0x00d2, B:32:0x0071, B:40:0x0096, B:42:0x009c, B:36:0x007b, B:48:0x00c3), top: B:80:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x009b  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:63:0x0123 A[Catch: all -> 0x014c, TryCatch #3 {all -> 0x014c, blocks: (B:61:0x0113, B:63:0x0123, B:64:0x0128), top: B:83:0x0113 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0128 A[Catch: all -> 0x014c, TRY_LEAVE, TryCatch #3 {all -> 0x014c, blocks: (B:61:0x0113, B:63:0x0123, B:64:0x0128), top: B:83:0x0113 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0138  */
    /* JADX WARN: Code duplicated, block: B:70:0x0140  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object g(boolean z, ContinuationImpl continuationImpl) throws CorruptionException {
        i05 i05Var;
        Ref.ObjectRef objectRef;
        CorruptionException corruptionException;
        Ref.ObjectRef objectRef2;
        Ref.IntRef intRef;
        CorruptionException corruptionException2;
        j05 j05Var;
        Object objD;
        Ref.IntRef intRef2;
        Ref.ObjectRef objectRef3;
        int iHashCode;
        Object objC;
        boolean z2;
        int i;
        Object obj;
        if (continuationImpl instanceof i05) {
            i05Var = (i05) continuationImpl;
            int i2 = i05Var.y;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                i05Var.y = i2 - Integer.MIN_VALUE;
            } else {
                i05Var = new i05(this, continuationImpl);
            }
        } else {
            i05Var = new i05(this, continuationImpl);
        }
        Object objC2 = i05Var.w;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b2 = 1;
        Object[] objArr = 0;
        Continuation continuation = null;
        try {
            switch (i05Var.y) {
                case 0:
                    ResultKt.b(objC2);
                    int i3 = 3;
                    if (z) {
                        i05Var.r = z;
                        i05Var.y = 1;
                        objC2 = ((xo7) this.j.getA()).a(new vz4(i3, continuation), i05Var);
                        if (objC2 != coroutineSingletons) {
                            if (objC2 != null) {
                                iHashCode = objC2.hashCode();
                            } else {
                                iHashCode = 0;
                            }
                            at9 at9VarB = b();
                            i05Var.s = objC2;
                            i05Var.r = z;
                            i05Var.v = iHashCode;
                            i05Var.y = 2;
                            objC = at9VarB.c(i05Var);
                            if (objC != coroutineSingletons) {
                                int i4 = iHashCode;
                                z2 = z;
                                i = i4;
                                obj = objC2;
                                objC2 = objC;
                                return new rx4(obj, i, ((Number) objC2).intValue());
                            }
                        }
                    } else {
                        at9 at9VarB2 = b();
                        i05Var.r = z;
                        i05Var.y = 3;
                        objC2 = at9VarB2.c(i05Var);
                        if (objC2 != coroutineSingletons) {
                            int iIntValue = ((Number) objC2).intValue();
                            at9 at9VarB3 = b();
                            h05 h05Var = new h05(this, iIntValue, continuation, b2);
                            i05Var.r = z;
                            i05Var.y = 4;
                            objC2 = at9VarB3.e(h05Var, i05Var);
                            if (objC2 == coroutineSingletons) {
                            }
                            return (rx4) objC2;
                        }
                    }
                    return coroutineSingletons;
                case 1:
                    z = i05Var.r;
                    ResultKt.b(objC2);
                    if (objC2 != null) {
                        iHashCode = objC2.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    at9 at9VarB4 = b();
                    i05Var.s = objC2;
                    i05Var.r = z;
                    i05Var.v = iHashCode;
                    i05Var.y = 2;
                    objC = at9VarB4.c(i05Var);
                    if (objC != coroutineSingletons) {
                        int i5 = iHashCode;
                        z2 = z;
                        i = i5;
                        obj = objC2;
                        objC2 = objC;
                        return new rx4(obj, i, ((Number) objC2).intValue());
                    }
                    return coroutineSingletons;
                case 2:
                    i = i05Var.v;
                    z2 = i05Var.r;
                    obj = i05Var.s;
                    try {
                        ResultKt.b(objC2);
                        return new rx4(obj, i, ((Number) objC2).intValue());
                    } catch (CorruptionException e) {
                        e = e;
                        z = z2;
                        objectRef = new Ref.ObjectRef();
                        i05Var.s = e;
                        i05Var.t = objectRef;
                        i05Var.u = objectRef;
                        i05Var.r = z;
                        i05Var.y = 5;
                        Object objA = this.b.a(e);
                        if (objA != coroutineSingletons) {
                            corruptionException = e;
                            objC2 = objA;
                            objectRef2 = objectRef;
                            objectRef2.a = objC2;
                            intRef = new Ref.IntRef();
                            try {
                                j05Var = new j05(objectRef, this, intRef, null);
                                i05Var.s = corruptionException;
                                i05Var.t = objectRef;
                                i05Var.u = intRef;
                                i05Var.y = 6;
                                if (z) {
                                    objD = j05Var.invoke(i05Var);
                                } else {
                                    objD = b().d(new zz4(j05Var, continuation, objArr == true ? 1 : 0), i05Var);
                                }
                                if (objD != coroutineSingletons) {
                                    intRef2 = intRef;
                                    objectRef3 = objectRef;
                                    Object obj2 = objectRef3.a;
                                    return new rx4(obj2, obj2 != null ? obj2.hashCode() : 0, intRef2.a);
                                }
                            } catch (Throwable th) {
                                th = th;
                                corruptionException2 = corruptionException;
                                i47.a(corruptionException2, th);
                                throw corruptionException2;
                            }
                        }
                        return coroutineSingletons;
                    }
                case 3:
                    z = i05Var.r;
                    ResultKt.b(objC2);
                    int iIntValue2 = ((Number) objC2).intValue();
                    at9 at9VarB5 = b();
                    h05 h05Var2 = new h05(this, iIntValue2, continuation, b2);
                    i05Var.r = z;
                    i05Var.y = 4;
                    objC2 = at9VarB5.e(h05Var2, i05Var);
                    if (objC2 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    return (rx4) objC2;
                case 4:
                    boolean z3 = i05Var.r;
                    ResultKt.b(objC2);
                    return (rx4) objC2;
                case 5:
                    z = i05Var.r;
                    Ref.ObjectRef objectRef4 = (Ref.ObjectRef) i05Var.u;
                    Ref.ObjectRef objectRef5 = i05Var.t;
                    corruptionException = (CorruptionException) i05Var.s;
                    ResultKt.b(objC2);
                    objectRef2 = objectRef4;
                    objectRef = objectRef5;
                    objectRef2.a = objC2;
                    intRef = new Ref.IntRef();
                    j05Var = new j05(objectRef, this, intRef, null);
                    i05Var.s = corruptionException;
                    i05Var.t = objectRef;
                    i05Var.u = intRef;
                    i05Var.y = 6;
                    if (z) {
                        objD = j05Var.invoke(i05Var);
                    } else {
                        objD = b().d(new zz4(j05Var, continuation, objArr == true ? 1 : 0), i05Var);
                    }
                    if (objD != coroutineSingletons) {
                        intRef2 = intRef;
                        objectRef3 = objectRef;
                        Object obj3 = objectRef3.a;
                        return new rx4(obj3, obj3 != null ? obj3.hashCode() : 0, intRef2.a);
                    }
                    return coroutineSingletons;
                case 6:
                    intRef2 = (Ref.IntRef) i05Var.u;
                    objectRef3 = i05Var.t;
                    corruptionException2 = (CorruptionException) i05Var.s;
                    try {
                        ResultKt.b(objC2);
                        Object obj4 = objectRef3.a;
                        return new rx4(obj4, obj4 != null ? obj4.hashCode() : 0, intRef2.a);
                    } catch (Throwable th2) {
                        th = th2;
                        i47.a(corruptionException2, th);
                        throw corruptionException2;
                    }
                default:
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (CorruptionException e2) {
            e = e2;
        }
    }

    @Override // defpackage.kz4
    public final nx7 getData() {
        return this.d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(Object obj, boolean z, ContinuationImpl continuationImpl) {
        o05 o05Var;
        Ref.IntRef intRef;
        if (continuationImpl instanceof o05) {
            o05Var = (o05) continuationImpl;
            int i = o05Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                o05Var.u = i - Integer.MIN_VALUE;
            } else {
                o05Var = new o05(this, continuationImpl);
            }
        } else {
            o05Var = new o05(this, continuationImpl);
        }
        Object obj2 = o05Var.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = o05Var.u;
        if (i2 == 0) {
            ResultKt.b(obj2);
            Ref.IntRef intRef2 = new Ref.IntRef();
            xo7 xo7Var = (xo7) this.j.getA();
            p05 p05Var = new p05(intRef2, this, obj, z, null);
            o05Var.r = intRef2;
            o05Var.u = 1;
            if (xo7Var.b(p05Var, o05Var) == coroutineSingletons) {
                return coroutineSingletons;
            }
            intRef = intRef2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            intRef = o05Var.r;
            ResultKt.b(obj2);
        }
        return new Integer(intRef.a);
    }

    @Override // defpackage.kz4
    public final Object updateData(Function2 function2, Continuation continuation) {
        g1k g1kVar = (g1k) continuation.getA().get(g1k.a.C3592a.a);
        if (g1kVar != null) {
            g1kVar.a(this);
        }
        return je2.d(new m05(this, function2, null), new g1k(g1kVar, this), continuation);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public nz4(ldi ldiVar, List list, zj4 zj4Var, uj4 uj4Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(ldiVar, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? new l9d() : zj4Var, (i & 8) != 0 ? vj4.a(pm0.j().plus(iq.c())) : uj4Var);
    }
}
