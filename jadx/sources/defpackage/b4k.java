package defpackage;

import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorBottomSheetFragment;
import com.vinted.feature.itemupload.ui.model.suggestion.UploadItemModelSuggestionEvent;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class b4k extends AdaptedFunctionReference implements Function2, SuspendFunction {
    public b4k(UploadItemModelSelectorBottomSheetFragment uploadItemModelSelectorBottomSheetFragment) {
        super(2, uploadItemModelSelectorBottomSheetFragment, UploadItemModelSelectorBottomSheetFragment.class, "handleSuggestionEvent", "handleSuggestionEvent(Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionEvent;)V", 4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        UploadItemModelSuggestionEvent uploadItemModelSuggestionEvent = (UploadItemModelSuggestionEvent) obj;
        UploadItemModelSelectorBottomSheetFragment uploadItemModelSelectorBottomSheetFragment = (UploadItemModelSelectorBottomSheetFragment) this.receiver;
        UploadItemModelSelectorBottomSheetFragment.Companion companion = UploadItemModelSelectorBottomSheetFragment.Companion;
        if (uploadItemModelSuggestionEvent instanceof UploadItemModelSuggestionEvent.SuggestionSubmit) {
            uploadItemModelSelectorBottomSheetFragment.sendResult(uploadItemModelSelectorBottomSheetFragment, ((UploadItemModelSuggestionEvent.SuggestionSubmit) uploadItemModelSuggestionEvent).selection);
            Object objX = lp3.X(uploadItemModelSelectorBottomSheetFragment.levels);
            UploadItemModelSelectorBottomSheetFragment.SheetLevel.Suggestion suggestion = objX instanceof UploadItemModelSelectorBottomSheetFragment.SheetLevel.Suggestion ? (UploadItemModelSelectorBottomSheetFragment.SheetLevel.Suggestion) objX : null;
            if (suggestion != null) {
                suggestion.viewModel.itemUploadNavigator.dispatch(new owj((byte) 29));
            }
        } else {
            uploadItemModelSelectorBottomSheetFragment.getClass();
        }
        return Unit.a;
    }
}
