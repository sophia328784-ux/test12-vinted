package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.itemupload.api.entity.PhotoTipForUpload;
import com.vinted.feature.itemupload.ui.itemuploadauthenticity.projetui.ItemUploadAuthenticityScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class q8a implements Function4 {
    final /* synthetic */ List $items;

    public q8a(List list) {
        this.$items = list;
    }

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
        PhotoTipForUpload photoTipForUpload = (PhotoTipForUpload) this.$items.get(i);
        cVar.h0(357068158);
        ItemUploadAuthenticityScreenKt.EducationImageCard(photoTipForUpload, cVar, 0);
        cVar.x(false);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((i3b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
