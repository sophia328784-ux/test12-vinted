package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class yze implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yze(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0217  */
    /* JADX WARN: Code duplicated, block: B:59:0x021a  */
    /* JADX WARN: Code duplicated, block: B:64:0x0233  */
    /* JADX WARN: Code duplicated, block: B:66:0x0237  */
    /* JADX WARN: Code duplicated, block: B:69:0x023c  */
    /* JADX WARN: Code duplicated, block: B:71:0x0240  */
    /* JADX WARN: Code duplicated, block: B:74:0x024d  */
    /* JADX WARN: Multi-variable type inference failed */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r8v11 java.lang.Object, still in use, count: 2, list:
          (r8v11 java.lang.Object) from 0x0213: PHI (r8 I:??) = (r8v4 java.lang.Object), (r8v11 java.lang.Object) binds: [B:55:0x0212, B:136:0x0213] A[DONT_GENERATE, DONT_INLINE]
          (r8v11 java.lang.Object) from 0x020b: CHECK_CAST (l8$b) (r8v11 java.lang.Object)
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
    @Override // kotlin.jvm.functions.Function1
    public final java.lang.Object invoke(java.lang.Object r28) {
        /*
            Method dump skipped, instruction units count: 1176
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yze.invoke(java.lang.Object):java.lang.Object");
    }
}
