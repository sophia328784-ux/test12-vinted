package defpackage;

import androidx.compose.runtime.c;
import androidx.lifecycle.LiveData;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomDividerStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInputStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.help.HorizontalImagesCarouselComposeProxy;
import com.vinted.feature.restrictions.appeal.form.AppealFormComponentsKt;
import com.vinted.feature.restrictions.appeal.form.AppealFormState;
import com.vinted.feature.restrictions.appeal.form.counterfeit.AppealFormCounterfeitScreenKt;
import com.vinted.feature.restrictions.appeal.form.generic.AppealFormGenericScreenKt;
import com.vinted.feature.restrictions.appeal.form.regular.AppealFormRegularScreenKt;
import com.vinted.feature.restrictions.appeal.form.reporter.AppealFormReporterScreenKt;
import com.vinted.feature.restrictions.impl.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ci0 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AppealFormState b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ LiveData d;
    public final /* synthetic */ HorizontalImagesCarouselComposeProxy e;

    public /* synthetic */ ci0(AppealFormState appealFormState, Function1 function1, LiveData liveData, HorizontalImagesCarouselComposeProxy horizontalImagesCarouselComposeProxy, byte b) {
        this.a = b;
        this.b = appealFormState;
        this.c = function1;
        this.d = liveData;
        this.e = horizontalImagesCarouselComposeProxy;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0099  */
    /* JADX WARN: Code duplicated, block: B:71:0x0374  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        u04 u04Var = x04.a;
        switch (b) {
            case 0:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var).n(gr3Var) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.notice_counterfeit_appeal_form_title;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, i);
                    Function1 function1 = this.c;
                    AppealFormComponentsKt.AppealFormToolbar(strPhrase, function1, cVar, 0);
                    AppealFormCounterfeitScreenKt.AppealFormAccidentalCounterfeitLayout(iA & 14, gr3Var, cVar, this.d, this.e, this.b, function1);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    AppealFormState appealFormState = this.b;
                    int size = appealFormState.currentlySelectedImagePaths.size();
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.notice_counterfeit_appeal_form_photo_upload_button;
                    proJetUiTheme2.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar2, i2);
                    Function1 function2 = this.c;
                    LiveData liveData = this.d;
                    AppealFormComponentsKt.AppealFormImagesCarousel(appealFormState, function2, liveData, strPhrase2, this.e, cVar2, 0);
                    if (size > 1) {
                        cVar2.h0(-439604555);
                        AppealFormComponentsKt.AppealFormUploadNote(0, cVar2, ProJetUiTheme.phrase(cVar2, R$string.notice_counterfeit_appeal_form_rearrangement_note));
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space800, cVar2, 0, 1);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-439417160);
                        cVar2.x(false);
                    }
                    BloomInfoBannerKt.BloomInfoBanner(ProJetUiTheme.phrase(cVar2, R$string.notice_counterfeit_appeal_form_photos_limits_info_title), (nlc) null, (InfoBannerStyle) BloomInfoBannerStyling.Style.TIGHT, (InfoBannerType) null, false, (Function0) null, (InfoBannerButton) null, (String) null, (String) null, (String) null, (x04) cVar2, pui.Targets_merge_following_banner_VALUE, 0, 4090);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space800, cVar2, 0, 1);
                    AppealFormComponentsKt.AppealFormTextInput(appealFormState, function2, liveData, BloomInputStyling.Style.TIGHT, ProJetUiTheme.phrase(cVar2, R$string.notice_counterfeit_appeal_form_input_min_validation_title), ProJetUiTheme.phrase(cVar2, R$string.notice_counterfeit_appeal_form_input_long_validation_message), ProJetUiTheme.phrase(cVar2, R$string.notice_counterfeit_appeal_form_input_title), ProJetUiTheme.phrase(cVar2, R$string.notice_counterfeit_appeal_form_input_hint_title), cVar2, 3072, 0);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space400, cVar2, 0, 1);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var3 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, gr3Var2, (nlc) obj2);
                if ((iA3 & 6) == 0) {
                    iA3 |= ((c) x04Var3).n(gr3Var2) ? 4 : 2;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA3 & 1, (iA3 & 131) != 130)) {
                    zmd zmdVar3 = c14.a;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = R$string.notice_appeal_form_title;
                    proJetUiTheme3.getClass();
                    String strPhrase3 = ProJetUiTheme.phrase(cVar3, i3);
                    Function1 function3 = this.c;
                    AppealFormComponentsKt.AppealFormToolbar(strPhrase3, function3, cVar3, 0);
                    AppealFormGenericScreenKt.AppealFormGenericLayout(iA3 & 14, gr3Var2, cVar3, this.d, this.e, this.b, function3);
                } else {
                    cVar3.a0();
                }
                break;
            case 3:
                x04 x04Var4 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space400, cVar4, 0, 1);
                    BloomInputStyling.Style style = BloomInputStyling.Style.TIGHT;
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i4 = R$string.notice_appeal_form_input_min_validation_title;
                    proJetUiTheme4.getClass();
                    String strPhrase4 = ProJetUiTheme.phrase(cVar4, i4);
                    String strPhrase5 = ProJetUiTheme.phrase(cVar4, R$string.notice_appeal_form_input_long_validation_message);
                    String strPhrase6 = ProJetUiTheme.phrase(cVar4, R$string.notice_appeal_form_input_title);
                    String strPhrase7 = ProJetUiTheme.phrase(cVar4, R$string.notice_appeal_form_input_hint_title);
                    AppealFormState appealFormState2 = this.b;
                    Function1 function4 = this.c;
                    LiveData liveData2 = this.d;
                    AppealFormComponentsKt.AppealFormTextInput(appealFormState2, function4, liveData2, style, strPhrase4, strPhrase5, strPhrase6, strPhrase7, cVar4, 3072, 0);
                    AppealFormComponentsKt.AppealFormImagesCarousel(appealFormState2, function4, liveData2, ProJetUiTheme.phrase(cVar4, R$string.notice_appeal_form_photo_upload_button), this.e, cVar4, 0);
                    if (appealFormState2.currentlySelectedImagePaths.size() > 1) {
                        cVar4.h0(-1513791188);
                        AppealFormComponentsKt.AppealFormUploadNote(0, cVar4, ProJetUiTheme.phrase(cVar4, R$string.notice_appeal_form_rearrangement_note));
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space800, cVar4, 0, 1);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(-1513615325);
                        cVar4.x(false);
                    }
                    String strPhrase8 = ProJetUiTheme.phrase(cVar4, R$string.notice_appeal_form_supporting_evidence_info_title);
                    boolean zN = cVar4.n(strPhrase8);
                    Object objS = cVar4.S();
                    if (zN) {
                        objS = new n2(strPhrase8, (byte) 7);
                        cVar4.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new n2(strPhrase8, (byte) 7);
                            cVar4.s0(objS);
                        }
                    }
                    BloomInfoBannerKt.BloomInfoBanner((Function1) objS, (nlc) null, (InfoBannerStyle) BloomInfoBannerStyling.Style.TIGHT, (InfoBannerType) null, false, (Function0) null, (InfoBannerButton) null, (InfoBannerButton) null, (String) null, (String) null, (String) null, (x04) cVar4, pui.Targets_merge_following_banner_VALUE, 4090);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space400, cVar4, 0, 1);
                } else {
                    cVar4.a0();
                }
                break;
            case 4:
                x04 x04Var5 = (x04) obj3;
                int iA5 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iA5 & 1, (iA5 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i5 = R$string.appeal_form_title;
                    proJetUiTheme5.getClass();
                    String strPhrase9 = ProJetUiTheme.phrase(cVar5, i5);
                    Function1 function5 = this.c;
                    AppealFormComponentsKt.AppealFormToolbar(strPhrase9, function5, cVar5, 0);
                    AppealFormRegularScreenKt.AppealFormRegularLayout(this.b, this.e, function5, this.d, cVar5, 0);
                } else {
                    cVar5.a0();
                }
                break;
            case 5:
                x04 x04Var6 = (x04) obj3;
                int iA6 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iA6 & 1, (iA6 & 129) != 128)) {
                    zmd zmdVar6 = c14.a;
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i6 = R$string.appeal_form_input_validation_message;
                    proJetUiTheme6.getClass();
                    String strPhrase10 = ProJetUiTheme.phrase(cVar6, i6);
                    String strPhrase11 = ProJetUiTheme.phrase(cVar6, R$string.appeal_form_input_long_validation_message);
                    String strPhrase12 = ProJetUiTheme.phrase(cVar6, R$string.appeal_form_input_title);
                    String strPhrase13 = ProJetUiTheme.phrase(cVar6, R$string.appeal_form_input_hint);
                    AppealFormState appealFormState3 = this.b;
                    Function1 function6 = this.c;
                    LiveData liveData3 = this.d;
                    AppealFormComponentsKt.AppealFormTextInput(appealFormState3, function6, liveData3, null, strPhrase10, strPhrase11, strPhrase12, strPhrase13, cVar6, 0, 8);
                    BloomDividerStyling.Orientation orientation = BloomDividerStyling.Orientation.HORIZONTAL;
                    klc klcVar = nlc.a;
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, orientation, cVar6, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-9580720, new qi0(appealFormState3, function6, liveData3, this.e, (byte) 0), cVar6), cVar6, 0, 0, 6, 1048575);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, orientation, cVar6, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(509903545, new vaa(appealFormState3, function6, (byte) 10), cVar6), cVar6, 0, 0, 6, 1048575);
                } else {
                    cVar6.a0();
                }
                break;
            case 6:
                gr3 gr3Var3 = (gr3) obj;
                x04 x04Var7 = (x04) obj3;
                int iA7 = jf.a((Integer) obj4, gr3Var3, (nlc) obj2);
                if ((iA7 & 6) == 0) {
                    iA7 |= ((c) x04Var7).n(gr3Var3) ? 4 : 2;
                }
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iA7 & 1, (iA7 & 131) != 130)) {
                    zmd zmdVar7 = c14.a;
                    ProJetUiTheme proJetUiTheme7 = ProJetUiTheme.INSTANCE;
                    int i7 = R$string.reporter_appeal_form_title;
                    proJetUiTheme7.getClass();
                    String strPhrase14 = ProJetUiTheme.phrase(cVar7, i7);
                    Function1 function7 = this.c;
                    AppealFormComponentsKt.AppealFormToolbar(strPhrase14, function7, cVar7, 0);
                    AppealFormReporterScreenKt.AppealFormReporterLayout(iA7 & 14, gr3Var3, cVar7, this.d, this.e, this.b, function7);
                } else {
                    cVar7.a0();
                }
                break;
            default:
                x04 x04Var8 = (x04) obj3;
                int iA8 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iA8 & 1, (iA8 & 129) != 128)) {
                    zmd zmdVar8 = c14.a;
                    ProJetUiTheme proJetUiTheme8 = ProJetUiTheme.INSTANCE;
                    int i8 = R$string.reporter_appeal_form_heading;
                    proJetUiTheme8.getClass();
                    String strPhrase15 = ProJetUiTheme.phrase(cVar8, i8);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase15, null, BloomTheme.getTypographies(cVar8).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar8, 0, 0, 131066);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar8).space400, cVar8, 0, 1);
                    String strPhrase16 = ProJetUiTheme.phrase(cVar8, R$string.reporter_appeal_form_description);
                    boolean zN2 = cVar8.n(strPhrase16);
                    Object objS2 = cVar8.S();
                    if (zN2) {
                        objS2 = new n2(strPhrase16, (byte) 8);
                        cVar8.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new n2(strPhrase16, (byte) 8);
                            cVar8.s0(objS2);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, null, BloomTheme.getTypographies(cVar8).body, null, null, null, false, null, 0, 0, false, null, null, null, cVar8, 0, 0, 131066);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar8).space400, cVar8, 0, 1);
                    BloomInputStyling.Style style2 = BloomInputStyling.Style.TIGHT;
                    String strPhrase17 = ProJetUiTheme.phrase(cVar8, R$string.reporter_appeal_form_input_min_validation_message);
                    String strPhrase18 = ProJetUiTheme.phrase(cVar8, R$string.reporter_appeal_form_input_max_validation_message);
                    String strPhrase19 = ProJetUiTheme.phrase(cVar8, R$string.reporter_appeal_form_input_title);
                    String strPhrase20 = ProJetUiTheme.phrase(cVar8, R$string.reporter_appeal_form_input_placeholder);
                    AppealFormState appealFormState4 = this.b;
                    Function1 function8 = this.c;
                    LiveData liveData4 = this.d;
                    AppealFormComponentsKt.AppealFormTextInput(appealFormState4, function8, liveData4, style2, strPhrase17, strPhrase18, strPhrase19, strPhrase20, cVar8, 3072, 0);
                    AppealFormComponentsKt.AppealFormImagesCarousel(appealFormState4, function8, liveData4, ProJetUiTheme.phrase(cVar8, R$string.reporter_appeal_form_photo_upload_button), this.e, cVar8, 0);
                    if (appealFormState4.currentlySelectedImagePaths.size() > 1) {
                        cVar8.h0(-1517180332);
                        AppealFormComponentsKt.AppealFormUploadNote(0, cVar8, ProJetUiTheme.phrase(cVar8, R$string.reporter_appeal_form_rearrangement_note));
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar8).space400, cVar8, 0, 1);
                        cVar8.x(false);
                    } else {
                        cVar8.h0(-1517002547);
                        cVar8.x(false);
                    }
                } else {
                    cVar8.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ci0(Function1 function1, AppealFormState appealFormState, LiveData liveData, HorizontalImagesCarouselComposeProxy horizontalImagesCarouselComposeProxy, byte b) {
        this.a = b;
        this.c = function1;
        this.b = appealFormState;
        this.d = liveData;
        this.e = horizontalImagesCarouselComposeProxy;
    }

    public /* synthetic */ ci0(Function1 function1, AppealFormState appealFormState, HorizontalImagesCarouselComposeProxy horizontalImagesCarouselComposeProxy, LiveData liveData, byte b) {
        this.a = b;
        this.c = function1;
        this.b = appealFormState;
        this.e = horizontalImagesCarouselComposeProxy;
        this.d = liveData;
    }
}
