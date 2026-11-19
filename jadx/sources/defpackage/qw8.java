package defpackage;

import com.vinted.feature.identityverification.IdentityVerificationFragment;
import com.vinted.feature.itemupload.ui.imei.IMEIScannerProJetFragment;
import com.vinted.feature.itemupload.ui.imei.IMEIScannerViewModel;
import com.vinted.feature.itemupload.ui.isbn.ISBNScannerProJetFragment;
import com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesBottomSheetFragment;
import com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesProJetFragment;
import com.vinted.feature.settings.holiday.HolidayProJetFragment;
import com.vinted.feature.shipping.checkout.delivery.home.projetui.HomeDeliverySelectionProJetUIFragment;
import com.vinted.feature.wallet.history.history.month.HistoryMonthlyInvoicesFragment;
import com.vinted.feature.wallet.history.history.projet.HistoryInvoiceDetailsProJetFragment;
import com.vinted.feature.wallet.history.history.year.HistoryInvoicesYearFragment;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class qw8 extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qw8(IdentityVerificationFragment identityVerificationFragment, byte b) {
        super(1, identityVerificationFragment, IdentityVerificationFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 28:
                super(1, identityVerificationFragment, IdentityVerificationFragment.class, "handleEvent", "handleEvent(Lcom/vinted/feature/identityverification/IdentityVerificationEvent;)V", 0);
                break;
            case 29:
                super(1, identityVerificationFragment, IdentityVerificationFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:86:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:87:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:90:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:91:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:94:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:97:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:98:0x02fc  */
    /* JADX WARN: Multi-variable type inference failed */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v25 java.lang.Object, still in use, count: 2, list:
          (r3v25 java.lang.Object) from 0x02b3: PHI (r3 I:??) = (r3v19 java.lang.Object), (r3v25 java.lang.Object) binds: [B:83:0x02b2, B:186:0x02b3] A[DONT_GENERATE, DONT_INLINE]
          (r3v25 java.lang.Object) from 0x02ab: CHECK_CAST (com.vinted.feature.shipping.pudo.HomeDeliverySelectionEntity) (r3v25 java.lang.Object)
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
    public final java.lang.Object invoke(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 1512
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qw8.invoke(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qw8(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qw8(IMEIScannerProJetFragment iMEIScannerProJetFragment, byte b) {
        super(1, iMEIScannerProJetFragment, IMEIScannerProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 16:
                super(1, iMEIScannerProJetFragment, IMEIScannerProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qw8(IMEIScannerViewModel iMEIScannerViewModel) {
        super(1, iMEIScannerViewModel, IMEIScannerViewModel.class, "onBarcodeScanned", "onBarcodeScanned(Ljava/lang/String;)V", 0);
        this.b = (byte) 14;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qw8(ISBNScannerProJetFragment iSBNScannerProJetFragment, byte b) {
        super(1, iSBNScannerProJetFragment, ISBNScannerProJetFragment.class, "sendBookDetailsResult", "sendBookDetailsResult(Lcom/vinted/feature/itemupload/data/BookDetailsSelection;)V", 0);
        this.b = b;
        switch (b) {
            case 24:
                super(1, iSBNScannerProJetFragment, ISBNScannerProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 25:
                super(1, iSBNScannerProJetFragment, ISBNScannerProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qw8(ISBNAttributesBottomSheetFragment iSBNAttributesBottomSheetFragment, byte b) {
        super(1, iSBNAttributesBottomSheetFragment, ISBNAttributesBottomSheetFragment.class, "handleSubmit", "handleSubmit(Lcom/vinted/feature/itemupload/data/BookDetailsSelection;)V", 0);
        this.b = b;
        switch (b) {
            case 18:
                super(1, iSBNAttributesBottomSheetFragment, ISBNAttributesBottomSheetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 19:
                super(1, iSBNAttributesBottomSheetFragment, ISBNAttributesBottomSheetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qw8(ISBNAttributesProJetFragment iSBNAttributesProJetFragment, byte b) {
        super(1, iSBNAttributesProJetFragment, ISBNAttributesProJetFragment.class, "handleSubmit", "handleSubmit(Lcom/vinted/feature/itemupload/data/BookDetailsSelection;)V", 0);
        this.b = b;
        switch (b) {
            case 21:
                super(1, iSBNAttributesProJetFragment, ISBNAttributesProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 22:
                super(1, iSBNAttributesProJetFragment, ISBNAttributesProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qw8(HolidayProJetFragment holidayProJetFragment, byte b) {
        super(1, holidayProJetFragment, HolidayProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 8:
                super(1, holidayProJetFragment, HolidayProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qw8(HomeDeliverySelectionProJetUIFragment homeDeliverySelectionProJetUIFragment, byte b) {
        super(1, homeDeliverySelectionProJetUIFragment, HomeDeliverySelectionProJetUIFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 10:
                super(1, homeDeliverySelectionProJetUIFragment, HomeDeliverySelectionProJetUIFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 11:
                super(1, homeDeliverySelectionProJetUIFragment, HomeDeliverySelectionProJetUIFragment.class, "onViewEvents", "onViewEvents(Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionEvent;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qw8(HistoryMonthlyInvoicesFragment historyMonthlyInvoicesFragment, byte b) {
        super(1, historyMonthlyInvoicesFragment, HistoryMonthlyInvoicesFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 6:
                super(1, historyMonthlyInvoicesFragment, HistoryMonthlyInvoicesFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qw8(HistoryInvoiceDetailsProJetFragment historyInvoiceDetailsProJetFragment) {
        super(1, historyInvoiceDetailsProJetFragment, HistoryInvoiceDetailsProJetFragment.class, "handleEvent", "handleEvent(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsEvent;)V", 0);
        this.b = (byte) 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qw8(HistoryInvoicesYearFragment historyInvoicesYearFragment, byte b) {
        super(1, historyInvoicesYearFragment, HistoryInvoicesYearFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 3:
                super(1, historyInvoicesYearFragment, HistoryInvoicesYearFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }
}
