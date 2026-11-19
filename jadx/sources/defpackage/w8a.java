package defpackage;

import android.os.Parcelable;
import com.vinted.feedback.itemupload.ItemUploadFeedbackArguments;
import com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsProJetFragment;
import com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsProJetViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class w8a implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ItemUploadFeedbackRatingsWithOptionsProJetFragment b;

    public /* synthetic */ w8a(ItemUploadFeedbackRatingsWithOptionsProJetFragment itemUploadFeedbackRatingsWithOptionsProJetFragment, byte b) {
        this.a = b;
        this.b = itemUploadFeedbackRatingsWithOptionsProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ItemUploadFeedbackRatingsWithOptionsProJetFragment itemUploadFeedbackRatingsWithOptionsProJetFragment = this.b;
        switch (b) {
            case 0:
                ItemUploadFeedbackRatingsWithOptionsProJetFragment.Companion companion = ItemUploadFeedbackRatingsWithOptionsProJetFragment.Companion;
                Parcelable parcelable = itemUploadFeedbackRatingsWithOptionsProJetFragment.requireArguments().getParcelable("args");
                parcelable.getClass();
                return new ItemUploadFeedbackRatingsWithOptionsProJetViewModel.Arguments((ItemUploadFeedbackArguments) parcelable);
            case 1:
                return itemUploadFeedbackRatingsWithOptionsProJetFragment.viewModelFactory.create((ItemUploadFeedbackRatingsWithOptionsProJetViewModel.Arguments) itemUploadFeedbackRatingsWithOptionsProJetFragment.args$delegate.getA(), itemUploadFeedbackRatingsWithOptionsProJetFragment);
            default:
                ItemUploadFeedbackRatingsWithOptionsProJetFragment.Companion companion2 = ItemUploadFeedbackRatingsWithOptionsProJetFragment.Companion;
                itemUploadFeedbackRatingsWithOptionsProJetFragment.onBeforeDismiss();
                return Unit.a;
        }
    }
}
