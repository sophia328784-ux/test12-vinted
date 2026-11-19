package defpackage;

import com.vinted.feature.itemupload.data.ItemColorSelectionToggle;
import com.vinted.feature.itemupload.ui.colors.projet.UploadItemColorsSelectorProJetFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class g3k implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ UploadItemColorsSelectorProJetFragment b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        UploadItemColorsSelectorProJetFragment uploadItemColorsSelectorProJetFragment = this.b;
        switch (b) {
            case 0:
                ItemColorSelectionToggle itemColorSelectionToggle = (ItemColorSelectionToggle) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                UploadItemColorsSelectorProJetFragment.Companion companion = UploadItemColorsSelectorProJetFragment.Companion;
                itemColorSelectionToggle.getClass();
                uploadItemColorsSelectorProJetFragment.getViewModel$1().onColorToggled(itemColorSelectionToggle, zBooleanValue);
                break;
            default:
                ((Integer) obj2).getClass();
                UploadItemColorsSelectorProJetFragment.Companion companion2 = UploadItemColorsSelectorProJetFragment.Companion;
                uploadItemColorsSelectorProJetFragment.OnCreateProJetView((x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
