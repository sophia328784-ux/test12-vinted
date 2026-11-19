package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class nv8 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nv8(wj9 wj9Var, gt9 gt9Var) {
        this.a = (byte) 4;
        this.b = wj9Var;
    }

    /* JADX WARN: Code duplicated, block: B:136:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:228:0x0490  */
    /* JADX WARN: Code duplicated, block: B:230:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:232:0x04b7  */
    /* JADX WARN: Code duplicated, block: B:235:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:240:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:242:0x050f  */
    /* JADX WARN: Code duplicated, block: B:244:0x052b  */
    /* JADX WARN: Code duplicated, block: B:367:0x0800  */
    /* JADX WARN: Code duplicated, block: B:380:0x0856  */
    /* JADX WARN: Code duplicated, block: B:435:0x0a03  */
    /* JADX WARN: Code duplicated, block: B:444:0x04f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:445:? A[LOOP:1: B:233:0x04da->B:445:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v42 com.vinted.ds.assets.BloomIcon, still in use, count: 2, list:
          (r4v42 com.vinted.ds.assets.BloomIcon) from 0x0482: PHI (r4 I:??) = (r4v34 com.vinted.ds.assets.BloomIcon), (r4v42 com.vinted.ds.assets.BloomIcon) binds: [B:225:0x0481, B:441:0x0482] A[DONT_GENERATE, DONT_INLINE]
          (r4v42 com.vinted.ds.assets.BloomIcon) from 0x0472: INVOKE (r4v42 com.vinted.ds.assets.BloomIcon) VIRTUAL call: java.lang.Enum.name():java.lang.String A[MD:():java.lang.String (c), WRAPPED] (LINE:1139)
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
    @Override // kotlin.jvm.functions.Function3
    public final java.lang.Object invoke(java.lang.Object r40, java.lang.Object r41, java.lang.Object r42) {
        /*
            Method dump skipped, instruction units count: 2648
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nv8.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    public /* synthetic */ nv8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
