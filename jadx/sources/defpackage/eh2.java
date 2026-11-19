package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.bundle.impl.R$string;
import com.vinted.feature.bundle.summary.BundleSummaryScreenKt;
import com.vinted.feature.bundle.summary.BundleSummaryState;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class eh2 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BundleSummaryState b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ eh2(BundleSummaryState bundleSummaryState, Function0 function0, byte b) {
        this.a = b;
        this.b = bundleSummaryState;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        final Function0 function0 = this.c;
        final BundleSummaryState bundleSummaryState = this.b;
        boolean z = false;
        final byte b2 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    final byte b3 = z ? (byte) 1 : (byte) 0;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-636207156, new Function4() { // from class: ih2
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                            ProJetUiTheme proJetUiTheme;
                            int i;
                            byte b4 = b3;
                            Function0 function1 = function0;
                            BundleSummaryState bundleSummaryState2 = bundleSummaryState;
                            switch (b4) {
                                case 0:
                                    x04 x04Var2 = (x04) obj6;
                                    int iB = ky1.b((Integer) obj7, (gr3) obj4, (ListContext) obj5);
                                    c cVar2 = (c) x04Var2;
                                    if (cVar2.X(iB & 1, (iB & 129) != 128)) {
                                        zmd zmdVar2 = c14.a;
                                        BundleSummaryScreenKt.BundlePriceRow(bundleSummaryState2, cVar2, 0);
                                        BundleSummaryScreenKt.BPFPriceRow(bundleSummaryState2, cVar2, 0);
                                        BundleSummaryScreenKt.BundleShippingPriceRow(bundleSummaryState2, cVar2, 0);
                                        BundleSummaryScreenKt.BundleDiscountRow(bundleSummaryState2, cVar2, 0);
                                        BloomSpacerKt.BloomSpacer(null, null, cVar2, 0, 3);
                                        BundleSummaryScreenKt.TotalPriceRow(bundleSummaryState2, function1, cVar2, 0);
                                    } else {
                                        cVar2.a0();
                                    }
                                    break;
                                default:
                                    ieg iegVar = (ieg) obj4;
                                    x04 x04Var3 = (x04) obj6;
                                    int iB2 = f10.b((Integer) obj7, iegVar, (ListContext) obj5);
                                    if ((iB2 & 6) == 0) {
                                        iB2 |= ((c) x04Var3).n(iegVar) ? 4 : 2;
                                    }
                                    c cVar3 = (c) x04Var3;
                                    if (cVar3.X(1 & iB2, (iB2 & 131) != 130)) {
                                        zmd zmdVar3 = c14.a;
                                        if (bundleSummaryState2.uiState.conversionDetailsAvailable) {
                                            cVar3.h0(-1479563143);
                                            proJetUiTheme = ProJetUiTheme.INSTANCE;
                                            i = R$string.bundle_summary_price_total_in_your_currency;
                                        } else {
                                            cVar3.h0(-1479411088);
                                            proJetUiTheme = ProJetUiTheme.INSTANCE;
                                            i = R$string.bundle_preview_total;
                                        }
                                        String strA = oq1.a(proJetUiTheme, i, cVar3, false);
                                        BloomTheme.INSTANCE.getClass();
                                        BloomTextKt.m606BloomTextpbA0ls(strA, null, BloomTheme.getTypographies(cVar3).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 0, 0, 131066);
                                        if (bundleSummaryState2.uiState.conversionDetailsAvailable) {
                                            cVar3.h0(-1479039212);
                                            klc klcVar = nlc.a;
                                            Object objS = cVar3.S();
                                            x04.a.getClass();
                                            u04.a aVar = u04.b;
                                            if (objS == aVar) {
                                                objS = new qf2((byte) 13);
                                                cVar3.s0(objS);
                                            }
                                            nlc nlcVarB = t7h.b(klcVar, (Function1) objS);
                                            boolean zN = cVar3.n(function1);
                                            Object objS2 = cVar3.S();
                                            if (zN || objS2 == aVar) {
                                                objS2 = new p72(function1, (byte) 12);
                                                cVar3.s0(objS2);
                                            }
                                            nlc nlcVarD = mi3.d(nlcVarB, false, null, null, (Function0) objS2, 15);
                                            rp.a.getClass();
                                            nlc nlcVarD2 = iegVar.d(nlcVarD, op.l);
                                            float f = BloomTheme.getDimensions(cVar3).unit1.rawValue;
                                            o36 o36Var = p36.b;
                                            BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircle16, cVar3, 6), null, oi1.o(nlcVarD2, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14), BloomTheme.getMediaSizes(cVar3).media400, rp3.a.a(rp3.b, BloomTheme.getColors(cVar3).greyscaleLevel2.color), cVar3, 48, 0);
                                            cVar3.x(false);
                                        } else {
                                            cVar3.h0(-1478120403);
                                            cVar3.x(false);
                                        }
                                    } else {
                                        cVar3.a0();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, cVar), cVar, 24576, 15);
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
                    BloomCellKt.BloomCell(null, null, BloomCellStyling.Size.TIGHT, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, mw3.c(2114207341, new eh2(bundleSummaryState, function0, (byte) 2), cVar2), null, null, cVar2, pui.Targets_merge_following_banner_VALUE, 100663296, 0, 1835003);
                } else {
                    cVar2.a0();
                }
                break;
            default:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    BloomListDeprecatedKt.BloomHorizontalList(null, null, null, null, mw3.c(-1948218347, new Function4() { // from class: ih2
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                            ProJetUiTheme proJetUiTheme;
                            int i;
                            byte b4 = b2;
                            Function0 function1 = function0;
                            BundleSummaryState bundleSummaryState2 = bundleSummaryState;
                            switch (b4) {
                                case 0:
                                    x04 x04Var4 = (x04) obj6;
                                    int iB = ky1.b((Integer) obj7, (gr3) obj4, (ListContext) obj5);
                                    c cVar4 = (c) x04Var4;
                                    if (cVar4.X(iB & 1, (iB & 129) != 128)) {
                                        zmd zmdVar4 = c14.a;
                                        BundleSummaryScreenKt.BundlePriceRow(bundleSummaryState2, cVar4, 0);
                                        BundleSummaryScreenKt.BPFPriceRow(bundleSummaryState2, cVar4, 0);
                                        BundleSummaryScreenKt.BundleShippingPriceRow(bundleSummaryState2, cVar4, 0);
                                        BundleSummaryScreenKt.BundleDiscountRow(bundleSummaryState2, cVar4, 0);
                                        BloomSpacerKt.BloomSpacer(null, null, cVar4, 0, 3);
                                        BundleSummaryScreenKt.TotalPriceRow(bundleSummaryState2, function1, cVar4, 0);
                                    } else {
                                        cVar4.a0();
                                    }
                                    break;
                                default:
                                    ieg iegVar = (ieg) obj4;
                                    x04 x04Var5 = (x04) obj6;
                                    int iB2 = f10.b((Integer) obj7, iegVar, (ListContext) obj5);
                                    if ((iB2 & 6) == 0) {
                                        iB2 |= ((c) x04Var5).n(iegVar) ? 4 : 2;
                                    }
                                    c cVar5 = (c) x04Var5;
                                    if (cVar5.X(1 & iB2, (iB2 & 131) != 130)) {
                                        zmd zmdVar5 = c14.a;
                                        if (bundleSummaryState2.uiState.conversionDetailsAvailable) {
                                            cVar5.h0(-1479563143);
                                            proJetUiTheme = ProJetUiTheme.INSTANCE;
                                            i = R$string.bundle_summary_price_total_in_your_currency;
                                        } else {
                                            cVar5.h0(-1479411088);
                                            proJetUiTheme = ProJetUiTheme.INSTANCE;
                                            i = R$string.bundle_preview_total;
                                        }
                                        String strA = oq1.a(proJetUiTheme, i, cVar5, false);
                                        BloomTheme.INSTANCE.getClass();
                                        BloomTextKt.m606BloomTextpbA0ls(strA, null, BloomTheme.getTypographies(cVar5).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar5, 0, 0, 131066);
                                        if (bundleSummaryState2.uiState.conversionDetailsAvailable) {
                                            cVar5.h0(-1479039212);
                                            klc klcVar = nlc.a;
                                            Object objS = cVar5.S();
                                            x04.a.getClass();
                                            u04.a aVar = u04.b;
                                            if (objS == aVar) {
                                                objS = new qf2((byte) 13);
                                                cVar5.s0(objS);
                                            }
                                            nlc nlcVarB = t7h.b(klcVar, (Function1) objS);
                                            boolean zN = cVar5.n(function1);
                                            Object objS2 = cVar5.S();
                                            if (zN || objS2 == aVar) {
                                                objS2 = new p72(function1, (byte) 12);
                                                cVar5.s0(objS2);
                                            }
                                            nlc nlcVarD = mi3.d(nlcVarB, false, null, null, (Function0) objS2, 15);
                                            rp.a.getClass();
                                            nlc nlcVarD2 = iegVar.d(nlcVarD, op.l);
                                            float f = BloomTheme.getDimensions(cVar5).unit1.rawValue;
                                            o36 o36Var = p36.b;
                                            BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircle16, cVar5, 6), null, oi1.o(nlcVarD2, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14), BloomTheme.getMediaSizes(cVar5).media400, rp3.a.a(rp3.b, BloomTheme.getColors(cVar5).greyscaleLevel2.color), cVar5, 48, 0);
                                            cVar5.x(false);
                                        } else {
                                            cVar5.h0(-1478120403);
                                            cVar5.x(false);
                                        }
                                    } else {
                                        cVar5.a0();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, cVar3), cVar3, 196608, 31);
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }
}
