package com.vinted.shared.pricing.itemboxpricing;

import androidx.compose.runtime.c;
import com.applovin.shadow.okio.Segment;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.money.Money;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.pricing.R$string;
import com.vinted.shared.pricing.itemboxpricing.PricingViewProjetKt;
import defpackage.c14;
import defpackage.dq7;
import defpackage.hvh;
import defpackage.k3f;
import defpackage.k51;
import defpackage.klc;
import defpackage.ko;
import defpackage.kz1;
import defpackage.mi3;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nk6;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rhd;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PricingViewProjetKt {
    public static final void BuyerProtectionPrice(final boolean z, final boolean z2, final String str, final boolean z3, final Function0<Unit> function0, x04 x04Var, final int i) {
        qpf qpfVarA;
        Function2 function2;
        String str2;
        c cVar = (c) x04Var;
        cVar.j0(-1563638503);
        int i2 = i | (cVar.a(z) ? 4 : 2) | (cVar.a(z2) ? 32 : 16) | (cVar.n(str) ? 256 : 128) | (cVar.a(z3) ? 2048 : 1024) | (cVar.e(function0) ? 16384 : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            if (!z || z2 || str.length() <= 0) {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b = 0;
                function2 = new Function2(z, z2, str, z3, function0, i, b) { // from class: l3f
                    public final /* synthetic */ byte a;
                    public final /* synthetic */ boolean b;
                    public final /* synthetic */ boolean c;
                    public final /* synthetic */ String d;
                    public final /* synthetic */ boolean e;
                    public final /* synthetic */ Function0 f;

                    {
                        this.a = b;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (this.a) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(1);
                                PricingViewProjetKt.BuyerProtectionPrice(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iA2 = rpf.a(1);
                                PricingViewProjetKt.BuyerProtectionPrice(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA2);
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                if (z3) {
                    cVar.h0(861031155);
                    BloomTheme.INSTANCE.getClass();
                    str2 = BloomTheme.getPhrases(cVar).get(R$string.item_box_buyer_protection_fee_pro_includes_title);
                    cVar.x(false);
                } else {
                    cVar.h0(861122295);
                    BloomTheme.INSTANCE.getClass();
                    str2 = BloomTheme.getPhrases(cVar).get(R$string.item_box_buyer_protection_fee_includes_title);
                    cVar.x(false);
                }
                klc klcVar = nlc.a;
                Object objS = cVar.S();
                x04.a.getClass();
                u04.a aVar = u04.b;
                if (objS == aVar) {
                    objS = k51.a(cVar);
                }
                mvc mvcVar = (mvc) objS;
                boolean z4 = (i2 & 57344) == 16384;
                Object objS2 = cVar.S();
                if (z4 || objS2 == aVar) {
                    objS2 = new rhd(function0, (byte) 18);
                    cVar.s0(objS2);
                }
                BloomStackKt.BloomHorizontalStack(mi3.b(klcVar, mvcVar, null, false, null, null, (Function0) objS2, 28), null, BloomStackStyling.Alignment.CENTER, BloomTheme.getSpacerSizes(cVar).space100, null, null, false, null, mw3.c(1305848000, new kz1((byte) 13, str, str2), cVar), cVar, 100663680, pui.Targets_upload_color_select_VALUE);
            }
            qpfVarA.d = function2;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 1;
            function2 = new Function2(z, z2, str, z3, function0, i, b2) { // from class: l3f
                public final /* synthetic */ byte a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ String d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ Function0 f;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (this.a) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(1);
                            PricingViewProjetKt.BuyerProtectionPrice(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iA2 = rpf.a(1);
                            PricingViewProjetKt.BuyerProtectionPrice(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA2);
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }

    public static final void PricingViewProjet(nlc nlcVar, PricingViewEntity pricingViewEntity, CurrencyFormatter currencyFormatter, Function0 function0, x04 x04Var, int i) {
        int i2;
        Function0 function1;
        c cVar;
        String strF;
        String strF2;
        String strF3;
        currencyFormatter.getClass();
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1154815604);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (cVar2.e(pricingViewEntity) ? 32 : 16) | (cVar2.e(currencyFormatter) ? 256 : 128);
        if ((i & 3072) == 0) {
            function1 = function0;
            i3 |= cVar2.e(function1) ? 2048 : 1024;
        } else {
            function1 = function0;
        }
        if (cVar2.X(i3 & 1, (i3 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            Money money = pricingViewEntity.price;
            String str = "";
            if (money == null || (strF = i.f(currencyFormatter, money)) == null) {
                strF = "";
            }
            Money money2 = pricingViewEntity.discountPrice;
            if (money2 == null || (strF2 = i.f(currencyFormatter, money2)) == null) {
                strF2 = "";
            }
            Money money3 = pricingViewEntity.totalItemPrice;
            if (money3 != null && (strF3 = i.f(currencyFormatter, money3)) != null) {
                str = strF3;
            }
            nlc nlcVarD = hvh.d(nlcVar, 1.0f);
            BloomTheme.INSTANCE.getClass();
            Function0 function2 = function1;
            String str2 = strF2;
            String str3 = str;
            cVar = cVar2;
            BloomContainerKt.BloomContainer(nlcVarD, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space0), mw3.c(-719231256, new nk6((Object) strF, (Object) str2, (Object) pricingViewEntity, (Object) str3, (Object) function2, (byte) 17, (byte) 0), cVar2), cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ko(nlcVar, pricingViewEntity, currencyFormatter, function0, i);
        }
    }

    public static final void RegularPrice(String str, String str2, boolean z, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1722946582);
        byte b = 2;
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.n(str2) ? 32 : 16) | (cVar.a(z) ? 256 : 128);
        boolean z2 = false;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (str.length() > 0 && str2.length() > 0 && z) {
                z2 = true;
            }
            BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomHorizontalStack(null, null, alignment, BloomTheme.getSpacerSizes(cVar).space100, null, null, false, null, mw3.c(-1030650673, new dq7(str2, z2, str, b), cVar), cVar, 100663680, pui.Targets_upload_size_select_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new k3f(str, str2, z, i, (byte) 0);
        }
    }
}
