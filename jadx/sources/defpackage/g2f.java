package defpackage;

import com.vinted.shared.itemboxview.compose.PreviewItemBoxViewDependencies;
import com.vinted.shared.itemboxview.tooltip.ItemBoxMoreOptionsTooltipStatus;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class g2f implements ItemBoxMoreOptionsTooltipStatus {
    public final /* synthetic */ PreviewItemBoxViewDependencies a;

    public g2f(PreviewItemBoxViewDependencies previewItemBoxViewDependencies) {
        this.a = previewItemBoxViewDependencies;
    }

    @Override // com.vinted.shared.itemboxview.tooltip.ItemBoxMoreOptionsTooltipStatus
    public final Object tryShow(Continuation continuation) {
        return Boolean.valueOf(this.a.moreOptionsTooltipShouldShow);
    }
}
