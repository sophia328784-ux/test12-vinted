package defpackage;

import com.vinted.feature.complaint.issueentrydetails.projet.IssueEntryDetailsProJetFragment;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class wx9 extends FunctionReferenceImpl implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wx9(IssueEntryDetailsProJetFragment issueEntryDetailsProJetFragment) {
        super(0, issueEntryDetailsProJetFragment, IssueEntryDetailsProJetFragment.class, "setupWebViewClient", "setupWebViewClient()Landroid/webkit/WebViewClient;", 0);
        this.b = (byte) 15;
    }

    /* JADX WARN: Code duplicated, block: B:94:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:95:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:98:0x02d3  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v38 java.lang.Object, still in use, count: 2, list:
          (r1v38 java.lang.Object) from 0x02c2: PHI (r1 I:??) = (r1v33 java.lang.Object), (r1v38 java.lang.Object) binds: [B:91:0x02c1, B:176:0x02c2] A[DONT_GENERATE, DONT_INLINE]
          (r1v38 java.lang.Object) from 0x02ba: CHECK_CAST (com.vinted.feature.complaint.issuereport.data.IssueReportPhotoSection) (r1v38 java.lang.Object)
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
            Method dump skipped, instruction units count: 1360
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wx9.invoke():java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wx9(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
