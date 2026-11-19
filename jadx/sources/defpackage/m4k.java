package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.itemupload.api.entity.ItemUploadModel;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelectionType;
import com.vinted.feature.itemupload.ui.model.SelectedModelPath;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorScreenKt;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorState;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class m4k implements Function4 {
    final /* synthetic */ List $items;
    final /* synthetic */ Function2 $onUnknownModelClicked$inlined;
    final /* synthetic */ UploadItemModelSelectorState $state$inlined;

    public m4k(List list, UploadItemModelSelectorState uploadItemModelSelectorState, Function2 function2) {
        this.$items = list;
        this.$state$inlined = uploadItemModelSelectorState;
        this.$onUnknownModelClicked$inlined = function2;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0078  */
    public final void invoke(n4b n4bVar, int i, x04 x04Var, int i2) {
        int i3;
        if ((i2 & 6) == 0) {
            i3 = i2 | (((c) x04Var).n(n4bVar) ? 4 : 2);
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
        ItemUploadModel itemUploadModel = (ItemUploadModel) this.$items.get(i);
        cVar.h0(-1206983734);
        nlc nlcVarI = c2j.i(nlc.a, "test_upload_item_model_unknown_view");
        SelectedModelPath selectedModelPath = this.$state$inlined.selectedModelPath;
        ItemUploadModelSelectionType selectionType = itemUploadModel.getSelectionType();
        boolean zN = cVar.n(this.$onUnknownModelClicked$inlined);
        Object objS = cVar.S();
        if (zN) {
            objS = new ttd(this.$onUnknownModelClicked$inlined, (byte) 1);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new ttd(this.$onUnknownModelClicked$inlined, (byte) 1);
                cVar.s0(objS);
            }
        }
        UploadItemModelSelectorScreenKt.ModelView(nlcVarI, itemUploadModel, null, selectedModelPath, selectionType, (Function3) objS, cVar, 6, 4);
        cVar.x(false);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((n4b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
