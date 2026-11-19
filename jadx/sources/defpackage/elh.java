package defpackage;

import com.vinted.feature.shippinglabel.ShippingLabelGenerationNavigationHelperImpl;
import com.vinted.feature.shippinglabel.api.entity.DropOff;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigator;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigatorImpl;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class elh implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ String g;
    public final /* synthetic */ int h;

    public /* synthetic */ elh(String str, Object obj, String str2, String str3, boolean z, String str4, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = obj;
        this.d = str2;
        this.e = str3;
        this.f = z;
        this.g = str4;
        this.h = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ShippingLabelNavigator shippingLabelNavigator = (ShippingLabelNavigator) obj;
                int i = ShippingLabelGenerationNavigationHelperImpl.a;
                shippingLabelNavigator.getClass();
                ((ShippingLabelNavigatorImpl) shippingLabelNavigator).goToShippingLabelTypeSelectionScreen(this.b, this.d, this.e, this.g, this.h, this.f, (List) obj2, null);
                break;
            case 1:
                List<DropOff> list = (List) obj2;
                ShippingLabelNavigator shippingLabelNavigator2 = (ShippingLabelNavigator) obj;
                int i2 = ShippingLabelGenerationNavigationHelperImpl.a;
                shippingLabelNavigator2.getClass();
                list.getClass();
                ((ShippingLabelNavigatorImpl) shippingLabelNavigator2).goToDropOffTypeSelectionScreen(this.b, list, this.d, this.e, this.f, this.g, this.h);
                break;
            case 2:
                ShippingLabelNavigator shippingLabelNavigator3 = (ShippingLabelNavigator) obj;
                int i3 = ShippingLabelGenerationNavigationHelperImpl.a;
                shippingLabelNavigator3.getClass();
                ((ShippingLabelNavigatorImpl) shippingLabelNavigator3).goToShippingLabelTypeSelectionScreen(this.b, this.d, this.e, this.g, this.h, this.f, (List) obj2, null);
                break;
            case 3:
                List<DropOff> list2 = (List) obj2;
                ShippingLabelNavigator shippingLabelNavigator4 = (ShippingLabelNavigator) obj;
                int i4 = ShippingLabelGenerationNavigationHelperImpl.a;
                shippingLabelNavigator4.getClass();
                list2.getClass();
                ((ShippingLabelNavigatorImpl) shippingLabelNavigator4).goToDropOffTypeSelectionScreen(this.b, list2, this.d, this.e, this.f, this.g, this.h);
                break;
            default:
                ShippingLabelNavigator shippingLabelNavigator5 = (ShippingLabelNavigator) obj;
                int i5 = ShippingLabelGenerationNavigationHelperImpl.a;
                shippingLabelNavigator5.getClass();
                ((ShippingLabelNavigatorImpl) shippingLabelNavigator5).goToPackagingTypeSelectionScreen(this.b, (DropOff) obj2, this.d, this.e, this.f, this.g, this.h, null);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ elh(String str, String str2, String str3, String str4, int i, boolean z, List list, byte b) {
        this.a = b;
        this.b = str;
        this.d = str2;
        this.e = str3;
        this.g = str4;
        this.h = i;
        this.f = z;
        this.c = list;
    }
}
