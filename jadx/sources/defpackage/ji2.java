package defpackage;

import com.vinted.feature.bundle.bundling.BundlingScreenKt;
import com.vinted.feature.bundle.limits.ItemLimitsReachedState;
import com.vinted.feature.shippinglabel.label.ShippingLabelScreenKt;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ji2 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ char e;
    public final /* synthetic */ Function f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ji2(String str, String str2, Function1 function1, Function0 function0, ItemLimitsReachedState itemLimitsReachedState, int i) {
        this.b = str;
        this.c = str2;
        this.f = function1;
        this.d = function0;
        this.g = itemLimitsReachedState;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                BundlingScreenKt.LimitsReachedGenericDialog(this.b, this.c, (Function1) this.f, this.d, (ItemLimitsReachedState) this.g, (x04) obj, rpf.a(this.e | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                ShippingLabelScreenKt.FilledPhoneNumberInputCell(this.b, (Function3) this.f, this.c, (twc) this.g, this.d, (x04) obj, rpf.a(this.e | 1));
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ji2(String str, Function3 function3, String str2, twc twcVar, Function0 function0, int i) {
        this.b = str;
        this.f = function3;
        this.c = str2;
        this.g = twcVar;
        this.d = function0;
        this.e = i;
    }
}
