package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.itemupload.CircleColorDrawableGenerator;
import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.ui.colors.UploadItemColorsSelectorData;
import com.vinted.feature.itemupload.ui.colors.projet.UploadItemColorsSelectorScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class l3k implements Function4 {
    final /* synthetic */ CircleColorDrawableGenerator $circleColorDrawableGenerator$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ Function2 $onColorToggled$inlined;
    final /* synthetic */ Function1 $onColorViewed$inlined;
    final /* synthetic */ UploadItemColorsSelectorData $state$inlined;

    public l3k(List list, UploadItemColorsSelectorData uploadItemColorsSelectorData, CircleColorDrawableGenerator circleColorDrawableGenerator, Function2 function2, Function1 function1) {
        this.$items = list;
        this.$state$inlined = uploadItemColorsSelectorData;
        this.$circleColorDrawableGenerator$inlined = circleColorDrawableGenerator;
        this.$onColorToggled$inlined = function2;
        this.$onColorViewed$inlined = function1;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0074  */
    public final void invoke(i3b i3bVar, int i, x04 x04Var, int i2) {
        int i3;
        if ((i2 & 6) == 0) {
            i3 = (((c) x04Var).n(i3bVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= x04Var.c(i) ? 32 : 16;
        }
        c cVar = (c) x04Var;
        if (!cVar.X(i3 & 1, (i3 & 147) != 146)) {
            cVar.a0();
            return;
        }
        zmd zmdVar = c14.a;
        ItemColor itemColor = (ItemColor) this.$items.get(i);
        cVar.h0(1403754017);
        boolean zContainsKey = this.$state$inlined.selectedColorsData.containsKey(itemColor);
        CircleColorDrawableGenerator circleColorDrawableGenerator = this.$circleColorDrawableGenerator$inlined;
        boolean zN = cVar.n(this.$onColorToggled$inlined) | cVar.e(this.$state$inlined) | cVar.n(itemColor);
        Object objS = cVar.S();
        if (zN) {
            objS = new k3k(this.$onColorToggled$inlined, this.$state$inlined, itemColor, (byte) 1);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new k3k(this.$onColorToggled$inlined, this.$state$inlined, itemColor, (byte) 1);
                cVar.s0(objS);
            }
        }
        UploadItemColorsSelectorScreenKt.GridColorItem(itemColor, zContainsKey, circleColorDrawableGenerator, (Function0) objS, this.$onColorViewed$inlined, cVar, 0);
        cVar.x(false);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((i3b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
