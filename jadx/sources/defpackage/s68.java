package defpackage;

import com.vinted.feature.item.FooterState;
import com.vinted.feature.item.compose.FooterKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class s68 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ FooterState b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ s68(FooterState footerState, Function0 function0, int i, byte b) {
        this.a = b;
        this.b = footerState;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                FooterKt.Footer(this.b, this.c, x04Var, rpf.a(1));
                break;
            default:
                FooterKt.FooterContent(this.b, this.c, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
