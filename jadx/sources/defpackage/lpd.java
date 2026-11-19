package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.LatLng;
import com.ondato.sdk.ui.common.TextfieldKt;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class lpd implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ lpd(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                ((String) obj).getClass();
                if (function0 != null) {
                    function0.invoke();
                }
                return Unit.a;
            case 1:
                ((String) obj).getClass();
                function0.invoke();
                return Unit.a;
            case 2:
                return OrderSummaryScreenKt.OrderSummaryContent$lambda$6$0$3$0(function0, (String) obj);
            case 3:
                ((LatLng) obj).getClass();
                function0.invoke();
                return Unit.a;
            case 4:
                so8 so8Var = (so8) obj;
                so8Var.getClass();
                l9g l9gVar = (l9g) so8Var;
                l9gVar.W(((Number) function0.invoke()).floatValue() - Float.intBitsToFloat((int) (l9gVar.r & 4294967295L)));
                return Unit.a;
            case 5:
                j8h j8hVar = (j8h) obj;
                Object objInvoke = function0.invoke();
                Float f = (Float) (Float.isNaN(((Number) objInvoke).floatValue()) ? null : objInvoke);
                g8h.p(j8hVar, new l7f(f != null ? f.floatValue() : 0.0f, new nk3(BitmapDescriptorFactory.HUE_RED, 1.0f), 0, 4, null));
                return Unit.a;
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    function0.invoke();
                }
                return Unit.a;
            case 7:
                return (ejd) function0.invoke();
            case 8:
                ((yra) obj).getClass();
                function0.invoke();
                return Unit.a;
            case 9:
                ((Float) obj).floatValue();
                kih.a aVar = kih.h;
                return Float.valueOf(((Number) function0.invoke()).floatValue());
            case 10:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.e(null, new gtf(function0, (byte) 18), j8hVar2);
                return Unit.a;
            case 11:
                ((LatLng) obj).getClass();
                function0.invoke();
                return Unit.a;
            case 12:
                if (((Boolean) obj).booleanValue()) {
                    function0.invoke();
                }
                return Unit.a;
            case 13:
                ((String) obj).getClass();
                function0.invoke();
                return Unit.a;
            case 14:
                ((String) obj).getClass();
                function0.invoke();
                return Unit.a;
            case 15:
                return (ejd) function0.invoke();
            case 16:
                return TextfieldKt.FixedLabelTextField_eV8Or6w$lambda$19$lambda$18(function0, (yra) obj);
            case 17:
                ((Boolean) obj).booleanValue();
                function0.invoke();
                return Unit.a;
            case 18:
                ((Boolean) obj).booleanValue();
                function0.invoke();
                return Unit.a;
            case 19:
                ((Boolean) obj).booleanValue();
                function0.invoke();
                return Unit.a;
            case 20:
                ((String) obj).getClass();
                function0.invoke();
                return Unit.a;
            case 21:
                if (((Boolean) obj).booleanValue()) {
                    function0.invoke();
                }
                return Unit.a;
            default:
                ((String) obj).getClass();
                function0.invoke();
                return Unit.a;
        }
    }
}
