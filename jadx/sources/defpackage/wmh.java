package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class wmh implements Function4 {
    public final /* synthetic */ ShippingPointEntity a;
    public final /* synthetic */ Function1 b;

    public wmh(Function1 function1, ShippingPointEntity shippingPointEntity) {
        this.a = shippingPointEntity;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ieg iegVar = (ieg) obj;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Number) obj4).intValue();
        iegVar.getClass();
        ((nlc) obj2).getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c) x04Var).n(iegVar) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 131) != 130)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomHorizontalStack(iegVar.a(nlc.a, 1.0f, true), null, null, null, null, null, false, null, mw3.c(-950532426, new vmh(this.b, this.a), cVar), cVar, 100663296, pui.Targets_translate_feedback_VALUE);
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.ChevronRight24, cVar, 6);
            rp3.a aVar = rp3.b;
            BloomTheme.INSTANCE.getClass();
            BloomIconKt.BloomIcon(iconImageSourceModel, null, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar).mutedDefault.color), cVar, 48, 12);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
