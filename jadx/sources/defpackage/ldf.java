package defpackage;

import android.net.Uri;
import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.shipping.api.entity.points.ShippingDiscount;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ldf implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ShippingPointEntity b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ ldf(ShippingPointEntity shippingPointEntity, boolean z, byte b) {
        this.a = b;
        this.b = shippingPointEntity;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        boolean z = this.c;
        ShippingPointEntity shippingPointEntity = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarI = c2j.i(klcVar, "shipping_point_information_price_label");
                    String str = shippingPointEntity.priceLabel;
                    String str2 = str == null ? "" : str;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str2, nlcVarI, BloomTheme.getTypographies(cVar).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
                    if (z) {
                        cVar.h0(55080335);
                        nlc nlcVarI2 = c2j.i(klcVar, "shipping_point_information_price_before_discount");
                        String str3 = shippingPointEntity.discount.priceBeforeDiscount;
                        BloomTextKt.m606BloomTextpbA0ls(str3 == null ? "" : str3, nlcVarI2, BloomTheme.getTypographies(cVar).body, null, null, null, false, null, 0, 0, true, false, false, null, null, null, cVar, 48, 6, 130040);
                        cVar.x(false);
                    } else {
                        cVar.h0(55407509);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                break;
            default:
                ieg iegVar = (ieg) obj;
                x04 x04Var2 = (x04) obj3;
                int iA2 = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA2 & 6) == 0) {
                    iA2 |= ((c) x04Var2).n(iegVar) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(1 & iA2, (iA2 & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar2 = nlc.a;
                    nlc nlcVarI3 = c2j.i(klcVar2, "shipping_point_information_carrier_icon");
                    String str4 = shippingPointEntity.carrierIconUrl;
                    Uri uri = str4 != null ? Uri.parse(str4) : null;
                    Object objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new k5f((byte) 27);
                        cVar2.s0(objS);
                    }
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) objS, cVar2, 48, 0), null, nlcVarI3, null, null, cVar2, pui.Targets_zip_code_for_tax_info_banner_VALUE, 24);
                    nlc nlcVarI4 = c2j.i(iegVar.a(klcVar2, 1.0f, false), "shipping_point_information_carrier_code");
                    String str5 = shippingPointEntity.title;
                    String str6 = str5 == null ? "" : str5;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str6, nlcVarI4, BloomTheme.getTypographies(cVar2).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131064);
                    if (z) {
                        cVar2.h0(807013708);
                        nlc nlcVarI5 = c2j.i(klcVar2, "shipping_point_information_discount_percent");
                        ShippingDiscount shippingDiscount = shippingPointEntity.discount.shippingDiscount;
                        BloomTextKt.m606BloomTextpbA0ls("(-" + (shippingDiscount != null ? Integer.valueOf(shippingDiscount.getPercent()) : null) + "%)", nlcVarI5, BloomTheme.getTypographies(cVar2).title, BloomTheme.getColors(cVar2).warningDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131056);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(807337875);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
