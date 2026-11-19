package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.itemupload.api.entity.ItemUploadModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ttd implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;

    public /* synthetic */ ttd(Function2 function2, byte b) {
        this.a = b;
        this.b = function2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        Function2 function2 = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Number) obj3).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    function2.invoke(cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            default:
                ItemUploadModel itemUploadModel = (ItemUploadModel) obj;
                Boolean bool = (Boolean) obj3;
                bool.booleanValue();
                itemUploadModel.getClass();
                function2.invoke(itemUploadModel, bool);
                break;
        }
        return Unit.a;
    }
}
