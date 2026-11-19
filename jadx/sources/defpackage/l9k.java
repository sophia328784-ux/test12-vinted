package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class l9k implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ l9k(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:107:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:69:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:71:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:72:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:74:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:76:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:90:0x022f  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v17 java.lang.Object, still in use, count: 2, list:
          (r2v17 java.lang.Object) from 0x019e: PHI (r2 I:??) = (r2v10 java.lang.Object), (r2v17 java.lang.Object) binds: [B:66:0x019d, B:111:0x019e] A[DONT_GENERATE, DONT_INLINE]
          (r2v17 java.lang.Object) from 0x018e: CHECK_CAST (f3b) (r2v17 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // kotlin.jvm.functions.Function0
    public final java.lang.Object invoke() {
        /*
            Method dump skipped, instruction units count: 794
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l9k.invoke():java.lang.Object");
    }
}
