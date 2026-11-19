package com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.discount;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.BloomBottomSheetKt;
import com.vinted.bloom.compose.organism.HeaderInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.projetui.UtilsKt;
import com.vinted.feature.checkout.impl.R$string;
import com.vinted.feature.pricing.helpers.PricingPeriodDates;
import com.vinted.feature.pricing.helpers.PricingPeriodFormatter;
import defpackage.bi;
import defpackage.c14;
import defpackage.c2;
import defpackage.cj;
import defpackage.dp3;
import defpackage.g8h;
import defpackage.gr3;
import defpackage.j8h;
import defpackage.jj;
import defpackage.kj;
import defpackage.klc;
import defpackage.l10;
import defpackage.l9f;
import defpackage.lp3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rpf;
import defpackage.t7h;
import defpackage.u04;
import defpackage.umk;
import defpackage.unk;
import defpackage.vaa;
import defpackage.x04;
import defpackage.zmd;
import java.time.Instant;
import java.time.ZoneId;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\u001a-\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001a\u001f\u0010\t\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0003¢\u0006\u0004\b\t\u0010\n\u001a\u000f\u0010\u000b\u001a\u00020\u0005H\u0003¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;", "pricingPeriodFormatter", "Lumk;", "discountData", "Lkotlin/Function0;", "", "onDismiss", "AdditionalServiceDiscountDetailsBottomSheet", "(Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;Lumk;Lkotlin/jvm/functions/Function0;Lx04;I)V", "AdditionalServiceDiscountDetailsContent", "(Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;Lumk;Lx04;I)V", "AdditionalServiceDiscountDetailsContentPreview", "(Lx04;I)V", "impl"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AdditionalServiceDiscountDetailsBottomSheetKt {
    public static final void AdditionalServiceDiscountDetailsBottomSheet(PricingPeriodFormatter pricingPeriodFormatter, umk umkVar, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        pricingPeriodFormatter.getClass();
        umkVar.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1336346744);
        if ((i & 6) == 0) {
            i2 = (cVar.e(pricingPeriodFormatter) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(umkVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.checkout_discount_details_title;
            proJetUiTheme.getClass();
            BloomBottomSheetKt.BloomBottomSheet(null, null, new HeaderInfo(ProJetUiTheme.phrase(cVar, i3), null, null, 6, null), function0, null, false, null, mw3.c(-2112845117, new vaa(pricingPeriodFormatter, umkVar, (byte) 6), cVar), cVar, ((i2 << 3) & 7168) | 12582912, 115);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bi((Object) pricingPeriodFormatter, i, (Object) umkVar, (Object) function0, (byte) 2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AdditionalServiceDiscountDetailsBottomSheet$lambda$0(PricingPeriodFormatter pricingPeriodFormatter, umk umkVar, gr3 gr3Var, x04 x04Var, int i) {
        gr3Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            AdditionalServiceDiscountDetailsContent(pricingPeriodFormatter, umkVar, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AdditionalServiceDiscountDetailsBottomSheet$lambda$1(PricingPeriodFormatter pricingPeriodFormatter, umk umkVar, Function0 function0, int i, x04 x04Var, int i2) {
        AdditionalServiceDiscountDetailsBottomSheet(pricingPeriodFormatter, umkVar, function0, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void AdditionalServiceDiscountDetailsContent(PricingPeriodFormatter pricingPeriodFormatter, umk umkVar, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-1578427617);
        if ((i & 6) == 0) {
            i2 = (cVar.e(pricingPeriodFormatter) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(umkVar) ? 32 : 16;
        }
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-827222324, new l9f(pricingPeriodFormatter, umkVar, (byte) 3), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kj(pricingPeriodFormatter, umkVar, i, b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:15:0x006d  */
    /* JADX WARN: Code duplicated, block: B:23:0x00d8  */
    public static final Unit AdditionalServiceDiscountDetailsContent$lambda$0(PricingPeriodFormatter pricingPeriodFormatter, umk umkVar, gr3 gr3Var, ListContext listContext, x04 x04Var, int i) {
        gr3Var.getClass();
        listContext.getClass();
        byte b = 1;
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 129) != 128)) {
            zmd zmdVar = c14.a;
            Instant instant = umkVar.b;
            unk unkVar = umkVar.d;
            PricingPeriodDates pricingPeriodDatesA = PricingPeriodFormatter.a(pricingPeriodFormatter, instant, umkVar.c);
            if (!pricingPeriodDatesA.isValid() || unkVar == null) {
                cVar.h0(743283542);
                cVar.x(false);
            } else {
                cVar.h0(742377319);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int discountPeriod = unkVar.getDiscountPeriod();
                proJetUiTheme.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar, discountPeriod);
                String strC = l10.c(pricingPeriodDatesA.from, " - ", pricingPeriodDatesA.to);
                klc klcVar = nlc.a;
                boolean zN = cVar.n(strPhrase) | cVar.n(strC);
                Object objS = cVar.S();
                u04 u04Var = x04.a;
                if (zN) {
                    objS = new cj(b, strPhrase, strC);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new cj(b, strPhrase, strC);
                        cVar.s0(objS);
                    }
                }
                BloomCellKt.BloomCell(t7h.c(klcVar, false, (Function1) objS), null, null, null, strPhrase, null, strC, null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, 0, 0, 0, 2097070);
                String str = umkVar.a;
                if (str == null) {
                    cVar.h0(742829639);
                    cVar.x(false);
                } else {
                    cVar.h0(742829640);
                    String strPhrase2 = ProJetUiTheme.phrase(cVar, unkVar.getDetailsTitle());
                    boolean zN2 = cVar.n(strPhrase2) | cVar.n(str);
                    Object objS2 = cVar.S();
                    if (zN2) {
                        objS2 = new cj((byte) 2, strPhrase2, str);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new cj((byte) 2, strPhrase2, str);
                            cVar.s0(objS2);
                        }
                    }
                    BloomCellKt.BloomCell(t7h.c(klcVar, false, (Function1) objS2), null, null, null, strPhrase2, null, str, null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, 0, 0, 0, 2097070);
                    cVar.x(false);
                }
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AdditionalServiceDiscountDetailsContent$lambda$0$0$0(String str, String str2, j8h j8hVar) {
        j8hVar.getClass();
        g8h.j(lp3.U(dp3.h(str, str2), null, null, null, null, 63), j8hVar);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AdditionalServiceDiscountDetailsContent$lambda$0$1$0$0(String str, String str2, j8h j8hVar) {
        j8hVar.getClass();
        g8h.j(lp3.U(dp3.h(str, str2), null, null, null, null, 63), j8hVar);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AdditionalServiceDiscountDetailsContent$lambda$1(PricingPeriodFormatter pricingPeriodFormatter, umk umkVar, int i, x04 x04Var, int i2) {
        AdditionalServiceDiscountDetailsContent(pricingPeriodFormatter, umkVar, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void AdditionalServiceDiscountDetailsContentPreview(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1730667461);
        byte b = 0;
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            UtilsKt.Preview(mw3.c(-738864248, new c2(new PricingPeriodFormatter() { // from class: com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.discount.AdditionalServiceDiscountDetailsBottomSheetKt$AdditionalServiceDiscountDetailsContentPreview$pricingPeriodFormatter$1
                @Override // com.vinted.feature.pricing.helpers.PricingPeriodFormatter
                public PricingPeriodDates formatPeriod(Instant start, Instant end, ZoneId zoneId) {
                    zoneId.getClass();
                    return new PricingPeriodDates("Jan 1, 2024", "Dec 31, 2024");
                }
            }, (byte) 12), cVar), cVar, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jj(b, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AdditionalServiceDiscountDetailsContentPreview$lambda$0(AdditionalServiceDiscountDetailsBottomSheetKt$AdditionalServiceDiscountDetailsContentPreview$pricingPeriodFormatter$1 additionalServiceDiscountDetailsBottomSheetKt$AdditionalServiceDiscountDetailsContentPreview$pricingPeriodFormatter$1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            AdditionalServiceDiscountDetailsContent(additionalServiceDiscountDetailsBottomSheetKt$AdditionalServiceDiscountDetailsContentPreview$pricingPeriodFormatter$1, new umk("€ 99.00", Instant.parse("2024-01-01T00:00:00Z"), Instant.parse("2024-12-31T23:59:59Z"), unk.ELECTRONICS_VERIFICATION), cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AdditionalServiceDiscountDetailsContentPreview$lambda$1(int i, x04 x04Var, int i2) {
        AdditionalServiceDiscountDetailsContentPreview(x04Var, rpf.a(i | 1));
        return Unit.a;
    }
}
