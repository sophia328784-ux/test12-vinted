package defpackage;

import com.vinted.feature.sellerbadges.insights.SellerBadgesInsightsViewModel;
import com.vinted.feature.verification.scablocked.ScaBlockedModalFragment;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class lkg extends FunctionReferenceImpl implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lkg(SellerBadgesInsightsViewModel sellerBadgesInsightsViewModel, byte b) {
        super(0, sellerBadgesInsightsViewModel, SellerBadgesInsightsViewModel.class, "onListItemClick", "onListItemClick()V", 0);
        this.b = b;
        switch (b) {
            case 16:
                super(0, sellerBadgesInsightsViewModel, SellerBadgesInsightsViewModel.class, "onBackClick", "onBackClick()V", 0);
                break;
            default:
                break;
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v5 com.vinted.feature.search.searchbyimage.FlashMode, still in use, count: 2, list:
          (r4v5 com.vinted.feature.search.searchbyimage.FlashMode) from 0x0313: PHI (r4 I:??) = (r4v2 com.vinted.feature.search.searchbyimage.FlashMode), (r4v5 com.vinted.feature.search.searchbyimage.FlashMode) binds: [B:93:0x0312, B:128:0x0313] A[DONT_GENERATE, DONT_INLINE]
          (r4v5 com.vinted.feature.search.searchbyimage.FlashMode) from 0x0301: INVOKE (r4v5 com.vinted.feature.search.searchbyimage.FlashMode) VIRTUAL call: com.vinted.feature.search.searchbyimage.FlashMode.getMode():int A[MD:():int (m), WRAPPED] (LINE:770)
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
            Method dump skipped, instruction units count: 1042
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lkg.invoke():java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lkg(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lkg(ScaBlockedModalFragment scaBlockedModalFragment) {
        super(0, scaBlockedModalFragment, ScaBlockedModalFragment.class, "dismiss", "dismiss()V", 0);
        this.b = (byte) 1;
    }
}
