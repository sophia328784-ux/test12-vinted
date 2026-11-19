package defpackage;

import android.os.Parcelable;
import com.vinted.feature.paymentoptions.PayOptionsStateV2;
import com.vinted.feature.paymentoptions.PaymentOptionsScreenKt;
import com.vinted.feature.paymentoptions.methods.PaymentMethodEntity;
import com.vinted.feature.shipping.api.entity.ItemCategoryIds;
import com.vinted.feature.shipping.size.PackageSizeFormatterV2;
import com.vinted.feature.shipping.size.PackagingOptionsScreenKt;
import com.vinted.feature.shipping.size.PackagingOptionsState;
import com.vinted.feature.shipping.size.ShippingItem;
import com.vinted.shared.currency.CurrencyFormatter;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class jxd implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Parcelable e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Function1 h;
    public final /* synthetic */ Function1 i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Function1 k;
    public final /* synthetic */ int l;

    public /* synthetic */ jxd(nlc nlcVar, PayOptionsStateV2 payOptionsStateV2, PaymentMethodEntity paymentMethodEntity, boolean z, boolean z2, Function1 function1, Function0 function0, Function1 function2, Function1 function3, Function0 function4, int i) {
        this.a = (byte) 2;
        this.b = nlcVar;
        this.c = payOptionsStateV2;
        this.e = paymentMethodEntity;
        this.d = z;
        this.f = z2;
        this.h = function1;
        this.g = function0;
        this.i = function2;
        this.k = function3;
        this.j = function4;
        this.l = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.l;
        Object obj3 = this.j;
        Object obj4 = this.g;
        Parcelable parcelable = this.e;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i | 1);
                PackagingOptionsScreenKt.CustomShipping((PackagingOptionsState) obj6, (ShippingItem.ShippingType.Custom) obj5, this.d, (ItemCategoryIds) parcelable, this.f, (PackageSizeFormatterV2) obj4, this.h, this.i, (CurrencyFormatter) obj3, this.k, (x04) obj, iA);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(i | 1);
                PackagingOptionsScreenKt.CustomShipping((PackagingOptionsState) obj6, (ShippingItem.ShippingType.Custom) obj5, this.d, (ItemCategoryIds) parcelable, this.f, (PackageSizeFormatterV2) obj4, this.h, this.i, (CurrencyFormatter) obj3, this.k, (x04) obj, iA2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA3 = rpf.a(i | 1);
                PaymentOptionsScreenKt.PaymentOptionsScreenContent((nlc) obj6, (PayOptionsStateV2) obj5, (PaymentMethodEntity) parcelable, this.d, this.f, this.h, (Function0) obj4, this.i, this.k, (Function0) obj3, (x04) obj, iA3);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ jxd(PackagingOptionsState packagingOptionsState, ShippingItem.ShippingType.Custom custom, boolean z, ItemCategoryIds itemCategoryIds, boolean z2, PackageSizeFormatterV2 packageSizeFormatterV2, Function1 function1, Function1 function2, CurrencyFormatter currencyFormatter, Function1 function3, int i, byte b) {
        this.a = b;
        this.b = packagingOptionsState;
        this.c = custom;
        this.d = z;
        this.e = itemCategoryIds;
        this.f = z2;
        this.g = packageSizeFormatterV2;
        this.h = function1;
        this.i = function2;
        this.j = currencyFormatter;
        this.k = function3;
        this.l = i;
    }
}
