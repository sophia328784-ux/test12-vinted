package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class hy7 implements nx7 {
    final /* synthetic */ Object[] $elements$inlined;

    public static final class a extends ContinuationImpl {
        int I$0;
        int I$1;
        int I$2;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return hy7.this.collect(null, this);
        }
    }

    public hy7(Object[] objArr) {
        this.$elements$inlined = objArr;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004e  */
    /* JADX WARN: Code duplicated, block: B:18:0x0068 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0066 -> B:19:0x0069). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.nx7
    public java.lang.Object collect(defpackage.px7 r9, kotlin.coroutines.Continuation<? super kotlin.Unit> r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof hy7.a
            if (r0 == 0) goto L13
            r0 = r10
            hy7$a r0 = (hy7.a) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            hy7$a r0 = new hy7$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L41
            if (r2 != r4) goto L3b
            int r9 = r0.I$2
            int r2 = r0.I$1
            int r5 = r0.I$0
            java.lang.Object r6 = r0.L$2
            px7 r6 = (defpackage.px7) r6
            java.lang.Object r7 = r0.L$1
            kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
            java.lang.Object r7 = r0.L$0
            px7 r7 = (defpackage.px7) r7
            kotlin.ResultKt.b(r10)
            r10 = r6
            goto L69
        L3b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            return r3
        L41:
            kotlin.ResultKt.b(r10)
            java.lang.Object[] r10 = r8.$elements$inlined
            int r10 = r10.length
            r2 = 0
            r5 = r10
            r10 = r9
            r9 = r5
            r5 = r2
        L4c:
            if (r2 >= r9) goto L6b
            java.lang.Object[] r6 = r8.$elements$inlined
            r6 = r6[r2]
            r0.L$0 = r3
            r0.L$1 = r3
            r0.L$2 = r10
            r0.L$3 = r3
            r0.I$0 = r5
            r0.I$1 = r2
            r0.I$2 = r9
            r0.label = r4
            java.lang.Object r6 = r10.emit(r6, r0)
            if (r6 != r1) goto L69
            return r1
        L69:
            int r2 = r2 + r4
            goto L4c
        L6b:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hy7.collect(px7, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
