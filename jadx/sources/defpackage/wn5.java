package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomTextAreaInputV2Kt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetGridRendererManager;
import com.vinted.feature.sellerbadges.progress.info.formatter.FormattedSellerBadgesProgressInfo;
import com.vinted.feature.userfeedback.newfeedback.Validation;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class wn5 implements Function4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ wn5(int i, String str, String str2, Function1 function1) {
        this.b = i;
        this.d = str;
        this.e = str2;
        this.c = function1;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x01c0  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        Function1 function1 = this.c;
        String str = null;
        int i = this.b;
        byte b2 = 3;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                String str2 = (String) obj6;
                String str3 = (String) obj5;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, "delivery_photo_sections_description_title");
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.issue_details_delivery_issues_description_section_title;
                    proJetUiTheme.getClass();
                    String strA = x10.a(i, ". ", ProJetUiTheme.phrase(cVar, i2));
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strA, nlcVarI, BloomTheme.getTypographies(cVar).sectionHeading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, R$string.issue_details_delivery_issues_description_section_body), null, null, BloomTheme.getColors(cVar).foregroundPassiveNeutralSubtleIdle, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131062);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                    BloomTextAreaInputV2Kt.BloomTextAreaInputV2(null, str2, false, null, null, ProJetUiTheme.phrase(cVar, R$string.issue_details_delivery_issues_description_section_hint), null, str3, this.c, null, null, 0, 0, null, null, null, "issue_report_delivery_issues_message_input", cVar, 0, 0, 260797);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                Validation validation = (Validation) obj5;
                String str4 = (String) obj6;
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomHorizontalStack(nlcVarD, BloomStackStyling.Distribution.SPACE_IN_BETWEEN, BloomStackStyling.Alignment.CENTER, null, null, BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar2).space400, null, 2), false, null, mw3.c(-1644162209, new xn5(i, function1, str4, b2), cVar2), cVar2, 100663734, 216);
                    if (validation == null) {
                        cVar2.h0(687831375);
                    } else {
                        cVar2.h0(1269114098);
                        Phrases phrases = BloomTheme.getPhrases(cVar2);
                        String str5 = validation.message;
                        if (str5 != null) {
                            str = str5;
                        } else {
                            Integer num = validation.messageRes;
                            if (num != null) {
                                str = phrases.get(num.intValue());
                            }
                        }
                    }
                    cVar2.x(false);
                    String str6 = str;
                    if (str6 == null) {
                        cVar2.h0(687865599);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(687865600);
                        BloomTextKt.m606BloomTextpbA0ls(str6, null, BloomTheme.getTypographies(cVar2).body, BloomTheme.getColors(cVar2).warningDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131058);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                BloomDimensions bloomDimensions = (BloomDimensions) obj6;
                FormattedSellerBadgesProgressInfo formattedSellerBadgesProgressInfo = (FormattedSellerBadgesProgressInfo) obj5;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var3 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
                if ((iB & 6) == 0) {
                    iB |= ((c) x04Var3).n(gr3Var) ? 4 : 2;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iB & 1, (iB & 131) != 130)) {
                    zmd zmdVar3 = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarI2 = c2j.i(klcVar, "badge_info_image");
                    float f = bloomDimensions.unit4.rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarO = oi1.o(nlcVarI2, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                    rp.a.getClass();
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(i, cVar3, 0), null, ((hr3) gr3Var).b(nlcVarO, op.o), null, null, BloomImageStyling.Scaling.CONTAIN, null, null, null, null, false, cVar3, 196656, 0, 2008);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space400, cVar3, 0, 1);
                    if (formattedSellerBadgesProgressInfo.description.length() > 0) {
                        cVar3.h0(589849013);
                        BloomTextKt.m606BloomTextpbA0ls(formattedSellerBadgesProgressInfo.description, hvh.d(c2j.i(klcVar, "badge_info_description"), 1.0f), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 48, 0, 131068);
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space400, cVar3, 0, 1);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(590220920);
                        cVar3.x(false);
                    }
                    if (formattedSellerBadgesProgressInfo.descriptionTwoLabel.length() > 0) {
                        cVar3.h0(590329203);
                        BloomTextKt.m606BloomTextpbA0ls(formattedSellerBadgesProgressInfo.descriptionTwoLabel, hvh.d(c2j.i(klcVar, "badge_info_description_two_label"), 1.0f), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 48, 0, 131068);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(590628632);
                        cVar3.x(false);
                    }
                    nlc nlcVarM = oi1.m(hvh.d(c2j.i(klcVar, "badge_info_description_two"), 1.0f), bloomDimensions.unit2.rawValue, BitmapDescriptorFactory.HUE_RED, 2);
                    boolean zE = cVar3.e(formattedSellerBadgesProgressInfo) | cVar3.n(function1);
                    Object objS = cVar3.S();
                    if (zE) {
                        objS = new l3h(formattedSellerBadgesProgressInfo, function1, b2);
                        cVar3.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new l3h(formattedSellerBadgesProgressInfo, function1, b2);
                            cVar3.s0(objS);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarM, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar3, 0, 0, 131068);
                } else {
                    cVar3.a0();
                }
                break;
            default:
                Map map = (Map) obj6;
                UserClosetGridRendererManager userClosetGridRendererManager = (UserClosetGridRendererManager) obj5;
                Integer num2 = (Integer) obj;
                int iIntValue = num2.intValue();
                x04 x04Var4 = (x04) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                zmd zmdVar4 = c14.a;
                if (obj2 != null) {
                    Integer num3 = (Integer) map.get(num2);
                    userClosetGridRendererManager.RenderStickyOverlay(obj2, iIntValue, num3 != null ? num3.intValue() : 0, this.b, this.c, x04Var4, ((iIntValue2 >> 3) & 14) | ((iIntValue2 << 3) & 112));
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ wn5(BloomDimensions bloomDimensions, int i, FormattedSellerBadgesProgressInfo formattedSellerBadgesProgressInfo, Function1 function1) {
        this.d = bloomDimensions;
        this.b = i;
        this.e = formattedSellerBadgesProgressInfo;
        this.c = function1;
    }

    public /* synthetic */ wn5(Validation validation, int i, Function1 function1, String str) {
        this.e = validation;
        this.b = i;
        this.c = function1;
        this.d = str;
    }

    public /* synthetic */ wn5(Map map, UserClosetGridRendererManager userClosetGridRendererManager, int i, Function1 function1) {
        this.d = map;
        this.e = userClosetGridRendererManager;
        this.b = i;
        this.c = function1;
    }
}
