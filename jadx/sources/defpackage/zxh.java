package defpackage;

import androidx.compose.runtime.k;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zxh {
    public final kxc a = lxc.a();
    public final twc b = k.b(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements rxh {
        public final oyh a;
        public final vy2 b;

        public a(oyh oyhVar, vy2 vy2Var) {
            this.a = oyhVar;
            this.b = vy2Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.c(this.a, aVar.a) && Intrinsics.c(this.b, aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements oyh {
        public final String a;
        public final String b;
        public final boolean c;
        public final txh d;

        public b(String str, String str2, boolean z, txh txhVar) {
            this.a = str;
            this.b = str2;
            this.c = z;
            this.d = txhVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || b.class != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.c(this.a, bVar.a) && Intrinsics.c(this.b, bVar.b) && this.c == bVar.c && this.d == bVar.d;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            String str = this.b;
            return this.d.hashCode() + qa0.a((iHashCode + (str != null ? str.hashCode() : 0)) * 31, 31, this.c);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0072, code lost:
    
        if (r9 == r1) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [zxh] */
    /* JADX WARN: Type inference failed for: r7v1, types: [jxc] */
    /* JADX WARN: Type inference failed for: r7v4, types: [jxc] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(zxh.b r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.ayh
            if (r0 == 0) goto L13
            r0 = r9
            ayh r0 = (defpackage.ayh) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            ayh r0 = new ayh
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.t
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.v
            twc r3 = r7.b
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L3f
            if (r2 == r5) goto L37
            if (r2 != r4) goto L31
            jxc r7 = r0.s
            kotlin.ResultKt.b(r9)     // Catch: java.lang.Throwable -> L2f
            goto L75
        L2f:
            r8 = move-exception
            goto L7e
        L31:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r6
        L37:
            jxc r7 = r0.s
            oyh r8 = r0.r
            kotlin.ResultKt.b(r9)
            goto L51
        L3f:
            kotlin.ResultKt.b(r9)
            r0.r = r8
            kxc r7 = r7.a
            r0.s = r7
            r0.v = r5
            java.lang.Object r9 = r7.c(r0)
            if (r9 != r1) goto L51
            goto L74
        L51:
            r0.r = r8     // Catch: java.lang.Throwable -> L2f
            r0.s = r7     // Catch: java.lang.Throwable -> L2f
            r0.v = r4     // Catch: java.lang.Throwable -> L2f
            wy2 r9 = new wy2     // Catch: java.lang.Throwable -> L2f
            kotlin.coroutines.Continuation r0 = defpackage.lv9.b(r0)     // Catch: java.lang.Throwable -> L2f
            r9.<init>(r0, r5)     // Catch: java.lang.Throwable -> L2f
            r9.t()     // Catch: java.lang.Throwable -> L2f
            zxh$a r0 = new zxh$a     // Catch: java.lang.Throwable -> L2f
            r0.<init>(r8, r9)     // Catch: java.lang.Throwable -> L2f
            r8 = r3
            yzh r8 = (defpackage.yzh) r8     // Catch: java.lang.Throwable -> L2f
            r8.setValue(r0)     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r9 = r9.r()     // Catch: java.lang.Throwable -> L2f
            if (r9 != r1) goto L75
        L74:
            return r1
        L75:
            yzh r3 = (defpackage.yzh) r3     // Catch: java.lang.Throwable -> L84
            r3.setValue(r6)     // Catch: java.lang.Throwable -> L84
            r7.n(r6)
            return r9
        L7e:
            yzh r3 = (defpackage.yzh) r3     // Catch: java.lang.Throwable -> L84
            r3.setValue(r6)     // Catch: java.lang.Throwable -> L84
            throw r8     // Catch: java.lang.Throwable -> L84
        L84:
            r8 = move-exception
            r7.n(r6)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zxh.a(zxh$b, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
