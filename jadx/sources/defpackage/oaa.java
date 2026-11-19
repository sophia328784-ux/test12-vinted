package defpackage;

import com.vinted.feature.bumps.multiselection.SelectableItemBox;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class oaa implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ oaa(Function2 function2, int i, Object obj, byte b) {
        this.a = b;
        this.b = function2;
        this.c = i;
        this.d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.d;
        int i = this.c;
        Function2 function2 = this.b;
        switch (b) {
            case 0:
                function2.invoke(Integer.valueOf(i), (ItemBoxViewEntity) obj);
                break;
            default:
                function2.invoke(Long.valueOf(i), ((SelectableItemBox) obj).item);
                break;
        }
        return Unit.a;
    }
}
