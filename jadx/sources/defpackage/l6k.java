package defpackage;

import com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetGridRendererManager;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class l6k implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l6k(UserClosetGridRendererManager userClosetGridRendererManager) {
        this.a = (byte) 7;
        this.b = userClosetGridRendererManager;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0201  */
    /* JADX WARN: Code duplicated, block: B:60:0x0208  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v7 java.lang.Object, still in use, count: 2, list:
          (r1v7 java.lang.Object) from 0x01fd: PHI (r1 I:??) = (r1v4 java.lang.Object), (r1v7 java.lang.Object) binds: [B:56:0x01fc, B:78:0x01fd] A[DONT_GENERATE, DONT_INLINE]
          (r1v7 java.lang.Object) from 0x01f3: CHECK_CAST (com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetRenderer) (r1v7 java.lang.Object)
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
    @Override // kotlin.jvm.functions.Function2
    public final java.lang.Object invoke(java.lang.Object r4, java.lang.Object r5) {
        /*
            Method dump skipped, instruction units count: 740
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l6k.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    public /* synthetic */ l6k(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
