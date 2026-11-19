package defpackage;

import com.vinted.feature.complaint.requestreturn.projet.RequestReturnScreenKt;
import com.vinted.feature.pricing.pricebreakdown.helpers.PriceBreakdownElementsKt;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class s2f implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ short d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Function f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ s2f(String str, boolean z, Function3 function3, int i, int i2) {
        this.b = str;
        this.c = z;
        this.f = function3;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        short s = this.d;
        Function function = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                PriceBreakdownElementsKt.BreakdownNote((Function1) function, this.b, this.c, (x04) obj, rpf.a(s | 1), this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA = rpf.a(s | 1);
                String str = this.b;
                boolean z = this.c;
                RequestReturnScreenKt.Section(str, z, (Function3) function, (x04) obj, iA, this.e);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ s2f(Function1 function1, String str, boolean z, int i, int i2) {
        this.f = function1;
        this.b = str;
        this.c = z;
        this.d = i;
        this.e = i2;
    }
}
