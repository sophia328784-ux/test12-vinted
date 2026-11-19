package defpackage;

import android.content.res.Resources;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomPromoBannerStyling;
import com.vinted.bloom.compose.generated.theme.organism.BloomNativeNavigationStyling;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomPromoBannerKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.molecule.PromoBannerImageSource;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.bloom.generated.base.Dimensions;
import com.vinted.core.money.Money;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.R$drawable;
import com.vinted.feature.item.compose.StickyOverlayKt;
import com.vinted.feature.item.compose.ToolbarKt;
import com.vinted.feature.item.compose.ToolbarState;
import com.vinted.feature.item.compose.toolbar.GroupingBehavior;
import com.vinted.feature.item.compose.util.ToolbarStateCalculator;
import com.vinted.feature.item.pluginization.capabilities.ui.compose.ViewCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.scroll.ScrollState;
import com.vinted.feature.item.pluginization.capabilities.ui.scroll.ToolbarScrollStateCapability;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerRenderer;
import com.vinted.feature.wallet.history.InvoiceState;
import com.vinted.feature.wallet.history.projet.InvoiceScreenKt;
import com.vinted.feature.wallet.history.projet.InvoiceScreenKt$InvoiceBalanceHeader$5$1$1;
import com.vinted.feature.wallet.history.projet.InvoiceTaxpayersBannerSectionKt;
import com.vinted.feature.wallet.impl.R$integer;
import com.vinted.feature.wallet.impl.R$string;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.views.R$font;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class zs8 implements Function4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ zs8(InvoiceState.InvoiceListItem.BalanceHeader balanceHeader, TaxpayerInfoBannerRenderer taxpayerInfoBannerRenderer, Function1 function1, Function0 function0, float f, Function0 function2, Function1 function3, Function0 function4, Function1 function5) {
        this.e = balanceHeader;
        this.f = taxpayerInfoBannerRenderer;
        this.g = function1;
        this.b = function0;
        this.c = f;
        this.d = function2;
        this.h = function3;
        this.i = function4;
        this.j = function5;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0442  */
    /* JADX WARN: Code duplicated, block: B:102:0x0446  */
    /* JADX WARN: Code duplicated, block: B:109:0x0456  */
    /* JADX WARN: Code duplicated, block: B:114:0x046c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x046e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0167  */
    /* JADX WARN: Code duplicated, block: B:61:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:71:0x0308  */
    /* JADX WARN: Code duplicated, block: B:84:0x0378  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        float fB;
        float f;
        float f2;
        InfoBannerType infoBannerType;
        nlc nlcVar;
        BigDecimal amount;
        byte b = this.a;
        u04 u04Var = x04.a;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        Object obj9 = this.f;
        Object obj10 = this.e;
        switch (b) {
            case 0:
                String str = (String) obj10;
                ToolbarScrollStateCapability toolbarScrollStateCapability = (ToolbarScrollStateCapability) obj9;
                List list = (List) obj8;
                GroupingBehavior groupingBehavior = (GroupingBehavior) obj6;
                List list2 = (List) obj7;
                d4b d4bVar = (d4b) obj5;
                x04 x04Var = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(toolbarScrollStateCapability.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
                    ToolbarStateCalculator toolbarStateCalculator = ToolbarStateCalculator.INSTANCE;
                    ScrollState scrollState = (ScrollState) l9iVarCollectAsStateWithLifecycle.getValue();
                    toolbarStateCalculator.getClass();
                    scrollState.getClass();
                    cVar.h0(1910155364);
                    go5 go5Var = (go5) cVar.p(r24.h);
                    BloomTheme.INSTANCE.getClass();
                    float f3 = BloomTheme.getNativeNavigation(cVar).height.rawValue;
                    o36 o36Var = p36.b;
                    float fU0 = go5Var.u0(f3);
                    cVar.x(false);
                    boolean zN = cVar.n(scrollState) | cVar.b(fU0);
                    Object objS = cVar.S();
                    float fB2 = BitmapDescriptorFactory.HUE_RED;
                    if (zN) {
                        z = scrollState.isVisible;
                        if (z) {
                            f = scrollState.height;
                            if (f <= BitmapDescriptorFactory.HUE_RED) {
                                if (z) {
                                    fB = 0.0f;
                                } else {
                                    fB = 1.0f;
                                }
                            } else if (z) {
                                fB = 0.0f;
                            } else {
                                fB = 1.0f;
                            }
                        } else if (z) {
                            fB = 0.0f;
                        } else {
                            fB = 1.0f;
                        }
                        objS = Float.valueOf(fB);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            z = scrollState.isVisible;
                            if (z) {
                                f = scrollState.height;
                                if (f <= BitmapDescriptorFactory.HUE_RED && fU0 > BitmapDescriptorFactory.HUE_RED) {
                                    float f4 = f - fU0;
                                    if (f4 <= BitmapDescriptorFactory.HUE_RED) {
                                        fB = 1.0f;
                                    } else {
                                        float f5 = -scrollState.top;
                                        fB = f5 >= f4 - 1.0f ? 1.0f : b.b(f5 / f4, BitmapDescriptorFactory.HUE_RED, 1.0f);
                                    }
                                } else if (z) {
                                    fB = 0.0f;
                                } else {
                                    fB = 1.0f;
                                }
                            } else if (z) {
                                fB = 0.0f;
                            } else {
                                fB = 1.0f;
                            }
                            objS = Float.valueOf(fB);
                            cVar.s0(objS);
                        }
                    }
                    float fFloatValue = ((Number) objS).floatValue();
                    BloomNativeNavigationStyling.Style style = (ox4.a(cVar) || fFloatValue >= 0.72f) ? BloomNativeNavigationStyling.Style.NONE : BloomNativeNavigationStyling.Style.INVERSE;
                    boolean z2 = fFloatValue >= 0.72f;
                    boolean z3 = fFloatValue <= 0.9f;
                    if (fFloatValue < 0.6f) {
                        f2 = fB2;
                    } else if (fFloatValue >= 0.72f) {
                        f2 = 1.0f;
                    } else {
                        fB2 = b.b((fFloatValue - 0.6f) / 0.120000005f, BitmapDescriptorFactory.HUE_RED, 1.0f);
                        f2 = fB2;
                    }
                    ToolbarKt.Toolbar(str, new ToolbarState(fFloatValue, f2, z2, z3, style), list, groupingBehavior, this.b, this.d, cVar, 0);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj11 : list2) {
                        if (((ViewCapability) obj11).isSticky) {
                            arrayList.add(obj11);
                        }
                    }
                    StickyOverlayKt.StickyOverlay(arrayList, list2, this.c, d4bVar, cVar, 0);
                    zmd zmdVar2 = c14.a;
                } else {
                    cVar.a0();
                }
                return Unit.a;
            default:
                InvoiceState.InvoiceListItem.BalanceHeader balanceHeader = (InvoiceState.InvoiceListItem.BalanceHeader) obj10;
                TaxpayerInfoBannerRenderer taxpayerInfoBannerRenderer = (TaxpayerInfoBannerRenderer) obj9;
                Function1 function1 = (Function1) obj8;
                Function1 function2 = (Function1) obj7;
                Function0 function0 = (Function0) obj6;
                Function1 function3 = (Function1) obj5;
                x04 x04Var2 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    InvoiceTaxpayersBannerSectionKt.InvoiceTaxpayersBannerSection(balanceHeader, taxpayerInfoBannerRenderer, function1, cVar2, 0);
                    boolean z4 = balanceHeader.isFavouritesBannerMuted;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space400, cVar2, 0, 1);
                    if (balanceHeader.formattedBalanceAmount != null) {
                        cVar2.h0(1336884080);
                        nlc nlcVarI = c2j.i(nlc.a, "invoice_balance");
                        String str2 = balanceHeader.formattedBalanceAmount;
                        BloomTypographies.Typography typographyA = BloomTypographies.Typography.a(BloomTheme.getTypographies(cVar2).heading, R$font.v_sys_font_variants_default_family_emphasized, new BloomDimensions.Dimension(((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getInteger(R$integer.balance_text_32), "balance_text_32", Dimensions.UNIT_10), null, null, 60);
                        Money money = balanceHeader.balanceAmount;
                        if (money == null || (amount = money.getAmount()) == null) {
                            amount = BigDecimal.ZERO;
                        }
                        amount.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(str2, nlcVarI, typographyA, InvoiceScreenKt.getCurrencyColor(amount, cVar2), null, BloomTheme.getAlignments(cVar2).center, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131024);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(1337263985);
                        cVar2.x(false);
                    }
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space100, cVar2, 0, 1);
                    klc klcVar = nlc.a;
                    nlc nlcVarI2 = c2j.i(klcVar, "invoice_available_balance");
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.available_balance;
                    proJetUiTheme.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar2, i), nlcVarI2, BloomTheme.getTypographies(cVar2).body, null, null, BloomTheme.getAlignments(cVar2).center, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131032);
                    boolean z5 = balanceHeader.isFavouriteBannerVisible;
                    float f6 = this.c;
                    if (z5) {
                        cVar2.h0(1337703658);
                        Unit unit = Unit.a;
                        Function0 function4 = this.b;
                        boolean zN2 = cVar2.n(function4);
                        Object objS2 = cVar2.S();
                        if (zN2) {
                            nlcVar = null;
                            objS2 = new InvoiceScreenKt$InvoiceBalanceHeader$5$1$1(function4, null);
                            cVar2.s0(objS2);
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                nlcVar = null;
                                objS2 = new InvoiceScreenKt$InvoiceBalanceHeader$5$1$1(function4, null);
                                cVar2.s0(objS2);
                            } else {
                                nlcVar = null;
                            }
                        }
                        ki6.e(cVar2, unit, (Function2) objS2);
                        BloomSpacerKt.BloomSpacer(nlcVar, BloomTheme.getSpacerSizes(cVar2).space600, cVar2, 0, 1);
                        nlc nlcVarD = hvh.d(klcVar, 1.0f);
                        Object objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new ej9((byte) 23);
                            cVar2.s0(objS3);
                        }
                        BloomPromoBannerKt.BloomPromoBanner(ProJetUiTheme.phrase(cVar2, R$string.wallet_summary_favourites_banner_title), ProJetUiTheme.phrase(cVar2, R$string.wallet_summary_favourites_banner_body), new PromoBannerImageSource(ImageSourceModelKt.imageSourceModel(R$drawable.heart_loop_32, cVar2, 0), null, null, 4, null), t7h.c(nlcVarD, true, (Function1) objS3).then(z4 ? iq.d(klcVar, f6) : klcVar), BloomPromoBannerStyling.Style.TIGHT, ProJetUiTheme.phrase(cVar2, R$string.wallet_summary_favourites_banner_action), null, null, z4 ? null : this.d, cVar2, 24576, pui.Targets_discovery_help_VALUE);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(1339124977);
                        cVar2.x(false);
                    }
                    if (balanceHeader.shouldShowInfoBanner) {
                        cVar2.h0(1290127398);
                        InfoBanner infoBanner = balanceHeader.infoBanner;
                        if (infoBanner == null) {
                            cVar2.h0(1339243675);
                            cVar2.x(false);
                        } else {
                            cVar2.h0(1339243676);
                            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space600, cVar2, 0, 1);
                            nlc nlcVarI3 = c2j.i(hvh.d(klcVar, 1.0f), "invoice_balance_info_banner");
                            BloomInfoBannerStyling.Style style2 = BloomInfoBannerStyling.Style.TIGHT;
                            String title = infoBanner.getTitle();
                            switch (dx9.a[infoBanner.getLevel().ordinal()]) {
                                case 1:
                                    cVar2.h0(-124960128);
                                    cVar2.x(false);
                                    infoBannerType = BloomInfoBannerStyling.Type.ERROR;
                                    break;
                                case 2:
                                    cVar2.h0(-124958593);
                                    cVar2.x(false);
                                    infoBannerType = BloomInfoBannerStyling.Type.INFO;
                                    break;
                                case 3:
                                    cVar2.h0(-124956990);
                                    cVar2.x(false);
                                    infoBannerType = BloomInfoBannerStyling.Type.WARNING;
                                    break;
                                case 4:
                                    cVar2.h0(-124955294);
                                    cVar2.x(false);
                                    infoBannerType = BloomInfoBannerStyling.Type.SUCCESS;
                                    break;
                                case 5:
                                    cVar2.h0(-124953568);
                                    cVar2.x(false);
                                    infoBannerType = BloomInfoBannerStyling.Type.ERROR;
                                    break;
                                case 6:
                                    cVar2.h0(-124951962);
                                    infoBannerType = BloomTheme.getInfoBanner(cVar2).defaultType;
                                    cVar2.x(false);
                                    break;
                                default:
                                    throw jz3.b(-124961659, cVar2, false);
                            }
                            InfoBannerType infoBannerType2 = infoBannerType;
                            boolean zE = cVar2.e(infoBanner) | cVar2.n(function3);
                            Object objS4 = cVar2.S();
                            if (zE) {
                                objS4 = new nl9(infoBanner, function3, (byte) 2);
                                cVar2.s0(objS4);
                            } else {
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new nl9(infoBanner, function3, (byte) 2);
                                    cVar2.s0(objS4);
                                }
                            }
                            BloomInfoBannerKt.BloomInfoBanner((Function1) objS4, nlcVarI3, (InfoBannerStyle) style2, infoBannerType2, false, (Function0) null, (InfoBannerButton) null, (InfoBannerButton) null, title, (String) null, (String) null, (x04) cVar2, 25008, 3808);
                            cVar2.x(false);
                        }
                        cVar2.x(false);
                    } else {
                        cVar2.h0(1340165585);
                        cVar2.x(false);
                    }
                    if (balanceHeader.showBalanceActions) {
                        cVar2.h0(1340223369);
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space600, cVar2, 0, 1);
                        boolean zN3 = cVar2.n(function2) | cVar2.e(balanceHeader);
                        Object objS5 = cVar2.S();
                        if (zN3) {
                            objS5 = new sw9(function2, balanceHeader, (byte) 1);
                            cVar2.s0(objS5);
                        } else {
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new sw9(function2, balanceHeader, (byte) 1);
                                cVar2.s0(objS5);
                            }
                        }
                        InvoiceScreenKt.CircleActionsRow(balanceHeader, (Function0) objS5, function0, cVar2, 0);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(1340609536);
                        Integer num = balanceHeader.actionTextRes;
                        if (num == null) {
                            cVar2.h0(1340609535);
                            cVar2.x(false);
                        } else {
                            cVar2.h0(1340609536);
                            int iIntValue2 = num.intValue();
                            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space600, cVar2, 0, 1);
                            nlc nlcVarI4 = c2j.i(iq.d(hvh.d(klcVar, 1.0f), balanceHeader.isUserRestrictedByTaxpayers ? f6 : 1.0f), "invoice_primary_payout_button");
                            BloomButtonStyling.Style style3 = BloomButtonStyling.Style.FILLED;
                            BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.PRIMARY;
                            String strPhrase = ProJetUiTheme.phrase(cVar2, iIntValue2);
                            boolean z6 = balanceHeader.isActionEnabled;
                            boolean zN4 = cVar2.n(function2) | cVar2.e(balanceHeader);
                            Object objS6 = cVar2.S();
                            if (zN4) {
                                objS6 = new sw9(function2, balanceHeader, (byte) 2);
                                cVar2.s0(objS6);
                            } else {
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new sw9(function2, balanceHeader, (byte) 2);
                                    cVar2.s0(objS6);
                                }
                            }
                            BloomButtonKt.BloomButton(nlcVarI4, null, style3, theme, null, strPhrase, false, z6, false, false, null, null, (Function0) objS6, cVar2, 3456, 0, 3922);
                            cVar2.x(false);
                            Unit unit2 = Unit.a;
                        }
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ zs8(String str, ToolbarScrollStateCapability toolbarScrollStateCapability, List list, GroupingBehavior groupingBehavior, Function0 function0, Function0 function1, List list2, float f, d4b d4bVar) {
        this.e = str;
        this.f = toolbarScrollStateCapability;
        this.g = list;
        this.i = groupingBehavior;
        this.b = function0;
        this.d = function1;
        this.h = list2;
        this.c = f;
        this.j = d4bVar;
    }
}
