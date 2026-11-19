package defpackage;

import com.vinted.feature.itemupload.api.entity.ItemUploadModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class j4k implements Function3 {
    public final /* synthetic */ Function2 a;
    public final /* synthetic */ int b;

    public j4k(Function2 function2, int i) {
        this.a = function2;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ItemUploadModel itemUploadModel = (ItemUploadModel) obj;
        ((Boolean) obj3).booleanValue();
        itemUploadModel.getClass();
        this.a.invoke(itemUploadModel, Integer.valueOf(this.b));
        return Unit.a;
    }
}
