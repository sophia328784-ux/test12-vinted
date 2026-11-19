package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.restrictions.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ch0 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ ch0(String str, Function0 function0, byte b) {
        this.a = b;
        this.b = str;
        this.c = function0;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0093  */
    /* JADX WARN: Code duplicated, block: B:171:0x07f4  */
    /* JADX WARN: Code duplicated, block: B:80:0x0344  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        Object obj5;
        byte b = this.a;
        byte b2 = 2;
        u04 u04Var = x04.a;
        Function0 function0 = this.c;
        String str = this.b;
        boolean z = false;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.appeal_agreement_text_header;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, i);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, null, BloomTheme.getTypographies(cVar).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
                    String strY = rgi.y(ProJetUiTheme.phrase(cVar, R$string.appeal_acknowledge_conditions_body), "%{appeal_agreement_notice_privacy_link}", lv2.c("<a href='", str, "'>", ProJetUiTheme.phrase(cVar, R$string.appeal_agreement_notice_privacy_link), "</a>"), false);
                    nlc nlcVarI = c2j.i(nlc.a, "appealAgreementLegalText");
                    boolean zN = cVar.n(strY) | cVar.n(function0);
                    Object objS = cVar.S();
                    if (zN) {
                        obj5 = objS;
                        dh0 dh0Var = new dh0(strY, function0, (byte) 0);
                        cVar.s0(dh0Var);
                        obj5 = dh0Var;
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            obj5 = objS;
                            dh0 dh0Var2 = new dh0(strY, function0, (byte) 0);
                            cVar.s0(dh0Var2);
                            obj5 = dh0Var2;
                        }
                    }
                    obj5 = objS;
                    BloomTextKt.m607BloomTextpbA0ls((Function1) obj5, nlcVarI, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 48, 0, 131068);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space400, cVar2, 0, 1);
                    klc klcVar = nlc.a;
                    Object objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new hh0((byte) 0);
                        cVar2.s0(objS2);
                    }
                    BloomStackKt.BloomVerticalStack(t7h.c(klcVar, true, (Function1) objS2), null, null, BloomTheme.getSpacerSizes(cVar2).space400, null, null, null, mw3.c(1044663074, new ch0(str, function0, z ? (byte) 1 : (byte) 0), cVar2), cVar2, 12582912, 118);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space400, cVar2, 0, 1);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var3 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                if ((iA3 & 6) == 0) {
                    iA3 |= ((c) x04Var3).n(gr3Var) ? 4 : 2;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA3 & 1, (iA3 & 131) != 130)) {
                    zmd zmdVar3 = c14.a;
                    ActionIcon actionIcon = ActionIcon.Close;
                    Function0 function1 = this.c;
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, null, actionIcon, false, null, false, null, null, null, false, null, null, null, null, 0, function1, null, null, null, null, cVar3, 196608, 0, 8126431);
                    klc klcVar2 = nlc.a;
                    nlc nlcVarD = hvh.d(((hr3) gr3Var).c(klcVar2, 1.0f, true), 1.0f);
                    rp.a.getClass();
                    n6c n6cVarC = a72.c(op.f, false);
                    int iHashCode = Long.hashCode(cVar3.U);
                    cfe cfeVarR = cVar3.r();
                    nlc nlcVarD2 = t04.d(cVar3, nlcVarD);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar3.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar3.l0();
                    if (cVar3.T) {
                        cVar3.q(hd9Var);
                    } else {
                        cVar3.v0();
                    }
                    f1k.d(cVar3, n6cVarC, c04.g);
                    f1k.d(cVar3, cfeVarR, c04.f);
                    f1k.d(cVar3, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar3, c04.k);
                    f1k.d(cVar3, nlcVarD2, c04.d);
                    h72 h72Var = h72.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.help.impl.R$string.contact_us_success_title;
                    proJetUiTheme2.getClass();
                    BloomEmptyStateKt.BloomEmptyState(null, ProJetUiTheme.phrase(cVar3, i2), rgi.y(ProJetUiTheme.phrase(cVar3, com.vinted.feature.help.impl.R$string.contact_us_success_body), "%{email}", str, false), null, new EmptyStateImage.Image(ImageSourceModelKt.imageSourceModel(BloomIcon.CheckCircleEmptyState96, cVar3, 6), null, null, 4, null), null, null, cVar3, 0, 1001);
                    cVar3.x(true);
                    BloomCellKt.BloomCell(hvh.d(klcVar2, 1.0f), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1556313237, new oo(function1, (byte) 10), cVar3), cVar3, 6, 0, 6, 1048574);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var4 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    BloomButtonKt.BloomButton(null, null, null, BloomButtonStyling.Theme.PRIMARY, BloomButtonStyling.Size.MEDIUM, null, false, false, false, false, ImageSourceModelKt.imageSourceModel(BloomIcon.Plus16, cVar4, 6), null, this.c, cVar4, 27648, 0, 3047);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space200, cVar4, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(this.b, c2j.i(nlc.a, "verification_form_document_image_upload_note"), BloomTheme.getTypographies(cVar4).subtitle, null, null, BloomTheme.getAlignments(cVar4).center, false, null, 0, 0, false, false, false, null, null, null, cVar4, 48, 0, 131032);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                x04 x04Var5 = (x04) obj3;
                int iA5 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iA5 & 1, (iA5 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    klc klcVar3 = nlc.a;
                    nlc nlcVarD3 = hvh.d(klcVar3, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar5).unit6.rawValue;
                    o36 o36Var = p36.b;
                    BloomDividerKt.BloomDivider(oi1.m(nlcVarD3, BitmapDescriptorFactory.HUE_RED, f, 1), (DividerTheme) null, (DividerOrientation) null, cVar5, 0, 6);
                    BloomButtonKt.BloomButton(c2j.i(klcVar3, "issue_entry_details_proceed_button"), null, BloomButtonStyling.Style.FILLED, null, BloomButtonStyling.Size.DEFAULT, this.b, false, false, false, false, null, null, this.c, cVar5, 24966, 0, 4042);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                x04 x04Var6 = (x04) obj3;
                int iA6 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iA6 & 1, (iA6 & 129) != 128)) {
                    zmd zmdVar6 = c14.a;
                    BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar6, 6, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar6).space400), mw3.c(1417868680, new d26(str, function0, (byte) 9), cVar6), cVar6, pui.Targets_merge_following_banner_VALUE, 1);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                x04 x04Var7 = (x04) obj3;
                int iA7 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iA7 & 1, (iA7 & 129) != 128)) {
                    zmd zmdVar7 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.ElectronicsBadgeFilled24, cVar7, 6);
                    rp3.a aVar = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar7).primaryDefault.color), cVar7, 48, 12);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar7).space200, cVar7, 0, 1);
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(2075538075, new ch0(str, function0, (byte) 7), cVar7), cVar7, 12582912, 127);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                x04 x04Var8 = (x04) obj3;
                int iA8 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iA8 & 1, (iA8 & 129) != 128)) {
                    zmd zmdVar8 = c14.a;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.offlineverification.impl.R$string.item_upload_warranty_evs_banner_title_v2;
                    proJetUiTheme3.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar8, i3);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase2, null, BloomTheme.getTypographies(cVar8).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar8, 0, 0, 131066);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar8).space100, cVar8, 0, 1);
                    boolean zN2 = cVar8.n(str) | cVar8.n(function0);
                    Object objS3 = cVar8.S();
                    if (zN2) {
                        objS3 = new dh0(str, function0, (byte) 22);
                        cVar8.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new dh0(str, function0, (byte) 22);
                            cVar8.s0(objS3);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS3, null, BloomTheme.getTypographies(cVar8).subtitle, null, null, null, false, null, 0, 0, false, null, null, null, cVar8, 0, 0, 131066);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var9 = (x04) obj3;
                int iA9 = jf.a((Integer) obj4, gr3Var2, (nlc) obj2);
                if ((iA9 & 6) == 0) {
                    iA9 |= ((c) x04Var9).n(gr3Var2) ? 4 : 2;
                }
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iA9 & 1, (iA9 & 131) != 130)) {
                    zmd zmdVar9 = c14.a;
                    nlc nlcVarC = oqg.c(((hr3) gr3Var2).c(nlc.a, 1.0f, true), oqg.b(cVar9), true, true);
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(nlcVarC, BloomPaddingValuesKt.a(null, BloomTheme.getSpacerSizes(cVar9).space800, 1), mw3.c(646304187, new lv8(str, (byte) 19), cVar9), cVar9, pui.Targets_merge_following_banner_VALUE, 0);
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar9).space400), mw3.c(-967158172, new kae(function0, b2), cVar9), cVar9, pui.Targets_merge_following_banner_VALUE, 1);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                ieg iegVar = (ieg) obj;
                x04 x04Var10 = (x04) obj3;
                int iB = f10.b((Integer) obj4, iegVar, (ListContext) obj2);
                if ((iB & 6) == 0) {
                    iB |= ((c) x04Var10).n(iegVar) ? (byte) 4 : (byte) 2;
                }
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iB & 1, (iB & 131) != 130)) {
                    zmd zmdVar10 = c14.a;
                    klc klcVar4 = nlc.a;
                    BloomTextKt.m606BloomTextpbA0ls(this.b, c2j.i(iegVar.a(klcVar4, 1.0f, false), "tag_return_shipping_order_summary_label"), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar10, 0, 0, 131068);
                    if (function0 != null) {
                        cVar10.h0(1252302057);
                        BloomSpacerKt.BloomSpacer(null, null, cVar10, 0, 3);
                        nlc nlcVarI2 = c2j.i(klcVar4, "tag_return_shipping_order_summary_icon");
                        Object objS4 = cVar10.S();
                        u04Var.getClass();
                        u04.a aVar2 = u04.b;
                        if (objS4 == aVar2) {
                            objS4 = k51.a(cVar10);
                        }
                        mvc mvcVar = (mvc) objS4;
                        boolean zN3 = cVar10.n(function0);
                        Object objS5 = cVar10.S();
                        if (zN3 || objS5 == aVar2) {
                            objS5 = new gtf(function0, (byte) 4);
                            cVar10.s0(objS5);
                        }
                        nlc nlcVarB = mi3.b(nlcVarI2, mvcVar, null, false, null, null, (Function0) objS5, 28);
                        ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircle16, cVar10, 6);
                        BloomTheme.INSTANCE.getClass();
                        BloomIconKt.BloomIcon(iconImageSourceModel2, null, nlcVarB, BloomTheme.getMediaSizes(cVar10).media400, rp3.a.a(rp3.b, BloomTheme.getColors(cVar10).mutedDefault.color), cVar10, 48, 0);
                        cVar10.x(false);
                    } else {
                        cVar10.h0(1252997821);
                        cVar10.x(false);
                    }
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                x04 x04Var11 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iB2 & 1, (iB2 & 129) != 128)) {
                    zmd zmdVar11 = c14.a;
                    klc klcVar5 = nlc.a;
                    BloomDividerKt.BloomDivider(hvh.d(klcVar5, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar11, 6, 6);
                    BloomTheme.INSTANCE.getClass();
                    float f2 = BloomTheme.getDimensions(cVar11).unit4.rawValue;
                    o36 o36Var2 = p36.b;
                    nlc nlcVarK = oi1.k(klcVar5, f2);
                    rp.a.getClass();
                    BloomListDeprecatedKt.BloomHorizontalList(nlcVarK, null, null, op.l, mw3.c(-708427205, new ch0(str, function0, (byte) 11), cVar11), cVar11, 199680, 22);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            default:
                x04 x04Var12 = (x04) obj3;
                int iB3 = f10.b((Integer) obj4, (ieg) obj, (ListContext) obj2);
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iB3 & 1, (iB3 & 129) != 128)) {
                    zmd zmdVar12 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel3 = ImageSourceModelKt.imageSourceModel(BloomIcon.LocationPin24, cVar12, 6);
                    rp3.a aVar3 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel3, null, null, null, rp3.a.a(aVar3, BloomTheme.getColors(cVar12).greyscaleLevel2.color), cVar12, 48, 12);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar12).space200, cVar12, 0, 1);
                    nlc nlcVarI3 = c2j.i(nlc.a, "zip_code_collection_banner_text");
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar12).subtitle;
                    boolean zN4 = cVar12.n(str) | cVar12.n(function0);
                    Object objS6 = cVar12.S();
                    if (zN4) {
                        objS6 = new n3g(str, function0, (byte) 18);
                        cVar12.s0(objS6);
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new n3g(str, function0, (byte) 18);
                            cVar12.s0(objS6);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS6, nlcVarI3, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar12, 48, 0, 131064);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ ch0(Function0 function0, String str, byte b) {
        this.a = b;
        this.c = function0;
        this.b = str;
    }
}
