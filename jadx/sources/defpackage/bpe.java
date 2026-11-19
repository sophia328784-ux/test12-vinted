package defpackage;

import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bpe {
    public static final hbi a = new hbi(new hje(27));

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final CoroutineSingletons a(jbb jbbVar, lz lzVar, ContinuationImpl continuationImpl) {
        zoe zoeVar;
        if (continuationImpl instanceof zoe) {
            zoeVar = (zoe) continuationImpl;
            int i = zoeVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                zoeVar.s = i - Integer.MIN_VALUE;
            } else {
                zoeVar = new zoe(continuationImpl);
            }
        } else {
            zoeVar = new zoe(continuationImpl);
        }
        Object obj = zoeVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = zoeVar.s;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (!jbbVar.getNode().isAttached()) {
                g57.s("establishTextInputSession called from an unattached node");
                return null;
            }
            avd avdVarH = um5.h(jbbVar);
            bfe bfeVar = (bfe) um5.g(jbbVar).B;
            bfeVar.getClass();
            o83 o83Var = (o83) m24.a(bfeVar, a);
            zoeVar.s = 1;
            if (b(avdVarH, o83Var, lzVar, zoeVar) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        muk.u();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0042, code lost:
    
        if (((defpackage.yv) r6).N(r8, r0) == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
    
        if (r7.a(r6, r8, r0) == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.coroutines.intrinsics.CoroutineSingletons b(defpackage.avd r6, defpackage.o83 r7, kotlin.jvm.functions.Function2 r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            boolean r0 = r9 instanceof defpackage.ape
            if (r0 == 0) goto L13
            r0 = r9
            ape r0 = (defpackage.ape) r0
            int r1 = r0.s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.s = r1
            goto L18
        L13:
            ape r0 = new ape
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.s
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L35
            if (r2 == r5) goto L31
            if (r2 == r4) goto L2d
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r3
        L2d:
            kotlin.ResultKt.b(r9)
            goto L52
        L31:
            kotlin.ResultKt.b(r9)
            goto L45
        L35:
            kotlin.ResultKt.b(r9)
            if (r7 != 0) goto L49
            r0.s = r5
            yv r6 = (defpackage.yv) r6
            kotlin.coroutines.intrinsics.CoroutineSingletons r6 = r6.N(r8, r0)
            if (r6 != r1) goto L45
            goto L51
        L45:
            defpackage.muk.u()
            return r3
        L49:
            r0.s = r4
            kotlin.coroutines.intrinsics.CoroutineSingletons r6 = r7.a(r6, r8, r0)
            if (r6 != r1) goto L52
        L51:
            return r1
        L52:
            defpackage.muk.u()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bpe.b(avd, o83, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.ContinuationImpl):kotlin.coroutines.intrinsics.CoroutineSingletons");
    }
}
