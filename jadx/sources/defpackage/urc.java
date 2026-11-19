package defpackage;

import com.vinted.feature.bumps.multiselection.MultiBumpSelectionViewModel;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class urc implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MultiBumpSelectionViewModel b;

    public /* synthetic */ urc(MultiBumpSelectionViewModel multiBumpSelectionViewModel, int i) {
        this.a = (byte) 2;
        this.b = multiBumpSelectionViewModel;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00da  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:35:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:41:0x0130 A[SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r5v7 java.lang.Object, still in use, count: 2, list:
          (r5v7 java.lang.Object) from 0x00d5: PHI (r5 I:??) = (r5v2 java.lang.Object), (r5v7 java.lang.Object) binds: [B:28:0x00d4, B:49:0x00d5] A[DONT_GENERATE, DONT_INLINE]
          (r5v7 java.lang.Object) from 0x00c7: CHECK_CAST (com.vinted.feature.bumps.multiselection.SelectableItemBox) (r5v7 java.lang.Object)
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
    public final java.lang.Object invoke(java.lang.Object r13, java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.urc.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    public /* synthetic */ urc(MultiBumpSelectionViewModel multiBumpSelectionViewModel, byte b) {
        this.a = b;
        this.b = multiBumpSelectionViewModel;
    }
}
