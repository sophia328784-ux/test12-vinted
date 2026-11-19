package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.feature.verification.impl.R$string;
import com.vinted.feature.verification.prompt.VerificationPromptState;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class mnk implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ VerificationPromptState b;

    public /* synthetic */ mnk(VerificationPromptState verificationPromptState, byte b) {
        this.a = b;
        this.b = verificationPromptState;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ProJetUiTheme proJetUiTheme;
        int i;
        ProJetUiTheme proJetUiTheme2;
        int i2;
        byte b = this.a;
        VerificationPromptState verificationPromptState = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-766060681, new gdk(verificationPromptState, (byte) 6), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    boolean z = verificationPromptState.isNewIllustrationVisible;
                    String strA = verificationPromptState.bodyText;
                    boolean z2 = verificationPromptState.isGoodActor;
                    String strA2 = verificationPromptState.headerText;
                    if (z || verificationPromptState.isGoodActorIllustrationVisible) {
                        cVar2.h0(420678236);
                        BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(verificationPromptState.isNewIllustrationVisible ? BloomIllustration.ShieldPhoneGirl200 : BloomIllustration.PhoneLock200, cVar2, 0), null, null, null, null, BloomImageStyling.Scaling.CONTAIN, null, null, null, null, false, cVar2, 196656, 0, 2012);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(421219279);
                        cVar2.x(false);
                    }
                    if (strA2 == null || sgi.N(strA2)) {
                        if (z2) {
                            cVar2.h0(421436217);
                            proJetUiTheme = ProJetUiTheme.INSTANCE;
                            i = R$string.verification_prompt_header_good_actor;
                        } else {
                            cVar2.h0(421558884);
                            proJetUiTheme = ProJetUiTheme.INSTANCE;
                            i = R$string.verification_prompt_header;
                        }
                        strA2 = oq1.a(proJetUiTheme, i, cVar2, false);
                    } else {
                        cVar2.h0(421326911);
                        cVar2.x(false);
                    }
                    String str = strA2;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str, null, BloomTheme.getTypographies(cVar2).heading, null, null, BloomTheme.getAlignments(cVar2).center, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131034);
                    if (strA == null || sgi.N(strA)) {
                        if (z2) {
                            cVar2.h0(422069547);
                            proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                            i2 = R$string.verification_prompt_body_good_actor;
                        } else {
                            cVar2.h0(422174358);
                            proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                            i2 = R$string.verification_prompt_body;
                        }
                        strA = oq1.a(proJetUiTheme2, i2, cVar2, false);
                    } else {
                        cVar2.h0(421978097);
                        cVar2.x(false);
                    }
                    BloomTextKt.m606BloomTextpbA0ls(strA, null, BloomTheme.getTypographies(cVar2).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131066);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
