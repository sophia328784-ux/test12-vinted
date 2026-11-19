package defpackage;

import com.vinted.feature.itemupload.ui.measurements.projetui.ItemMeasurementsSelectionScreenKt;
import com.vinted.feature.profile.edit.ProfileDetailsScreenKt;
import com.vinted.feature.verification.phone.change.PhoneChangeScreenKt;
import com.vinted.shared.ads.van.ui.offer.VanOfferAdBottomSheetContentKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class e5a implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ lw3 c;

    public /* synthetic */ e5a(boolean z, lw3 lw3Var, int i, byte b) {
        this.a = b;
        this.b = z;
        this.c = lw3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        lw3 lw3Var = this.c;
        boolean z = this.b;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                ItemMeasurementsSelectionScreenKt.ItemMeasurementsInputsLayout(z, lw3Var, x04Var, rpf.a(49));
                break;
            case 1:
                PhoneChangeScreenKt.PhoneChangeInputsLayout(z, lw3Var, x04Var, rpf.a(49));
                break;
            case 2:
                ProfileDetailsScreenKt.ProfileDetailsInputsLayout(z, lw3Var, x04Var, rpf.a(49));
                break;
            default:
                VanOfferAdBottomSheetContentKt.VanOfferAdContainer(z, lw3Var, x04Var, rpf.a(49));
                break;
        }
        return Unit.a;
    }
}
