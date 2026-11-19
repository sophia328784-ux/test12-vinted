package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.offlineverification.ivs.buyer.ItemVerificationEducationScreenKt;
import com.vinted.feature.shippinglabel.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class oj7 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ oj7(String str, Function1 function1, byte b) {
        this.a = b;
        this.b = str;
        this.c = function1;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x046f  */
    /* JADX WARN: Code duplicated, block: B:14:0x009f  */
    /* JADX WARN: Code duplicated, block: B:39:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:90:0x03a7  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        byte b2 = 5;
        byte b3 = 2;
        u04 u04Var = x04.a;
        String str = this.b;
        Function1 function1 = this.c;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.then(tp7Var);
                    BloomStackKt.BloomHorizontalStack(tp7Var, BloomStackStyling.Distribution.SPACE_IN_BETWEEN, null, null, null, null, false, null, mw3.c(-460853842, new oj7(str, function1, b3), cVar), cVar, 100663350, pui.Targets_translate_message_VALUE);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
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
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space800, cVar2, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar2).get(R$string.digital_label_header_title), null, BloomTheme.getTypographies(cVar2).heading, null, null, BloomTheme.getAlignments(cVar2).center, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131034);
                    if (str != null) {
                        cVar2.h0(94665642);
                        boolean zN = cVar2.n(str) | cVar2.n(function1);
                        Object objS = cVar2.S();
                        if (zN) {
                            objS = new e9(str, function1, (byte) 14);
                            cVar2.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new e9(str, function1, (byte) 14);
                                cVar2.s0(objS);
                            }
                        }
                        BloomTextKt.m607BloomTextpbA0ls((Function1) objS, null, null, null, null, BloomTheme.getAlignments(cVar2).center, false, null, 0, 0, false, null, null, null, cVar2, 0, 0, 131038);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(95100014);
                        cVar2.x(false);
                    }
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space400, cVar2, 0, 1);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                ieg iegVar = (ieg) obj;
                x04 x04Var3 = (x04) obj3;
                int iA3 = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA3 & 6) == 0) {
                    iA3 |= ((c) x04Var3).n(iegVar) ? 4 : 2;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA3 & 1, (iA3 & 131) != 130)) {
                    zmd zmdVar3 = c14.a;
                    klc klcVar2 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar3).unit4.rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarN = oi1.n(klcVar2, f, BloomTheme.getDimensions(cVar3).unit6.rawValue, BloomTheme.getDimensions(cVar3).unit4.rawValue, BloomTheme.getDimensions(cVar3).unit2.rawValue);
                    String str2 = this.b;
                    BloomTextKt.m606BloomTextpbA0ls(str2, c2j.i(nlcVarN, str2), BloomTheme.getTypographies(cVar3).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 0, 0, 131064);
                    if (function1 == null) {
                        cVar3.h0(1714179706);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(1714179707);
                        BloomButtonStyling.Size size = BloomButtonStyling.Size.SMALL;
                        BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                        nlc nlcVarX = hvh.x(klcVar2, null, 3);
                        rp.a.getClass();
                        nlc nlcVarK = oi1.k(iegVar.d(nlcVarX, op.m), BloomTheme.getDimensions(cVar3).unit2.rawValue);
                        boolean zN2 = cVar3.n(function1);
                        Object objS2 = cVar3.S();
                        if (zN2) {
                            objS2 = new qn4(function1, (byte) 15);
                            cVar3.s0(objS2);
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new qn4(function1, (byte) 15);
                                cVar3.s0(objS2);
                            }
                        }
                        BloomButtonKt.BloomButton(nlcVarK, null, style, null, size, "Empty favorites", false, false, false, false, null, null, (Function0) objS2, cVar3, 221568, 0, 4042);
                        cVar3.x(false);
                    }
                } else {
                    cVar3.a0();
                }
                break;
            case 3:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var4 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
                if ((iB & 6) == 0) {
                    iB |= ((c) x04Var4).n(gr3Var) ? 4 : 2;
                }
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iB & 1, (iB & 131) != 130)) {
                    zmd zmdVar4 = c14.a;
                    ItemVerificationEducationScreenKt.ItemVerificationEducationContent(str, function1, gr3Var, cVar4, iB & 14);
                } else {
                    cVar4.a0();
                }
                break;
            case 4:
                x04 x04Var5 = (x04) obj3;
                int iA4 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.ElectronicsBadgeMultichrome32, cVar5, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, null, BloomTheme.getMediaSizes(cVar5).media800, null, cVar5, 48, 20);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar5).space200, cVar5, 0, 1);
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(1730337066, new oj7(str, function1, b2), cVar5), cVar5, 12582912, 127);
                } else {
                    cVar5.a0();
                }
                break;
            case 5:
                x04 x04Var6 = (x04) obj3;
                int iA5 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iA5 & 1, (iA5 & 129) != 128)) {
                    zmd zmdVar6 = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = com.vinted.feature.offlineverification.impl.R$string.item_upload_evs_hint_title;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar6, i);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, null, BloomTheme.getTypographies(cVar6).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar6, 0, 0, 131066);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar6).space100, cVar6, 0, 1);
                    boolean zN3 = cVar6.n(str) | cVar6.n(function1);
                    Object objS3 = cVar6.S();
                    if (zN3) {
                        objS3 = new icb(str, function1, (byte) 5);
                        cVar6.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new icb(str, function1, (byte) 5);
                            cVar6.s0(objS3);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS3, null, BloomTheme.getTypographies(cVar6).subtitle, null, null, null, false, null, 0, 0, false, null, null, null, cVar6, 0, 0, 131066);
                } else {
                    cVar6.a0();
                }
                break;
            case 6:
                x04 x04Var7 = (x04) obj3;
                int iA6 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iA6 & 1, (iA6 & 129) != 128)) {
                    zmd zmdVar7 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.AuthenticityDiamond32, cVar7, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel2, null, null, BloomTheme.getMediaSizes(cVar7).media800, null, cVar7, 48, 20);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar7).space200, cVar7, 0, 1);
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-2078817622, new oj7(str, function1, (byte) 7), cVar7), cVar7, 12582912, 127);
                } else {
                    cVar7.a0();
                }
                break;
            default:
                x04 x04Var8 = (x04) obj3;
                int iA7 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iA7 & 1, (iA7 & 129) != 128)) {
                    zmd zmdVar8 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.offlineverification.impl.R$string.item_upload_offline_verification_hint_title;
                    proJetUiTheme2.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar8, i2);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase2, null, BloomTheme.getTypographies(cVar8).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar8, 0, 0, 131066);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar8).space100, cVar8, 0, 1);
                    boolean zN4 = cVar8.n(str) | cVar8.n(function1);
                    Object objS4 = cVar8.S();
                    if (zN4) {
                        objS4 = new icb(str, function1, (byte) 6);
                        cVar8.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new icb(str, function1, (byte) 6);
                            cVar8.s0(objS4);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS4, null, BloomTheme.getTypographies(cVar8).subtitle, null, null, null, false, null, 0, 0, false, null, null, null, cVar8, 0, 0, 131066);
                } else {
                    cVar8.a0();
                }
                break;
        }
        return Unit.a;
    }
}
