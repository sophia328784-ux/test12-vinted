package com.inmobi.media;

import defpackage.muk;
import java.util.HashMap;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class J8 extends AbstractC6271qg {
    public final C6262q7 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J8(C6452xg c6452xg) {
        super(c6452xg);
        c6452xg.getClass();
        this.d = new C6262q7(c6452xg, new I8(this), this.c);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Zf zf, ContinuationImpl continuationImpl) {
        G8 g8;
        if (continuationImpl instanceof G8) {
            g8 = (G8) continuationImpl;
            int i = g8.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                g8.d = i - Integer.MIN_VALUE;
            } else {
                g8 = new G8(this, continuationImpl);
            }
        } else {
            g8 = new G8(this, continuationImpl);
        }
        Object objA = g8.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = g8.d;
        if (i2 == 0) {
            ResultKt.b(objA);
            C6270qf c6270qf = this.c;
            g8.a = zf;
            g8.d = 1;
            c6270qf.getClass();
            HashMap map = new HashMap(zf.c);
            map.put("User-Agent", Xi.c());
            objA = c6270qf.a.a.a(new Re(zf.a, map, null, null, null, zf.d, 28), g8);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zf = g8.a;
            ResultKt.b(objA);
        }
        Ve ve = (Ve) objA;
        return new C5986fg(zf, ve.c(), ve.e());
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00a6 A[Catch: Error -> 0x00b5, Exception -> 0x00b9, TryCatch #4 {Error -> 0x00b5, Exception -> 0x00b9, blocks: (B:47:0x009e, B:49:0x00a6, B:55:0x00bd, B:58:0x00d3), top: B:103:0x009e }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00bd A[Catch: Error -> 0x00b5, Exception -> 0x00b9, TryCatch #4 {Error -> 0x00b5, Exception -> 0x00b9, blocks: (B:47:0x009e, B:49:0x00a6, B:55:0x00bd, B:58:0x00d3), top: B:103:0x009e }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d3 A[Catch: Error -> 0x00b5, Exception -> 0x00b9, TRY_LEAVE, TryCatch #4 {Error -> 0x00b5, Exception -> 0x00b9, blocks: (B:47:0x009e, B:49:0x00a6, B:55:0x00bd, B:58:0x00d3), top: B:103:0x009e }] */
    /* JADX WARN: Code duplicated, block: B:61:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f3 A[Catch: Error -> 0x0050, Exception -> 0x0053, TryCatch #6 {Error -> 0x0050, Exception -> 0x0053, blocks: (B:24:0x004b, B:66:0x00eb, B:68:0x00f3, B:74:0x011a, B:71:0x0115, B:77:0x0120, B:31:0x005a, B:34:0x0065), top: B:102:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0114  */
    /* JADX WARN: Code duplicated, block: B:71:0x0115 A[Catch: Error -> 0x0050, Exception -> 0x0053, TryCatch #6 {Error -> 0x0050, Exception -> 0x0053, blocks: (B:24:0x004b, B:66:0x00eb, B:68:0x00f3, B:74:0x011a, B:71:0x0115, B:77:0x0120, B:31:0x005a, B:34:0x0065), top: B:102:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0119  */
    /* JADX WARN: Code duplicated, block: B:74:0x011a A[Catch: Error -> 0x0050, Exception -> 0x0053, TryCatch #6 {Error -> 0x0050, Exception -> 0x0053, blocks: (B:24:0x004b, B:66:0x00eb, B:68:0x00f3, B:74:0x011a, B:71:0x0115, B:77:0x0120, B:31:0x005a, B:34:0x0065), top: B:102:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x011e  */
    /* JADX WARN: Code duplicated, block: B:77:0x0120 A[Catch: Error -> 0x0050, Exception -> 0x0053, TRY_LEAVE, TryCatch #6 {Error -> 0x0050, Exception -> 0x0053, blocks: (B:24:0x004b, B:66:0x00eb, B:68:0x00f3, B:74:0x011a, B:71:0x0115, B:77:0x0120, B:31:0x005a, B:34:0x0065), top: B:102:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x0133  */
    /* JADX WARN: Code duplicated, block: B:87:0x0154  */
    /* JADX WARN: Code duplicated, block: B:88:0x015c  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code duplicated, block: B:95:0x018d  */
    /* JADX WARN: Code duplicated, block: B:96:0x0195  */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x013f, code lost:
    
        if (r0.a(r15) == r1) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0179, code lost:
    
        if (r13.a(r15) == r1) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01b1, code lost:
    
        if (r13.a(r15) == r1) goto L99;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.inmobi.media.Zf r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            Method dump skipped, instruction units count: 462
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.J8.b(com.inmobi.media.Zf, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
