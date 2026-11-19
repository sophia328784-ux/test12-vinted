package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomChipKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomChipStyling;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.profile.impl.R$string;
import com.vinted.feature.profile.tabs.closet.filter.SellerClosetFilter;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class u5h implements Function3 {
    public final /* synthetic */ SellerClosetFilter a;
    public final /* synthetic */ Function1 b;

    public u5h(SellerClosetFilter sellerClosetFilter, Function1 function1) {
        this.a = sellerClosetFilter;
        this.b = function1;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00e4  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str;
        String strA;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Number) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            SellerClosetFilter sellerClosetFilter = this.a;
            SellerClosetFilter.Type type = sellerClosetFilter.type;
            int[] iArr = a6h.a;
            switch (iArr[type.ordinal()]) {
                case 1:
                    str = "closet_items_filter_active";
                    break;
                case 2:
                    str = "closet_items_filter_reserved";
                    break;
                case 3:
                    str = "closet_items_filter_hidden";
                    break;
                case 4:
                    str = "closet_items_filter_drafts";
                    break;
                case 5:
                    str = "closet_items_filter_sold";
                    break;
                case 6:
                    str = "closet_items_filter_all";
                    break;
                default:
                    muk.q();
                    return null;
            }
            nlc nlcVarI = c2j.i(klcVar, str);
            BloomChipStyling.BorderRadius borderRadius = BloomChipStyling.BorderRadius.ROUND;
            BloomChipStyling.Typography typography = BloomChipStyling.Typography.SUBTITLE;
            int i = iArr[sellerClosetFilter.type.ordinal()];
            if (i == 1) {
                cVar.h0(134393566);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.closet_items_filter_active, cVar, false);
            } else if (i == 2) {
                cVar.h0(134396384);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.closet_items_filter_reserved, cVar, false);
            } else if (i == 3) {
                cVar.h0(134399198);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.closet_items_filter_hidden, cVar, false);
            } else if (i == 4) {
                cVar.h0(134401950);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.closet_items_filter_drafts, cVar, false);
            } else if (i != 5) {
                cVar.h0(-128367253);
                cVar.x(false);
                strA = "";
            } else {
                cVar.h0(134404636);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.closet_items_filter_sold, cVar, false);
            }
            String str2 = strA;
            boolean z = sellerClosetFilter.isSelected;
            Function1 function1 = this.b;
            boolean zN = cVar.n(function1) | cVar.n(sellerClosetFilter);
            Object objS = cVar.S();
            if (zN) {
                objS = new t5h(sellerClosetFilter, function1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new t5h(sellerClosetFilter, function1);
                    cVar.s0(objS);
                }
            }
            BloomChipKt.BloomChip(nlcVarI, str2, null, null, null, borderRadius, typography, z, (Function0) objS, cVar, 1769472, 28);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
