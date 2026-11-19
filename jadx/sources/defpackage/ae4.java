package defpackage;

import com.vinted.feature.checkout.navigator.CheckoutNavigator;
import com.vinted.helpers.StringFormatterBuilder;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ae4 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;

    public /* synthetic */ ae4(long j, String str) {
        this.a = (byte) 1;
        this.b = j;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                CheckoutNavigator checkoutNavigator = (CheckoutNavigator) obj;
                checkoutNavigator.getClass();
                CheckoutNavigator.a(checkoutNavigator, this.c, this.b, null, 24);
                break;
            case 1:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.d(stringFormatterBuilder, this.c, new b4i(this.b, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65534, (DefaultConstructorMarker) null), null, 12);
                break;
            case 2:
                CheckoutNavigator checkoutNavigator2 = (CheckoutNavigator) obj;
                checkoutNavigator2.getClass();
                CheckoutNavigator.a(checkoutNavigator2, this.c, this.b, null, 24);
                break;
            default:
                CheckoutNavigator.a((CheckoutNavigator) obj, this.c, this.b, null, 24);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ae4(byte b, long j, String str) {
        this.a = b;
        this.c = str;
        this.b = j;
    }
}
