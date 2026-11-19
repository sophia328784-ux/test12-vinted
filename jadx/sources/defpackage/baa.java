package defpackage;

import android.os.Parcelable;
import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.itemupload.projetui.form.components.ItemUploadPackagingSizeOptionsKt;
import com.vinted.feature.shipping.api.entity.Carrier;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferencesScreenKt;
import com.vinted.feature.shipping.size.PackagingOptionsScreenKt;
import com.vinted.feature.taxpayers.api.entity.TaxRules;
import com.vinted.feature.taxpayers.taxrules.projet.TaxpayersTaxRulesScreenKt;
import com.vinted.shared.ads.OfferAdSource;
import com.vinted.shared.ads.van.offer.Copy;
import com.vinted.shared.ads.van.offer.VanOfferAd;
import com.vinted.shared.ads.van.ui.offer.TestTags;
import com.vinted.shared.ads.van.ui.offer.VanOfferAdBottomSheetContentKt;
import com.vinted.shared.ads.van.ui.offer.VanOfferAdCallbacks;
import com.vinted.shared.ads.van.ui.offer.VanOfferBottomSheetState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class baa implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ baa(int i, VanOfferAd vanOfferAd, VanOfferAdCallbacks vanOfferAdCallbacks, VanOfferBottomSheetState vanOfferBottomSheetState, boolean z, boolean z2) {
        this.a = (byte) 4;
        this.e = vanOfferBottomSheetState;
        this.f = vanOfferAd;
        this.b = z;
        this.g = vanOfferAdCallbacks;
        this.d = i;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        nlc nlcVarU;
        byte b = this.a;
        int i = this.d;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ItemUploadPackagingSizeOptionsKt.PackageSizeOptionCell((nlc) obj5, (String) obj4, this.b, this.c, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                PackagingOptionsScreenKt.MeetUpOption(this.b, (PackageSize) obj5, this.c, (Function1) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 2:
                ((Integer) obj2).intValue();
                ShippingPreferencesScreenKt.ShowDisableModal(this.b, (Carrier) obj5, this.c, (Function1) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                TaxpayersTaxRulesScreenKt.TaxRuleItem((TaxRules) obj5, this.d, this.b, this.c, (Function2) obj3, (String) obj4, (x04) obj, rpf.a(1));
                break;
            default:
                final VanOfferBottomSheetState vanOfferBottomSheetState = (VanOfferBottomSheetState) obj5;
                final VanOfferAd vanOfferAd = (VanOfferAd) obj4;
                final VanOfferAdCallbacks vanOfferAdCallbacks = (VanOfferAdCallbacks) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    if (vanOfferBottomSheetState.displayEdgeToEdgeBanner) {
                        nlcVarU = hvh.d(hvh.u(nlc.a, BitmapDescriptorFactory.HUE_RED, VanOfferAdBottomSheetContentKt.EDGE_TO_EDGE_WIDTH, 1), 1.0f);
                    } else {
                        klc klcVar = nlc.a;
                        float f = vanOfferAd.size.width;
                        o36 o36Var = p36.b;
                        nlcVarU = hvh.u(klcVar, BitmapDescriptorFactory.HUE_RED, f, 1);
                    }
                    BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
                    final int i2 = this.d;
                    final boolean z = this.b;
                    final boolean z2 = this.c;
                    BloomStackKt.BloomVerticalStack(nlcVarU, null, alignment, null, null, null, null, mw3.c(1475326996, new Function4() { // from class: rjk
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj6, Object obj7, Object obj8, Object obj9) {
                            nlc nlcVarU2;
                            x04 x04Var2 = (x04) obj8;
                            int iA = jf.a((Integer) obj9, (gr3) obj6, (nlc) obj7);
                            c cVar2 = (c) x04Var2;
                            if (cVar2.X(iA & 1, (iA & 129) != 128)) {
                                zmd zmdVar2 = c14.a;
                                VanOfferBottomSheetState vanOfferBottomSheetState2 = vanOfferBottomSheetState;
                                boolean z3 = vanOfferBottomSheetState2.displayEdgeToEdgeBanner;
                                VanOfferAdCallbacks vanOfferAdCallbacks2 = vanOfferAdCallbacks;
                                Function0<Unit> function0 = vanOfferAdCallbacks2.onCreativeClick;
                                nlc nlcVarU3 = nlc.a;
                                TestTags.INSTANCE.getClass();
                                StringBuilder sb = new StringBuilder("banner_ad_");
                                int i3 = i2;
                                sb.append(i3);
                                nlc nlcVarI = c2j.i(nlcVarU3, sb.toString());
                                VanOfferAd vanOfferAd2 = vanOfferAd;
                                VanOfferAdBottomSheetContentKt.BannerAd(vanOfferAd2, z3, z, function0, nlcVarI, cVar2, 0);
                                BloomTheme.INSTANCE.getClass();
                                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space600, cVar2, 0, 1);
                                Copy copy = vanOfferAd2.copy;
                                int i4 = vanOfferBottomSheetState2.adsCount;
                                OfferAdSource offerAdSource = vanOfferBottomSheetState2.adSource;
                                Function0<Unit> function1 = vanOfferAdCallbacks2.onCtaClick;
                                Function0<Unit> function2 = vanOfferAdCallbacks2.onNextClick;
                                boolean z4 = vanOfferBottomSheetState2.ctaAmplified;
                                if (z3) {
                                    nlcVarU2 = nlcVarU3;
                                } else {
                                    o36 o36Var2 = p36.b;
                                    nlcVarU2 = hvh.u(nlcVarU3, BitmapDescriptorFactory.HUE_RED, 300.0f, 1);
                                }
                                VanOfferAdBottomSheetContentKt.DescriptionSection(copy, i4, offerAdSource, function1, function2, z2, z4, nlcVarU2, cVar2, 0);
                                if (vanOfferBottomSheetState2.adsCount > 1 || vanOfferAd2.showAdAttribution) {
                                    cVar2.h0(1067179578);
                                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space600, cVar2, 0, 1);
                                    if (!z3) {
                                        o36 o36Var3 = p36.b;
                                        nlcVarU3 = hvh.u(nlcVarU3, BitmapDescriptorFactory.HUE_RED, 300.0f, 1);
                                    }
                                    VanOfferAdBottomSheetContentKt.LinksSection(i3, vanOfferBottomSheetState2.adsCount, vanOfferAd2.showAdAttribution, vanOfferAdCallbacks2.onWhyThisAdClick, vanOfferAdCallbacks2.onPrivacyPolicyClick, nlcVarU3, cVar2, 0);
                                    cVar2.x(false);
                                } else {
                                    cVar2.h0(1067721582);
                                    cVar2.x(false);
                                }
                            } else {
                                cVar2.a0();
                            }
                            return Unit.a;
                        }
                    }, cVar), cVar, 12583296, 122);
                } else {
                    cVar.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ baa(nlc nlcVar, String str, boolean z, boolean z2, Function0 function0, int i) {
        this.a = (byte) 0;
        this.e = nlcVar;
        this.f = str;
        this.b = z;
        this.c = z2;
        this.g = function0;
        this.d = i;
    }

    public /* synthetic */ baa(TaxRules taxRules, int i, boolean z, boolean z2, Function2 function2, String str, int i2) {
        this.a = (byte) 3;
        this.e = taxRules;
        this.d = i;
        this.b = z;
        this.c = z2;
        this.g = function2;
        this.f = str;
    }

    public /* synthetic */ baa(boolean z, Parcelable parcelable, boolean z2, Function1 function1, Function1 function2, int i, byte b) {
        this.a = b;
        this.b = z;
        this.e = parcelable;
        this.c = z2;
        this.f = function1;
        this.g = function2;
        this.d = i;
    }
}
