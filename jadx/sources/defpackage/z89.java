package defpackage;

import com.vinted.feature.itemupload.data.IsbnScannerResult;
import com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesBottomSheetFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class z89 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ISBNAttributesBottomSheetFragment b;

    public /* synthetic */ z89(ISBNAttributesBottomSheetFragment iSBNAttributesBottomSheetFragment, byte b) {
        this.a = b;
        this.b = iSBNAttributesBottomSheetFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        ISBNAttributesBottomSheetFragment iSBNAttributesBottomSheetFragment = this.b;
        switch (b) {
            case 0:
                IsbnScannerResult isbnScannerResult = (IsbnScannerResult) obj;
                ISBNAttributesBottomSheetFragment.Companion companion = ISBNAttributesBottomSheetFragment.Companion;
                isbnScannerResult.getClass();
                iSBNAttributesBottomSheetFragment.getViewModel().onIsbnScannerResult(isbnScannerResult);
                break;
            default:
                ISBNAttributesBottomSheetFragment.Companion companion2 = ISBNAttributesBottomSheetFragment.Companion;
                ((qkd) obj).getClass();
                iSBNAttributesBottomSheetFragment.getViewModel().itemUploadNavigatorHelper.dispatch(new kx8((byte) 26));
                break;
        }
        return Unit.a;
    }
}
