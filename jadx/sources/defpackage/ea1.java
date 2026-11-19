package defpackage;

import com.vinted.feature.conversation.details.components.OrderDetailsDeleteActionKt;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionContentKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ea1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;

    public /* synthetic */ ea1(int i, Function0 function0, boolean z) {
        this.a = (byte) 1;
        this.b = function0;
        this.c = z;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        Integer num = (Integer) obj2;
        switch (this.a) {
            case 0:
                num.getClass();
                t3j.a(rpf.a(this.d | 1), x04Var, this.b, this.c);
                break;
            case 1:
                num.getClass();
                MediaSelectionContentKt.PhotoSettingsBanner(rpf.a(this.d | 1), x04Var, this.b, this.c);
                break;
            default:
                num.intValue();
                OrderDetailsDeleteActionKt.OrderDetailsDeleteAction(rpf.a(this.d | 1), x04Var, this.b, this.c);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ea1(boolean z, Function0 function0, int i, byte b) {
        this.a = b;
        this.c = z;
        this.b = function0;
        this.d = i;
    }
}
