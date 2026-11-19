package defpackage;

import com.vinted.feature.catalog.listings.CatalogItemsProJetFragment;
import com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel;
import com.vinted.feature.settings.language.ChangeLanguageViewModel;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ij2 extends FunctionReferenceImpl implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ij2(CatalogItemsProJetViewModel catalogItemsProJetViewModel, byte b) {
        super(0, catalogItemsProJetViewModel, CatalogItemsProJetViewModel.class, "onSearchHelpCenterClick", "onSearchHelpCenterClick()V", 0);
        this.b = b;
        switch (b) {
            case 19:
                super(0, catalogItemsProJetViewModel, CatalogItemsProJetViewModel.class, "onBumpLearnMoreClick", "onBumpLearnMoreClick()V", 0);
                break;
            case 20:
                super(0, catalogItemsProJetViewModel, CatalogItemsProJetViewModel.class, "onRankingLearnMoreClick", "onRankingLearnMoreClick()V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x035b  */
    /* JADX WARN: Code duplicated, block: B:101:0x035d  */
    /* JADX WARN: Code duplicated, block: B:102:0x035f  */
    /* JADX WARN: Code duplicated, block: B:107:0x0377 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:108:0x0379  */
    /* JADX WARN: Code duplicated, block: B:109:0x037b  */
    /* JADX WARN: Code duplicated, block: B:112:0x0388  */
    /* JADX WARN: Code duplicated, block: B:113:0x038a  */
    /* JADX WARN: Code duplicated, block: B:120:0x0397  */
    /* JADX WARN: Code duplicated, block: B:123:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:126:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:129:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:137:0x03d8 A[LOOP:11: B:137:0x03d8->B:215:?, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:140:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:142:0x0401  */
    /* JADX WARN: Code duplicated, block: B:150:0x0443 A[LOOP:14: B:148:0x043d->B:150:0x0443, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:198:0x0394 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:0x0391 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:0x038f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x038d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:0x039a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:0x03cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:212:0x03bb A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:0x040f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:220:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x0304  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v29 java.lang.Object, still in use, count: 2, list:
          (r2v29 java.lang.Object) from 0x02fe: PHI (r2 I:??) = (r2v4 java.lang.Object), (r2v29 java.lang.Object) binds: [B:82:0x02fd, B:190:0x02fe] A[DONT_GENERATE, DONT_INLINE]
          (r2v29 java.lang.Object) from 0x02f6: CHECK_CAST (com.vinted.feature.shippinglabel.cancellation.CancellationReasonState$Reason) (r2v29 java.lang.Object)
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
            Method dump skipped, instruction units count: 1384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ij2.invoke():java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ij2(CatalogItemsProJetFragment catalogItemsProJetFragment) {
        super(0, catalogItemsProJetFragment, CatalogItemsProJetFragment.class, "onRefresh", "onRefresh()V", 0);
        this.b = (byte) 17;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ij2(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ij2(ChangeLanguageViewModel changeLanguageViewModel) {
        super(0, changeLanguageViewModel, ChangeLanguageViewModel.class, "onBackPressed", "onBackPressed()V", 0);
        this.b = (byte) 29;
    }
}
