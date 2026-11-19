package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.bundle.impl.R$string;
import com.vinted.feature.bundle.summary.BundleSummaryState;
import com.vinted.feature.bundle.summary.BundleSummaryUiState;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class gh2 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BundleSummaryState b;

    public /* synthetic */ gh2(BundleSummaryState bundleSummaryState, byte b) {
        this.a = b;
        this.b = bundleSummaryState;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str;
        byte b = this.a;
        BundleSummaryState bundleSummaryState = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomCellKt.BloomCell(null, null, BloomCellStyling.Size.TIGHT, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1793651098, new gh2(bundleSummaryState, b2), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0, 6, 1048571);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    BloomListDeprecatedKt.BloomHorizontalList(null, null, null, null, mw3.c(153512894, new jh2(bundleSummaryState, b2), cVar2), cVar2, 196608, 31);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    String str2 = bundleSummaryState.uiState.formattedDiscount;
                    if (str2 == null) {
                        str2 = "";
                    }
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str2, null, null, BloomTheme.getColors(cVar3).successDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 0, 0, 131062);
                } else {
                    cVar3.a0();
                }
                break;
            case 3:
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.bundle_preview_discount;
                    proJetUiTheme.getClass();
                    String strY = rgi.y(ProJetUiTheme.phrase(cVar4, i), "%{percentage}", ((int) (bundleSummaryState.uiState.discountFraction * 100.0d)) + "%", false);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strY, null, null, BloomTheme.getColors(cVar4).successDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar4, 0, 0, 131062);
                } else {
                    cVar4.a0();
                }
                break;
            case 4:
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    BundleSummaryUiState bundleSummaryUiState = bundleSummaryState.uiState;
                    if (bundleSummaryUiState.priceWithBpFee != null) {
                        str = bundleSummaryUiState.formattedPriceWithBpFee;
                        str.getClass();
                    } else {
                        str = bundleSummaryUiState.formattedTotalPrice;
                    }
                    String str3 = str;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str3, null, BloomTheme.getTypographies(cVar5).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar5, 0, 0, 131066);
                } else {
                    cVar5.a0();
                }
                break;
            default:
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    BloomTextKt.m606BloomTextpbA0ls(bundleSummaryState.uiState.itemsPriceFormatted, null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar6, 0, 0, 131070);
                } else {
                    cVar6.a0();
                }
                break;
        }
        return Unit.a;
    }
}
