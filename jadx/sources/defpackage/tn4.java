package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.creditcardadd.PresentationIconsState;
import com.vinted.feature.creditcardadd.compose.ComposableSingletons$CreditCardAddScreenKt;
import com.vinted.feature.creditcardadd.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class tn4 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PresentationIconsState b;

    public /* synthetic */ tn4(PresentationIconsState presentationIconsState, byte b) {
        this.a = b;
        this.b = presentationIconsState;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        PresentationIconsState presentationIconsState = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    Object objS = cVar.S();
                    x04.a.getClass();
                    u04.a aVar = u04.b;
                    if (objS == aVar) {
                        objS = new nf4((byte) 21);
                        cVar.s0(objS);
                    }
                    nlc nlcVarI = c2j.i(t7h.c(klcVar, false, (Function1) objS), "credit_card_details_title");
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.add_credit_card_header_card_details;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, i);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarI, BloomTheme.getTypographies(cVar).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131064);
                    Object objS2 = cVar.S();
                    if (objS2 == aVar) {
                        objS2 = new nf4((byte) 22);
                        cVar.s0(objS2);
                    }
                    nlc nlcVarC = t7h.c(klcVar, true, (Function1) objS2);
                    ComposableSingletons$CreditCardAddScreenKt.a.getClass();
                    BloomStackKt.BloomHorizontalStack(nlcVarC, null, null, null, null, null, false, null, ComposableSingletons$CreditCardAddScreenKt.b, cVar, 100663296, pui.Targets_translate_feedback_VALUE);
                    Object objS3 = cVar.S();
                    if (objS3 == aVar) {
                        objS3 = new nf4((byte) 23);
                        cVar.s0(objS3);
                    }
                    BloomStackKt.BloomHorizontalStack(t7h.c(klcVar, false, (Function1) objS3), null, null, BloomTheme.getSpacerSizes(cVar).space300, null, null, false, null, mw3.c(1294370166, new tn4(presentationIconsState, b2), cVar), cVar, 100663296, pui.Targets_upload_photo_select_VALUE);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj3;
                int iA2 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar2 = nlc.a;
                    nlc nlcVarI2 = c2j.i(klcVar2, "credit_card_details_mastercard_icon");
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Mastercard32, cVar2, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, nlcVarI2, BloomTheme.getMediaSizes(cVar2).media800, null, cVar2, pui.Targets_phone_prefix_select_VALUE, 16);
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.Visa32, cVar2, 6), null, c2j.i(klcVar2, "credit_card_details_visa_icon"), BloomTheme.getMediaSizes(cVar2).media800, null, cVar2, pui.Targets_phone_prefix_select_VALUE, 16);
                    if (presentationIconsState.shouldShowMaestro) {
                        cVar2.h0(365897793);
                        BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.Maestro32, cVar2, 6), null, c2j.i(klcVar2, "credit_card_details_maestro_icon"), BloomTheme.getMediaSizes(cVar2).media800, null, cVar2, pui.Targets_phone_prefix_select_VALUE, 16);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(366232190);
                        BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.Discover32, cVar2, 6), null, c2j.i(klcVar2, "credit_card_details_discovery_icon"), BloomTheme.getMediaSizes(cVar2).media800, null, cVar2, pui.Targets_phone_prefix_select_VALUE, 16);
                        cVar2.x(false);
                    }
                    if (presentationIconsState.shouldShowCartesBancaires) {
                        cVar2.h0(366630416);
                        BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.CartesBancaires32, cVar2, 6), null, c2j.i(klcVar2, "credit_card_details_cartes_bancaires_icon"), BloomTheme.getMediaSizes(cVar2).media800, null, cVar2, pui.Targets_phone_prefix_select_VALUE, 16);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(366947980);
                        cVar2.x(false);
                    }
                    if (presentationIconsState.shouldShowAmex) {
                        cVar2.h0(367030471);
                        BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.Amex32, cVar2, 6), null, c2j.i(klcVar2, "credit_card_details_amex_icon"), BloomTheme.getMediaSizes(cVar2).media800, null, cVar2, pui.Targets_phone_prefix_select_VALUE, 16);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(367325932);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
