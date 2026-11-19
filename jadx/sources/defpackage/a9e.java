package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomRadioKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.paymentoptions.methods.PaymentMethodEntity;
import com.vinted.feature.taxpayers.individualform.TaxPayersFormV2State;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class a9e implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ a9e(TaxPayersFormV2State taxPayersFormV2State, String str, Function0 function0, boolean z, boolean z2, String str2) {
        this.d = taxPayersFormV2State;
        this.e = str;
        this.f = function0;
        this.b = z;
        this.c = z2;
        this.g = str2;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00e6  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        u04 u04Var = x04.a;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj7;
                Boolean bool = (Boolean) obj6;
                BloomIcon bloomIcon = (BloomIcon) obj5;
                PaymentMethodEntity paymentMethodEntity = (PaymentMethodEntity) obj4;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    if (function1 == null || bool == null) {
                        cVar.h0(-458669580);
                        nlc nlcVarI = c2j.i(nlc.a, (this.b || this.c) ? "tag_payment_method_provider_add_credit_card_suffix_chevron" : "tag_payment_method_provider_add_credit_card_suffix_plus");
                        ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar, 0);
                        rp3.a aVar = rp3.b;
                        BloomTheme.INSTANCE.getClass();
                        BloomIconKt.BloomIcon(iconImageSourceModel, null, nlcVarI, null, rp3.a.a(aVar, BloomTheme.getColors(cVar).greyscaleLevel2.color), cVar, 48, 8);
                        cVar.x(false);
                    } else {
                        cVar.h0(-457960083);
                        boolean zBooleanValue = bool.booleanValue();
                        boolean zN = cVar.n(function1) | cVar.e(paymentMethodEntity);
                        Object objS = cVar.S();
                        if (zN) {
                            objS = new w8e(function1, paymentMethodEntity, (byte) 2);
                            cVar.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new w8e(function1, paymentMethodEntity, (byte) 2);
                                cVar.s0(objS);
                            }
                        }
                        BloomRadioKt.BloomRadio(zBooleanValue, null, null, null, null, null, false, (Function0) objS, cVar, 0, 126);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                break;
            default:
                TaxPayersFormV2State taxPayersFormV2State = (TaxPayersFormV2State) obj7;
                String str = (String) obj6;
                Function0 function0 = (Function0) obj5;
                String str2 = (String) obj4;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar = nlc.a;
                    Object objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new xyi((byte) 20);
                        cVar2.s0(objS2);
                    }
                    BloomStackKt.BloomVerticalStack(t7h.c(klcVar, false, (Function1) objS2), null, null, null, null, null, null, mw3.c(1086022558, new kd1(taxPayersFormV2State, str, function0, this.b, this.c, str2), cVar2), cVar2, 12582912, 126);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ a9e(Function1 function1, Boolean bool, boolean z, boolean z2, BloomIcon bloomIcon, PaymentMethodEntity paymentMethodEntity) {
        this.d = function1;
        this.e = bool;
        this.b = z;
        this.c = z2;
        this.f = bloomIcon;
        this.g = paymentMethodEntity;
    }
}
