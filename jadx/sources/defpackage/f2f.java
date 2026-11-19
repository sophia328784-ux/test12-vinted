package defpackage;

import com.vinted.shared.itemboxview.compose.PreviewItemBoxViewDependencies;
import com.vinted.shared.itemboxview.experiments.ItemBoxExpressNegativeFeedbackStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class f2f implements ItemBoxExpressNegativeFeedbackStatus {
    public final /* synthetic */ PreviewItemBoxViewDependencies a;

    public f2f(PreviewItemBoxViewDependencies previewItemBoxViewDependencies) {
        this.a = previewItemBoxViewDependencies;
    }

    @Override // com.vinted.shared.itemboxview.experiments.ItemBoxExpressNegativeFeedbackStatus
    public final boolean isOn() {
        return this.a.expressNegativeFeedbackOn;
    }

    @Override // com.vinted.shared.itemboxview.experiments.ItemBoxExpressNegativeFeedbackStatus
    public final void expose() {
    }
}
