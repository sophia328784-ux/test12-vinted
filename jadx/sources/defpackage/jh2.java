package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.bundle.api.entity.BundleShippingType;
import com.vinted.feature.bundle.impl.R$string;
import com.vinted.feature.bundle.summary.BundleSummaryState;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class jh2 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BundleSummaryState b;

    public /* synthetic */ jh2(BundleSummaryState bundleSummaryState, byte b) {
        this.a = b;
        this.b = bundleSummaryState;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00e0  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String strPhrase;
        int i;
        byte b = this.a;
        BundleSummaryState bundleSummaryState = this.b;
        switch (b) {
            case 0:
                ieg iegVar = (ieg) obj;
                x04 x04Var = (x04) obj3;
                int iB = f10.b((Integer) obj4, iegVar, (ListContext) obj2);
                if ((iB & 6) == 0) {
                    iB |= ((c) x04Var).n(iegVar) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iB & 1, (iB & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.bundle_preview_shipping;
                    proJetUiTheme.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar, i2);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase2, null, null, null, null, BloomTheme.getAlignments(cVar).left, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131038);
                    nlc nlcVarA = iegVar.a(nlc.a, 1.0f, true);
                    BundleShippingType bundleShippingType = bundleSummaryState.uiState.bundleShippingType;
                    int i3 = bundleShippingType == null ? -1 : oh2.a[bundleShippingType.ordinal()];
                    if (i3 == -1) {
                        cVar.h0(-1908950403);
                        strPhrase = ProJetUiTheme.phrase(cVar, R$string.bundle_summary_shipping_short_description);
                        cVar.x(false);
                    } else if (i3 == 1) {
                        cVar.h0(951606717);
                        strPhrase = bundleSummaryState.uiState.formattedShippingPrice;
                        if (strPhrase == null) {
                            cVar.h0(-1908963427);
                            strPhrase = ProJetUiTheme.phrase(cVar, R$string.bundle_summary_shipping_short_description);
                        } else {
                            cVar.h0(-1908965659);
                        }
                        cVar.x(false);
                        cVar.x(false);
                    } else if (i3 == 2) {
                        cVar.h0(-1908957987);
                        strPhrase = ProJetUiTheme.phrase(cVar, R$string.bundle_summary_shipping_short_description);
                        cVar.x(false);
                    } else {
                        if (i3 != 3) {
                            throw jz3.b(-1908968985, cVar, false);
                        }
                        cVar.h0(-1908953281);
                        strPhrase = ProJetUiTheme.phrase(cVar, R$string.bundle_summary_shipping_not_available_title);
                        cVar.x(false);
                    }
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarA, null, null, null, BloomTheme.getAlignments(cVar).right, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131036);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            default:
                ieg iegVar2 = (ieg) obj;
                ListContext listContext = (ListContext) obj2;
                x04 x04Var2 = (x04) obj3;
                int iB2 = f10.b((Integer) obj4, iegVar2, listContext);
                if ((iB2 & 6) == 0) {
                    i = (((c) x04Var2).n(iegVar2) ? 4 : 2) | iB2;
                } else {
                    i = iB2;
                }
                if ((iB2 & 48) == 0) {
                    i |= (iB2 & 64) == 0 ? ((c) x04Var2).n(listContext) : x04Var2.e(listContext) ? 32 : 16;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(i & 1, (i & 147) != 146)) {
                    zmd zmdVar2 = c14.a;
                    int size = bundleSummaryState.uiState.items.size();
                    BloomTheme.INSTANCE.getClass();
                    String strA = x10.a(size, " ", BloomTheme.getPhrases(cVar2).getPluralText(R$string.item_count, size));
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    cq1.b bVar = op.l;
                    BloomTextKt.m606BloomTextpbA0ls(strA, iegVar2.d(klcVar, bVar), BloomTheme.getTypographies(cVar2).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131064);
                    int i4 = i & 14;
                    BloomItemDividerDeprecatedKt.BloomItemDivider(iegVar2, listContext, cVar2, i & 126);
                    BloomListStyling.Style style = BloomListStyling.Style.WIDE;
                    nlc nlcVarD = hvh.d(klcVar, 1.0f);
                    boolean zE = cVar2.e(bundleSummaryState) | (i4 == 4);
                    Object objS = cVar2.S();
                    if (zE) {
                        objS = new za(bundleSummaryState, iegVar2, (byte) 27);
                        cVar2.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new za(bundleSummaryState, iegVar2, (byte) 27);
                            cVar2.s0(objS);
                        }
                    }
                    BloomListDeprecatedKt.BloomHorizontalLazyList(nlcVarD, null, style, null, null, null, false, true, bVar, (Function2) objS, cVar2, 113246598, 122);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
        }
    }
}
