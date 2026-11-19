package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomBadgeKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.BloomValidationKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomBadgeStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.conversation.ui.conversationslist.ImageLabelOverlayKt;
import com.vinted.feature.orderjourney.impl.R$string;
import com.vinted.feature.transactionlist.education.ComposableSingletons$SellerProtectionEducationScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class il3 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ il3(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(this.b, null, BloomTheme.getTypographies(cVar).subtitle, null, null, BloomTheme.getAlignments(cVar).center, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131034);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((gr3) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).heading;
            BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar).left;
            klc klcVar = nlc.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new yk6((byte) 26);
                cVar.s0(objS);
            }
            BloomTextKt.m606BloomTextpbA0ls(this.b, t7h.c(klcVar, false, (Function1) objS), typography, null, null, alignment, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131032);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x004c  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        URI uriCreate;
        URI uriCreate2;
        URI uriCreate3;
        byte b = this.a;
        u04 u04Var = x04.a;
        String str = this.b;
        boolean z = false;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.then(tp7Var);
                    rp.a.getClass();
                    nlc nlcVarX = hvh.x(tp7Var, op.f, 2);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, nlcVarX, BloomTheme.getTypographies(cVar).title, BloomTheme.getColors(cVar).primaryDefault, null, BloomTheme.getAlignments(cVar).center, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131024);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar2 = nlc.a;
                    tp7 tp7Var2 = hvh.c;
                    klcVar2.then(tp7Var2);
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar2).unit1.rawValue;
                    o36 o36Var = p36.b;
                    BloomContainerKt.BloomContainer(oi1.k(tp7Var2, f), null, mw3.c(-883228567, new il3(str, (byte) 27), cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 2);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, "summary_earnings_card");
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarB = ra1.b(nlcVarI, BloomTheme.getColors(cVar3).successExtraLight.color, brf.a);
                    float f2 = BloomTheme.getDimensions(cVar3).unit4.rawValue;
                    o36 o36Var2 = p36.b;
                    nlc nlcVarThen = oi1.k(nlcVarB, f2).then(hvh.c);
                    Object objS = cVar3.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new n0j((byte) 3);
                        cVar3.s0(objS);
                    }
                    BloomStackKt.BloomVerticalStack(t7h.c(nlcVarThen, true, (Function1) objS), null, null, null, null, null, null, mw3.c(-461469348, new ut0(str, (byte) 23), cVar3), cVar3, 12582912, 126);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    nlc nlcVarI2 = c2j.i(nlc.a, "summary_orders_sold_card");
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarB2 = ra1.b(nlcVarI2, BloomTheme.getColors(cVar4).successExtraLight.color, brf.a);
                    float f3 = BloomTheme.getDimensions(cVar4).unit4.rawValue;
                    o36 o36Var3 = p36.b;
                    nlc nlcVarThen2 = oi1.k(nlcVarB2, f3).then(hvh.c);
                    Object objS2 = cVar4.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new n0j((byte) 4);
                        cVar4.s0(objS2);
                    }
                    BloomStackKt.BloomVerticalStack(t7h.c(nlcVarThen2, true, (Function1) objS2), null, null, null, null, null, null, mw3.c(1185943507, new ut0(str, (byte) 24), cVar4), cVar4, 12582912, 126);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    nlc nlcVarI3 = c2j.i(nlc.a, "partial_refund_total_amount");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, nlcVarI3, BloomTheme.getTypographies(cVar5).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar5, 48, 0, 131064);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    String str2 = this.b;
                    if (str2.length() > 0) {
                        cVar6.h0(-1718229238);
                        BloomTheme.INSTANCE.getClass();
                        BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar6).body;
                        BloomColors.Color color = BloomTheme.getColors(cVar6).greyscaleLevel2;
                        p9j.a.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(str2, null, typography, color, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar6, 905969664, 0, 130290);
                        cVar6.x(false);
                    } else {
                        cVar6.h0(-1717951199);
                        cVar6.x(false);
                    }
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, null, BloomTheme.getTypographies(cVar7).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar7, 0, 0, 131066);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    BloomValidationKt.m609BloomValidationkKmfEb0(this.b, c2j.i(nlc.a, "identity_document_details_type_validation"), null, null, 0, 0, cVar8, 48, 60);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    nlc nlcVarI4 = c2j.i(hvh.d(nlc.a, 1.0f), "item_bump_prepare_motivation");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, nlcVarI4, BloomTheme.getTypographies(cVar9).subtitle, BloomTheme.getColors(cVar9).successDefault, null, BloomTheme.getAlignments(cVar9).center, false, null, 0, 0, false, false, false, null, null, null, cVar9, 48, 0, 131024);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    BloomTextKt.m606BloomTextpbA0ls(this.b, c2j.i(nlc.a, "push_up_performance_visibility_period"), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar10, 48, 0, 131068);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    nlc nlcVarI5 = c2j.i(hvh.d(nlc.a, 1.0f), "discount_note_text");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, nlcVarI5, BloomTheme.getTypographies(cVar11).caption, BloomTheme.getColors(cVar11).successDefault, null, BloomTheme.getAlignments(cVar11).center, false, null, 0, 0, false, false, false, null, null, null, cVar11, 48, 0, 131024);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    String str3 = this.b;
                    if (str3 != null) {
                        cVar12.h0(-43913393);
                        BloomBadgeKt.BloomBadge(str3, null, BloomBadgeStyling.Theme.WARNING, BloomBadgeStyling.Style.LIGHT, false, null, cVar12, 3456, 50);
                        cVar12.x(false);
                    } else {
                        cVar12.h0(-43667656);
                        cVar12.x(false);
                    }
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 12:
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, null, BloomTheme.getTypographies(cVar13).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar13, 0, 0, 131066);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 13:
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    if (str != null) {
                        try {
                            uriCreate = URI.create(str);
                        } catch (IllegalArgumentException unused) {
                            uriCreate = null;
                        }
                    } else {
                        uriCreate = null;
                    }
                    ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) null, cVar14, 0, 2);
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(javaURIImageSourceModel, BloomTheme.getPhrases(cVar14).get(R$string.voiceover_collection_code_image), c2j.i(hvh.d(nlc.a, 1.0f), "collection_code_image"), null, null, BloomImageStyling.Scaling.CONTAIN, null, null, null, null, true, cVar14, 197000, 6, 984);
                    zmd zmdVar15 = c14.a;
                    break;
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 14:
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar16 = c14.a;
                    nlc nlcVarI6 = c2j.i(nlc.a, "item_pick_up_timeslot_cell_note");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, nlcVarI6, BloomTheme.getTypographies(cVar15).caption, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar15, 48, 0, 131064);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 15:
                x04 x04Var16 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    nlc nlcVarI7 = c2j.i(nlc.a, "item_pick_up_timeslot_cell_title");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, nlcVarI7, BloomTheme.getTypographies(cVar16).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar16, 48, 0, 131064);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 16:
                x04 x04Var17 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ComposableSingletons$SellerProtectionEducationScreenKt composableSingletons$SellerProtectionEducationScreenKt = ComposableSingletons$SellerProtectionEducationScreenKt.a;
                ((g72) obj).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, nlcVarD, BloomTheme.getTypographies(cVar17).heading, null, null, BloomTheme.getAlignments(cVar17).center, false, null, 0, 0, false, false, false, null, null, null, cVar17, 48, 0, 131032);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 17:
                g72 g72Var = (g72) obj;
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                g72Var.getClass();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= ((c) x04Var18).n(g72Var) ? 4 : 2;
                }
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    zmd zmdVar19 = c14.a;
                    klc klcVar3 = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarI8 = c2j.i(g72Var.a(klcVar3, op.f), "conversation_education_header_count");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, nlcVarI8, BloomTheme.getTypographies(cVar18).heading, BloomTheme.getColors(cVar18).greyscaleLevel6, null, BloomTheme.getAlignments(cVar18).center, false, null, 0, 0, false, false, false, null, null, null, cVar18, 0, 0, 131024);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 18:
                g72 g72Var2 = (g72) obj;
                x04 x04Var19 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                g72Var2.getClass();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= ((c) x04Var19).n(g72Var2) ? 4 : 2;
                }
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    zmd zmdVar20 = c14.a;
                    String str4 = this.b;
                    if (str4 == null) {
                        cVar19.h0(-193190351);
                        cVar19.x(false);
                    } else {
                        cVar19.h0(-193190350);
                        nlc nlcVarB3 = g72Var2.b(nlc.a);
                        BloomTheme.INSTANCE.getClass();
                        ImageLabelOverlayKt.ImageLabelOverlay(str4, nlcVarB3, BloomTheme.getOpacities(cVar19).percent24, null, null, cVar19, 0, 24);
                        cVar19.x(false);
                    }
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 19:
                g72 g72Var3 = (g72) obj;
                x04 x04Var20 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                g72Var3.getClass();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= ((c) x04Var20).n(g72Var3) ? 4 : 2;
                }
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    zmd zmdVar21 = c14.a;
                    String str5 = this.b;
                    if (str5 == null) {
                        cVar20.h0(-867257136);
                        cVar20.x(false);
                    } else {
                        cVar20.h0(-867257135);
                        nlc nlcVarB4 = g72Var3.b(nlc.a);
                        BloomTheme.INSTANCE.getClass();
                        ImageLabelOverlayKt.ImageLabelOverlay(str5, nlcVarB4, BloomTheme.getOpacities(cVar20).percent24, null, null, cVar20, 0, 24);
                        cVar20.x(false);
                    }
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            case 20:
                g72 g72Var4 = (g72) obj;
                x04 x04Var21 = (x04) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                g72Var4.getClass();
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= ((c) x04Var21).n(g72Var4) ? 4 : 2;
                }
                c cVar21 = (c) x04Var21;
                if (cVar21.X(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    zmd zmdVar22 = c14.a;
                    String str6 = this.b;
                    if (str6 == null) {
                        cVar21.h0(-1541320945);
                        cVar21.x(false);
                    } else {
                        cVar21.h0(-1541320944);
                        nlc nlcVarB5 = g72Var4.b(nlc.a);
                        hdg shape = BloomImageStyling.Style.CIRCLE.borderRadius(cVar21, 6).getShape();
                        BloomTheme.INSTANCE.getClass();
                        ImageLabelOverlayKt.ImageLabelOverlay(str6, nlcVarB5, null, shape, BloomTheme.getMediaSizes(cVar21).media600, cVar21, 0, 4);
                        cVar21.x(false);
                    }
                } else {
                    cVar21.a0();
                }
                return Unit.a;
            case 21:
                x04 x04Var22 = (x04) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar22 = (c) x04Var22;
                if (cVar22.X(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    zmd zmdVar23 = c14.a;
                    String str7 = this.b;
                    if (str7 != null) {
                        cVar22.h0(187645726);
                        BloomTextKt.m606BloomTextpbA0ls(str7, null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar22, 0, 0, 131070);
                        cVar22.x(false);
                    } else {
                        cVar22.h0(187705308);
                        cVar22.x(false);
                    }
                } else {
                    cVar22.a0();
                }
                return Unit.a;
            case 22:
                x04 x04Var23 = (x04) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar23 = (c) x04Var23;
                if (cVar23.X(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    zmd zmdVar24 = c14.a;
                    if (str != null) {
                        try {
                            uriCreate2 = URI.create(str);
                        } catch (IllegalArgumentException unused2) {
                            uriCreate2 = null;
                        }
                    } else {
                        uriCreate2 = null;
                    }
                    ImageSourceModel.JavaURI javaURIImageSourceModel2 = ImageSourceModelKt.imageSourceModel(uriCreate2, (Function1<? super LoaderProperties, Unit>) null, cVar23, 0, 2);
                    rp3.a aVar = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(javaURIImageSourceModel2, null, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar23).greyscaleLevel2.color), cVar23, 56, 12);
                    zmd zmdVar25 = c14.a;
                    break;
                } else {
                    cVar23.a0();
                }
                return Unit.a;
            case 23:
                x04 x04Var24 = (x04) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar24 = (c) x04Var24;
                if (cVar24.X(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    zmd zmdVar26 = c14.a;
                    if (str != null) {
                        try {
                            uriCreate3 = URI.create(str);
                        } catch (IllegalArgumentException unused3) {
                            uriCreate3 = null;
                        }
                    } else {
                        uriCreate3 = null;
                    }
                    ImageSourceModel.JavaURI javaURIImageSourceModel3 = ImageSourceModelKt.imageSourceModel(uriCreate3, (Function1<? super LoaderProperties, Unit>) null, cVar24, 0, 2);
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(javaURIImageSourceModel3, BloomTheme.getPhrases(cVar24).get(com.vinted.feature.shippinglabel.impl.R$string.voiceover_digital_label_image), c2j.i(hvh.d(nlc.a, 1.0f), "digital_label_image"), null, null, BloomImageStyling.Scaling.CONTAIN, null, null, null, null, true, cVar24, 197000, 6, 984);
                    zmd zmdVar27 = c14.a;
                    break;
                } else {
                    cVar24.a0();
                }
                return Unit.a;
            case 24:
                x04 x04Var25 = (x04) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar25 = (c) x04Var25;
                if (cVar25.X(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    zmd zmdVar28 = c14.a;
                    nlc nlcVarI9 = c2j.i(nlc.a, "discount_period_text");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, nlcVarI9, BloomTheme.getTypographies(cVar25).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar25, 48, 0, 131064);
                } else {
                    cVar25.a0();
                }
                return Unit.a;
            case 25:
                x04 x04Var26 = (x04) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar26 = (c) x04Var26;
                if (cVar26.X(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    zmd zmdVar29 = c14.a;
                    nlc nlcVarI10 = c2j.i(nlc.a, "discount_lowest_price_text");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, nlcVarI10, BloomTheme.getTypographies(cVar26).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar26, 48, 0, 131064);
                } else {
                    cVar26.a0();
                }
                return Unit.a;
            case 26:
                x04 x04Var27 = (x04) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar27 = (c) x04Var27;
                if (cVar27.X(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    zmd zmdVar30 = c14.a;
                    nlc nlcVarD2 = hvh.d(nlc.a, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, nlcVarD2, BloomTheme.getTypographies(cVar27).caption, BloomTheme.getColors(cVar27).warningDefault, null, BloomTheme.getAlignments(cVar27).center, false, null, 0, 0, false, false, false, null, null, null, cVar27, 48, 0, 131024);
                } else {
                    cVar27.a0();
                }
                return Unit.a;
            case 27:
                return a(obj, obj2, obj3);
            case 28:
                return d(obj, obj2, obj3);
            default:
                x04 x04Var28 = (x04) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar28 = (c) x04Var28;
                if (cVar28.X(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    zmd zmdVar31 = c14.a;
                    boolean zN = cVar28.n(str);
                    Object objS3 = cVar28.S();
                    if (zN) {
                        objS3 = new rt7(str, z ? (byte) 1 : (byte) 0);
                        cVar28.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new rt7(str, z ? (byte) 1 : (byte) 0);
                            cVar28.s0(objS3);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS3, null, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar28, 0, 0, 131070);
                } else {
                    cVar28.a0();
                }
                return Unit.a;
        }
    }
}
