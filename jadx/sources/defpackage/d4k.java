package defpackage;

import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorBottomSheetFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class d4k extends FunctionReferenceImpl implements Function1 {
    public d4k(UploadItemModelSelectorBottomSheetFragment uploadItemModelSelectorBottomSheetFragment) {
        super(1, uploadItemModelSelectorBottomSheetFragment, UploadItemModelSelectorBottomSheetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th = (Throwable) obj;
        th.getClass();
        UploadItemModelSelectorBottomSheetFragment uploadItemModelSelectorBottomSheetFragment = (UploadItemModelSelectorBottomSheetFragment) this.receiver;
        UploadItemModelSelectorBottomSheetFragment.Companion companion = UploadItemModelSelectorBottomSheetFragment.Companion;
        uploadItemModelSelectorBottomSheetFragment.showError$3(th);
        return Unit.a;
    }
}
