package defpackage;

import android.os.Parcelable;
import com.vinted.feature.closetpromo.entity.PromotedClosetHolder;
import com.vinted.feature.closetpromo.view.ClosetPromotionKt;
import com.vinted.feature.debug.info.InfoScreenKt;
import com.vinted.feature.itemupload.ui.brand.projetui.UploadItemBrandSelectorScreenKt;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapMarkerKt;
import com.vinted.feature.vaspromotioncardsecosystem.VasCard;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class el3 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ el3(Function1 function1, String str, boolean z, int i, int i2) {
        this.a = (byte) 5;
        this.c = function1;
        this.e = str;
        this.b = z;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = this.d;
        boolean z = this.b;
        Object obj3 = this.e;
        Function function = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ClosetPromotionKt.Footer((PromotedClosetHolder) obj3, z, (Function1) function, (x04) obj, rpf.a(b2 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ClosetPromotionKt.PromotionBanner((VasCard.PromotedClosetsCard) obj3, z, (Function1) function, (x04) obj, rpf.a(b2 | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                InfoScreenKt.InfoSettingsCardView((String) obj3, (Function3) function, (x04) obj, rpf.a(b2 | 1), z ? 1 : 0);
                break;
            case 3:
                ((Integer) obj2).getClass();
                o2h.a((nlc) obj3, (lw3) function, (x04) obj, rpf.a(b2 | 1), z ? 1 : 0);
                break;
            case 4:
                ((Integer) obj2).getClass();
                ShippingPointMapMarkerKt.ShippingPointMarker((ShippingPointEntity) obj3, z, (Function1) function, (x04) obj, rpf.a(b2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                UploadItemBrandSelectorScreenKt.CustomBrandItem((Function1) function, (String) obj3, this.b, (x04) obj, iA, this.d);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ el3(Object obj, Function3 function3, int i, int i2, byte b) {
        this.a = b;
        this.e = obj;
        this.c = function3;
        this.d = i;
        this.b = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ el3(Parcelable parcelable, boolean z, Function1 function1, int i, byte b) {
        this.a = b;
        this.e = parcelable;
        this.b = z;
        this.c = function1;
        this.d = i;
    }
}
