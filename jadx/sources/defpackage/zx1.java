package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.extension.ColorsKt;
import com.vinted.extensions.ModifiersKt;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.orderdetails.summaryv2.ComposableSingletons$BuyerSummaryV2Kt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class zx1 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ String e;

    public /* synthetic */ zx1(String str, String str2, Function0 function0, String str3) {
        this.a = (byte) 1;
        this.b = str;
        this.c = str2;
        this.d = function0;
        this.e = str3;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:93:0x0410  */
    /* JADX WARN: Code duplicated, block: B:98:0x0441  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        String str = this.e;
        Function0 function0 = this.d;
        URI uriCreate = null;
        u04 u04Var = x04.a;
        switch (b) {
            case 0:
                ieg iegVar = (ieg) obj;
                x04 x04Var = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                iegVar.getClass();
                ((nlc) obj2).getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var).n(iegVar) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    String str2 = this.b;
                    String str3 = this.c;
                    if (str2 == null) {
                        cVar.h0(-1872680021);
                        cVar.x(false);
                    } else {
                        cVar.h0(-1872680020);
                        klc klcVar = nlc.a;
                        nlc nlcVarA = iegVar.a(klcVar, 1.0f, true);
                        boolean z = str3 != null;
                        Object objS = cVar.S();
                        u04Var.getClass();
                        u04.a aVar = u04.b;
                        if (objS == aVar) {
                            objS = new ay1((byte) 0);
                            cVar.s0(objS);
                        }
                        nlc nlcVarB = t7h.b(klcVar, (Function1) objS);
                        boolean zA = cVar.a(false);
                        Object objS2 = cVar.S();
                        if (zA || objS2 == aVar) {
                            objS2 = new ay1((byte) 1);
                            cVar.s0(objS2);
                        }
                        nlc nlcVarI = c2j.i(ModifiersKt.onCondition(nlcVarA, z, nlcVarB, t7h.c(klcVar, false, (Function1) objS2)), "label_text");
                        BloomTheme.INSTANCE.getClass();
                        BloomTypographies.Typography typography = BloomTheme.getLabel(cVar).typography;
                        p9j.a.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(str2, nlcVarI, typography, null, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar, 905969664, 0, 130296);
                        cVar.x(false);
                    }
                    if (str3 == null) {
                        cVar.h0(-1871824917);
                        cVar.x(false);
                    } else {
                        cVar.h0(-1871824916);
                        klc klcVar2 = nlc.a;
                        BloomTheme.INSTANCE.getClass();
                        float f = BloomTheme.getLabel(cVar).contentSpacing.rawValue;
                        o36 o36Var = p36.b;
                        nlc nlcVarI2 = c2j.i(oi1.o(klcVar2, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14), str);
                        boolean zN = cVar.n(str2) | cVar.n(str3);
                        Object objS3 = cVar.S();
                        if (zN) {
                            objS3 = new cj((byte) 3, str2, str3);
                            cVar.s0(objS3);
                        } else {
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new cj((byte) 3, str2, str3);
                                cVar.s0(objS3);
                            }
                        }
                        nlc nlcVarC = t7h.c(nlcVarI2, false, (Function1) objS3);
                        BloomColors.Color.Companion.getClass();
                        BloomColors.Color colorLinkColor = ColorsKt.linkColor(BloomColors.Color.Unspecified, cVar);
                        BloomTypographies.Typography typography2 = BloomTheme.getLabel(cVar).typography;
                        boolean zN2 = cVar.n(function0);
                        Object objS4 = cVar.S();
                        if (zN2) {
                            objS4 = new v6(function0, (byte) 12);
                            cVar.s0(objS4);
                        } else {
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new v6(function0, (byte) 12);
                                cVar.s0(objS4);
                            }
                        }
                        BloomTextKt.m606BloomTextpbA0ls(str3, nlcVarC, typography2, colorLinkColor, null, null, false, null, 0, 0, false, false, false, null, null, (Function1) objS4, cVar, 0, 0, 63472);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                String str4 = this.b;
                x04 x04Var2 = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    try {
                        uriCreate = URI.create(str4);
                        break;
                    } catch (IllegalArgumentException unused) {
                    }
                    Object objS5 = cVar2.S();
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new nl2((byte) 8);
                        cVar2.s0(objS5);
                    }
                    ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) objS5, cVar2, 48, 0);
                    BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                    BloomTheme.INSTANCE.getClass();
                    BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar2).media1200;
                    BloomImageStyling.Scaling scaling = BloomImageStyling.Scaling.COVER;
                    ComposableSingletons$BuyerSummaryV2Kt.a.getClass();
                    BloomCellKt.BloomImagedCell(javaURIImageSourceModel, null, null, null, null, type, null, scaling, mediaSize, null, this.c, null, null, null, this.d, false, null, null, null, null, null, ComposableSingletons$BuyerSummaryV2Kt.b, mw3.c(992320362, new il3(str, (byte) 11), cVar2), cVar2, 12779576, 0, 221184, 16759388);
                    BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar2, 6, 6);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                x04 x04Var3 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    klc klcVar3 = nlc.a;
                    nlc nlcVarI3 = c2j.i(klcVar3, "delivery_return_consent_title");
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.issue_details_delivery_return_consent_title;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar3, i);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarI3, BloomTheme.getTypographies(cVar3).sectionHeading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 48, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space400, cVar3, 0, 1);
                    nlc nlcVarI4 = c2j.i(klcVar3, "delivery_return_consent_body");
                    BloomColors.Color color = BloomTheme.getColors(cVar3).greyscaleLevel2;
                    String str5 = this.b;
                    boolean zN3 = cVar3.n(str5);
                    String str6 = this.c;
                    boolean zN4 = zN3 | cVar3.n(str6);
                    String str7 = this.e;
                    boolean zN5 = zN4 | cVar3.n(str7);
                    Function0 function1 = this.d;
                    boolean zN6 = zN5 | cVar3.n(function1);
                    Object objS6 = cVar3.S();
                    if (zN6) {
                        md1 md1Var = new md1(str5, str6, str7, function1, (byte) 1);
                        cVar3.s0(md1Var);
                        objS6 = md1Var;
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            md1 md1Var2 = new md1(str5, str6, str7, function1, (byte) 1);
                            cVar3.s0(md1Var2);
                            objS6 = md1Var2;
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS6, nlcVarI4, null, color, null, null, false, null, 0, 0, false, null, null, null, cVar3, 48, 0, 131060);
                } else {
                    cVar3.a0();
                }
                break;
            default:
                x04 x04Var4 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space700, cVar4, 0, 1);
                    klc klcVar4 = nlc.a;
                    nlc nlcVarD = hvh.d(klcVar4, 1.0f);
                    Object objS7 = cVar4.S();
                    u04Var.getClass();
                    u04.a aVar2 = u04.b;
                    if (objS7 == aVar2) {
                        objS7 = new dpd((byte) 7);
                        cVar4.s0(objS7);
                    }
                    BloomTextKt.m606BloomTextpbA0ls(this.b, t7h.c(nlcVarD, true, (Function1) objS7), BloomTheme.getTypographies(cVar4).sectionHeading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar4, 0, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space400, cVar4, 0, 1);
                    nlc nlcVarD2 = hvh.d(klcVar4, 1.0f);
                    BloomTypographies.Typography typography3 = BloomTheme.getTypographies(cVar4).body;
                    String str8 = this.c;
                    boolean zN7 = cVar4.n(str8);
                    Object objS8 = cVar4.S();
                    if (zN7 || objS8 == aVar2) {
                        objS8 = new bmc(str8, (byte) 14);
                        cVar4.s0(objS8);
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS8, nlcVarD2, typography3, null, null, null, false, null, 0, 0, false, null, null, null, cVar4, 48, 0, 131064);
                    String str9 = this.e;
                    if (str9 == null) {
                        cVar4.h0(-1582012143);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(-1582012142);
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space200, cVar4, 0, 1);
                        nlc nlcVarD3 = hvh.d(klcVar4, 1.0f);
                        BloomTypographies.Typography typography4 = BloomTheme.getTypographies(cVar4).body;
                        BloomColors.Color color2 = BloomTheme.getColors(cVar4).primaryDefault;
                        boolean zN8 = cVar4.n(function0);
                        Object objS9 = cVar4.S();
                        if (zN8 || objS9 == aVar2) {
                            objS9 = new lpd(function0, (byte) 0);
                            cVar4.s0(objS9);
                        }
                        BloomTextKt.m606BloomTextpbA0ls(str9, nlcVarD3, typography4, null, color2, null, false, null, 0, 0, false, true, false, null, null, (Function1) objS9, cVar4, 48, 48, 63464);
                        cVar4.x(false);
                    }
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space400, cVar4, 0, 1);
                } else {
                    cVar4.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ zx1(String str, String str2, String str3, Function0 function0, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.e = str3;
        this.d = function0;
    }
}
