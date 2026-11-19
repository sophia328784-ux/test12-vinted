package defpackage;

import com.vinted.feature.complaint.deliveryescalation.projet.DeliveryEscalationScreenKt;
import com.vinted.feature.profile.edit.ProfileDetailsScreenKt;
import com.vinted.shared.photopicker.PickedMedia;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class un5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PickedMedia b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ un5(PickedMedia pickedMedia, Function0 function0, int i, byte b) {
        this.a = b;
        this.b = pickedMedia;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                DeliveryEscalationScreenKt.PhotoThumbnail(this.b, this.c, x04Var, rpf.a(9));
                break;
            default:
                ProfileDetailsScreenKt.Photo(this.b, this.c, x04Var, rpf.a(9));
                break;
        }
        return Unit.a;
    }
}
