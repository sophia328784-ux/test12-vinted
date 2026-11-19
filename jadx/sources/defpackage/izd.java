package defpackage;

import com.vinted.feature.orderjourney.pickup.buyer.PickUpIssuesEducationFragment;
import com.vinted.feature.verification.phone.change.PhoneChangeProJetFragment;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class izd extends FunctionReferenceImpl implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public izd(PickUpIssuesEducationFragment pickUpIssuesEducationFragment) {
        super(0, pickUpIssuesEducationFragment, PickUpIssuesEducationFragment.class, "dismiss", "dismiss()V", 0);
        this.b = (byte) 29;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:122:0x0433  */
    /* JADX WARN: Code duplicated, block: B:134:0x04a0  */
    /* JADX WARN: Multi-variable type inference failed */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v31 java.lang.Object, still in use, count: 2, list:
          (r2v31 java.lang.Object) from 0x03f7: PHI (r2 I:??) = (r2v23 java.lang.Object), (r2v31 java.lang.Object) binds: [B:110:0x03f6, B:177:0x03f7] A[DONT_GENERATE, DONT_INLINE]
          (r2v31 java.lang.Object) from 0x03ef: CHECK_CAST (kotlin.Pair) (r2v31 java.lang.Object)
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
            Method dump skipped, instruction units count: 1458
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.izd.invoke():java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ izd(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public izd(PhoneChangeProJetFragment phoneChangeProJetFragment) {
        super(0, phoneChangeProJetFragment, PhoneChangeProJetFragment.class, "hideKeyboard", "hideKeyboard()V", 0);
        this.b = (byte) 25;
    }
}
