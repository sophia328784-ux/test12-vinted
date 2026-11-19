package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomChipKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomChipStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.authentication.impl.R$string;
import com.vinted.feature.authentication.registration.oauth.projetui.OAuthRegistrationActions;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class bfd implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ OAuthRegistrationActions c;
    public final /* synthetic */ lvc d;

    public /* synthetic */ bfd(List list, OAuthRegistrationActions oAuthRegistrationActions, lvc lvcVar, byte b) {
        this.a = b;
        this.b = list;
        this.c = oAuthRegistrationActions;
        this.d = lvcVar;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0110  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        lvc lvcVar = this.d;
        OAuthRegistrationActions oAuthRegistrationActions = this.c;
        List list = this.b;
        byte b2 = 0;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    int i = 0;
                    for (Object obj5 : lp3.s0(list, 2)) {
                        int i2 = i + 1;
                        if (i < 0) {
                            dp3.n();
                            throw null;
                        }
                        String str = (String) obj5;
                        boolean z = i == ((vzh) lvcVar).h();
                        BloomChipStyling.BorderRadius borderRadius = BloomChipStyling.BorderRadius.ROUND;
                        BloomChipStyling.Typography typography = BloomChipStyling.Typography.SUBTITLE;
                        boolean zN = cVar.n(oAuthRegistrationActions) | cVar.n(str);
                        Object objS = cVar.S();
                        if (zN) {
                            objS = new ncb((Object) oAuthRegistrationActions, (Object) str, (byte) 13);
                            cVar.s0(objS);
                        } else {
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new ncb((Object) oAuthRegistrationActions, (Object) str, (byte) 13);
                                cVar.s0(objS);
                            }
                        }
                        BloomChipKt.BloomChip(null, str, null, null, null, borderRadius, typography, z, (Function0) objS, cVar, 1769472, 29);
                        i = i2;
                    }
                    zmd zmdVar2 = c14.a;
                } else {
                    cVar.a0();
                }
                return Unit.a;
            default:
                x04 x04Var2 = (x04) obj3;
                int iA2 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i3 = R$string.sign_up_suggested_username;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, null, BloomTheme.getTypographies(cVar2).caption, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131066);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space300, cVar2, 0, 1);
                    BloomStackKt.BloomHorizontalStack(null, null, null, BloomTheme.getSpacerSizes(cVar2).space100, null, null, false, null, mw3.c(-1915567156, new bfd(list, oAuthRegistrationActions, lvcVar, b2), cVar2), cVar2, 100663296, pui.Targets_upload_video_select_VALUE);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
        }
    }
}
