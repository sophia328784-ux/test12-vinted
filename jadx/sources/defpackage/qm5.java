package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.molecule.input.BloomTextAreaInputV2Kt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.orderjourney.impl.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class qm5 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ qm5(String str, String str2, Function1 function1) {
        this.a = (byte) 4;
        this.b = str;
        this.d = function1;
        this.c = str2;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0062  */
    /* JADX WARN: Code duplicated, block: B:28:0x0102  */
    /* JADX WARN: Code duplicated, block: B:56:0x0215  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        String str = this.c;
        String str2 = this.b;
        u04 u04Var = x04.a;
        Function1 function1 = this.d;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.delayed_refund_request_description_title;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, i);
                    String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.delayed_refund_request_description_hint);
                    bsa.b.getClass();
                    BloomTextAreaInputV2Kt.BloomTextAreaInputV2(nlcVarD, this.b, false, strPhrase, null, strPhrase2, null, this.c, this.d, new csa(bsa.f, (Boolean) null, 0, 0, (vne) null, (Boolean) null, (smb) null, 126, (DefaultConstructorMarker) null), null, 0, 0, null, null, null, "delayed_refund_request_description_input", cVar, 6, 100663344, 258732);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    if (str2 == null) {
                        str2 = "";
                    }
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.shared.feedback.impl.R$string.conversation_feedback_input_hint;
                    proJetUiTheme2.getClass();
                    BloomTextAreaInputV2Kt.BloomTextAreaInputV2(null, str2, false, this.c, null, ProJetUiTheme.phrase(cVar2, i2), null, null, this.d, null, null, 0, 0, null, null, null, "item_upload_feedback_comment_input", cVar2, 0, 100663296, 261037);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                gr3Var.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((c) x04Var3).n(gr3Var) ? 4 : 2;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    zmd zmdVar3 = c14.a;
                    String str3 = this.b;
                    if (str3 == null) {
                        cVar3.h0(524065423);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(524065424);
                        klc klcVar = nlc.a;
                        rp.a.getClass();
                        nlc nlcVarI = c2j.i(((hr3) gr3Var).b(klcVar, op.o), "payment_outcome_projet_title");
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(str3, nlcVarI, BloomTheme.getTypographies(cVar3).heading, null, null, BloomTheme.getAlignments(cVar3).center, false, null, 0, 0, false, false, false, null, null, null, cVar3, 0, 0, 131032);
                        cVar3.x(false);
                    }
                    if (str == null) {
                        cVar3.h0(524535166);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(524535167);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space600, cVar3, 0, 1);
                        nlc nlcVarI2 = c2j.i(nlc.a, "payment_outcome_projet_body");
                        BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar3).body;
                        boolean zN = cVar3.n(str) | cVar3.n(function1);
                        Object objS = cVar3.S();
                        if (zN) {
                            objS = new icb(str, function1, (byte) 12);
                            cVar3.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new icb(str, function1, (byte) 12);
                                cVar3.s0(objS);
                            }
                        }
                        BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarI2, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar3, 48, 0, 131064);
                        cVar3.x(false);
                    }
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
                    BloomTextKt.m606BloomTextpbA0ls(this.b, null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar4, 0, 0, 131070);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space400, cVar4, 0, 1);
                    boolean zN2 = cVar4.n(str) | cVar4.n(function1);
                    Object objS2 = cVar4.S();
                    if (zN2) {
                        objS2 = new icb(str, function1, (byte) 18);
                        cVar4.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new icb(str, function1, (byte) 18);
                            cVar4.s0(objS2);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, null, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar4, 0, 0, 131070);
                } else {
                    cVar4.a0();
                }
                break;
            default:
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    nlc nlcVarI3 = c2j.i(hvh.d(nlc.a, 1.0f), "user_restriction_banner");
                    BloomInfoBannerStyling.Type type = BloomInfoBannerStyling.Type.WARNING;
                    BloomInfoBannerStyling.Style style = BloomInfoBannerStyling.Style.TIGHT;
                    boolean zN3 = cVar5.n(str2) | cVar5.n(function1);
                    Object objS3 = cVar5.S();
                    if (zN3) {
                        objS3 = new tvi(str2, function1, (byte) 11);
                        cVar5.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new tvi(str2, function1, (byte) 11);
                            cVar5.s0(objS3);
                        }
                    }
                    BloomInfoBannerKt.BloomInfoBanner((Function1) objS3, nlcVarI3, (InfoBannerStyle) style, (InfoBannerType) type, false, (Function0) null, (InfoBannerButton) null, (InfoBannerButton) null, this.c, (String) null, (String) null, (x04) cVar5, 3504, 3824);
                } else {
                    cVar5.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ qm5(String str, String str2, Function1 function1, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = function1;
    }
}
