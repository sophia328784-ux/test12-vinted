package defpackage;

import com.vinted.bloom.compose.atom.tooltip.BloomTooltipState;
import com.vinted.bloom.compose.atom.tooltip.TooltipStateImpl;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class g9e implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ uj4 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ BloomTooltipState g;

    public /* synthetic */ g9e(String str, String str2, boolean z, uj4 uj4Var, Function0 function0, TooltipStateImpl tooltipStateImpl, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = uj4Var;
        this.f = function0;
        this.g = tooltipStateImpl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                String str = this.b;
                if (str == null) {
                    str = "";
                }
                g8h.j(str, j8hVar);
                g8h.e(this.c, new h9e(this.d, this.e, this.f, this.g, (byte) 0), j8hVar);
                return Unit.a;
            default:
                return PaymentOptionsPluginContentKt.ProvideSinglePaymentMethod$lambda$0$0(this.b, this.c, this.d, this.e, this.f, this.g, (j8h) obj);
        }
    }
}
