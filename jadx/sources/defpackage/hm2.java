package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.item.attributedetails.ItemAttributeDetailsScreenKt;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.views.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class hm2 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ hm2(String str, String str2, Function0 function0) {
        this.a = (byte) 1;
        this.b = function0;
        this.c = str;
        this.d = str2;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0428  */
    /* JADX WARN: Code duplicated, block: B:123:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:137:0x05ad  */
    /* JADX WARN: Code duplicated, block: B:173:0x070a  */
    /* JADX WARN: Code duplicated, block: B:194:0x07d5  */
    /* JADX WARN: Code duplicated, block: B:209:0x086a  */
    /* JADX WARN: Code duplicated, block: B:21:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:36:0x015f  */
    /* JADX WARN: Code duplicated, block: B:82:0x0336  */
    /* JADX WARN: Code duplicated, block: B:99:0x03d0  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        byte b2 = 8;
        byte b3 = 17;
        byte b4 = 3;
        String str = this.c;
        String str2 = this.d;
        u04 u04Var = x04.a;
        Function0 function0 = this.b;
        byte b5 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space100, cVar, 0, 1);
                    nlc nlcVarI = c2j.i(nlc.a, "refund_information_currency_conversion_link");
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).caption;
                    boolean zN = cVar.n(str) | cVar.n(function0) | cVar.n(str2);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new ui(str, str2, function0, (byte) 3);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new ui(str, str2, function0, (byte) 3);
                            cVar.s0(objS);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarI, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 48, 0, 131064);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                ieg iegVar = (ieg) obj;
                x04 x04Var2 = (x04) obj3;
                int iA = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var2).n(iegVar) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA & 1, (iA & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar = nlc.a;
                    BloomStackKt.BloomVerticalStack(iegVar.a(klcVar, 1.0f, true), null, null, null, null, null, null, mw3.c(-1063653424, new kz1(b5, str, str2), cVar2), cVar2, 12582912, 126);
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.X16, cVar2, 6);
                    BloomTheme.INSTANCE.getClass();
                    String str3 = BloomTheme.getPhrases(cVar2).get(R$string.a11y_voiceover_close);
                    boolean zN2 = cVar2.n(function0);
                    Object objS2 = cVar2.S();
                    if (zN2) {
                        objS2 = new t84(function0, (byte) 25);
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new t84(function0, (byte) 25);
                            cVar2.s0(objS2);
                        }
                    }
                    BloomIconKt.BloomIcon(iconImageSourceModel, str3, c2j.i(mi3.b(klcVar, null, null, false, null, null, (Function0) objS2, 28), "prompt_block_dismiss"), null, null, cVar2, 0, 24);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                x04 x04Var3 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    String str4 = this.c;
                    if (str4 == null) {
                        cVar3.h0(-2054330174);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(-2054330173);
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(str4, null, BloomTheme.getTypographies(cVar3).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 0, 0, 131066);
                        cVar3.x(false);
                    }
                    BloomSpacerKt.BloomSpacer(null, null, cVar3, 0, 3);
                    boolean zN3 = cVar3.n(str2) | cVar3.n(function0);
                    Object objS3 = cVar3.S();
                    if (zN3) {
                        objS3 = new dh0(str2, function0, b2);
                        cVar3.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new dh0(str2, function0, b2);
                            cVar3.s0(objS3);
                        }
                    }
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS3, null, BloomTheme.getTypographies(cVar3).subtitle, null, null, null, false, null, 0, 0, false, null, null, null, cVar3, 0, 0, 131066);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var4 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
                if ((iB2 & 6) == 0) {
                    iB2 |= ((c) x04Var4).n(gr3Var) ? 4 : 2;
                }
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iB2 & 1, (iB2 & 131) != 130)) {
                    zmd zmdVar4 = c14.a;
                    ItemAttributeDetailsScreenKt.Toolbar(0, cVar4, str, function0);
                    BloomListDeprecatedKt.BloomVerticalList(((hr3) gr3Var).c(oqg.c(nlc.a, oqg.b(cVar4), true, true), 1.0f, true), null, null, null, mw3.c(1234409585, new ut0(str2, b2), cVar4), cVar4, 24576, 14);
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar4).space400), mw3.c(793748704, new tw9(function0, b4), cVar4), cVar4, pui.Targets_merge_following_banner_VALUE, 1);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                x04 x04Var5 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.c, null, null, BloomTheme.getCell(cVar5).subtitleTypography.color, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar5, 0, 0, 131062);
                    boolean zN4 = cVar5.n(str2) | cVar5.n(function0);
                    Object objS4 = cVar5.S();
                    if (zN4) {
                        objS4 = new dh0(str2, function0, (byte) 16);
                        cVar5.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new dh0(str2, function0, (byte) 16);
                            cVar5.s0(objS4);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS4, null, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar5, 0, 0, 131070);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                x04 x04Var6 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar6 = c14.a;
                    String str5 = this.c;
                    if (str5 == null) {
                        cVar6.h0(496664484);
                        cVar6.x(false);
                    } else {
                        cVar6.h0(496664485);
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(str5, null, BloomTheme.getTypographies(cVar6).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar6, 0, 0, 131066);
                        cVar6.x(false);
                    }
                    BloomSpacerKt.BloomSpacer(null, null, cVar6, 0, 3);
                    boolean zN5 = cVar6.n(str2) | cVar6.n(function0);
                    Object objS5 = cVar6.S();
                    if (zN5) {
                        objS5 = new dh0(str2, function0, b3);
                        cVar6.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new dh0(str2, function0, b3);
                            cVar6.s0(objS5);
                        }
                    }
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS5, null, BloomTheme.getTypographies(cVar6).subtitle, null, null, null, false, null, 0, 0, false, null, null, null, cVar6, 0, 0, 131066);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                x04 x04Var7 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((ListContext) obj2).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar7 = c14.a;
                    boolean zN6 = cVar7.n(str);
                    Object objS6 = cVar7.S();
                    if (zN6) {
                        objS6 = new g5a(str, (byte) 19);
                        cVar7.s0(objS6);
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new g5a(str, (byte) 19);
                            cVar7.s0(objS6);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS6, null, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar7, 0, 0, 131070);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar7).space600, cVar7, 0, 1);
                    boolean zN7 = cVar7.n(str2) | cVar7.n(function0);
                    Object objS7 = cVar7.S();
                    if (zN7) {
                        objS7 = new dh0(str2, function0, (byte) 21);
                        cVar7.s0(objS7);
                    } else {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new dh0(str2, function0, (byte) 21);
                            cVar7.s0(objS7);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS7, null, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar7, 0, 0, 131070);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                return PickUpDetailsScreenKt.SpeedxSwitchBanner$lambda$0(this.c, this.d, this.b, (ieg) obj, (nlc) obj2, (x04) obj3, ((Integer) obj4).intValue());
            case 8:
                x04 x04Var8 = (x04) obj3;
                int iB3 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iB3 & 1, (iB3 & 129) != 128)) {
                    zmd zmdVar8 = c14.a;
                    String str6 = this.c;
                    if (str6 == null) {
                        cVar8.h0(-2013452131);
                        cVar8.x(false);
                    } else {
                        cVar8.h0(-2013452130);
                        nlc nlcVarI2 = c2j.i(nlc.a, "conversation_header_item_price");
                        p9j.a.getClass();
                        byte b6 = p9j.c;
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(str6, nlcVarI2, BloomTheme.getTypographies(cVar8).subtitle, null, null, null, false, null, b6, 1, false, false, false, null, null, null, cVar8, 905969712, 0, 130296);
                        cVar8.x(false);
                    }
                    nlc nlcVarI3 = c2j.i(nlc.a, "conversation_header_price_breakdown");
                    boolean zN8 = cVar8.n(function0);
                    Object objS8 = cVar8.S();
                    if (zN8) {
                        objS8 = new rhd(function0, (byte) 22);
                        cVar8.s0(objS8);
                    } else {
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new rhd(function0, (byte) 22);
                            cVar8.s0(objS8);
                        }
                    }
                    BloomListDeprecatedKt.BloomHorizontalList(mi3.d(nlcVarI3, false, null, null, (Function0) objS8, 15), null, BloomListStyling.Style.NARROW, null, mw3.c(-1305224368, new ut0(str2, (byte) 18), cVar8), cVar8, 196992, 26);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 9:
                ieg iegVar2 = (ieg) obj;
                x04 x04Var9 = (x04) obj3;
                int iB4 = f10.b((Integer) obj4, iegVar2, (ListContext) obj2);
                if ((iB4 & 6) == 0) {
                    iB4 |= ((c) x04Var9).n(iegVar2) ? 4 : 2;
                }
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iB4 & 1, (iB4 & 131) != 130)) {
                    zmd zmdVar9 = c14.a;
                    klc klcVar2 = nlc.a;
                    nlc nlcVarI4 = c2j.i(iegVar2.a(klcVar2, 1.0f, false), "tag_return_shipping_order_summary_label");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.c, nlcVarI4, BloomTheme.getTypographies(cVar9).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar9, 0, 0, 131064);
                    if (function0 != null) {
                        cVar9.h0(-1334466622);
                        BloomSpacerKt.BloomSpacer(null, null, cVar9, 0, 3);
                        nlc nlcVarI5 = c2j.i(klcVar2, "tag_return_shipping_order_summary_icon");
                        Object objS9 = cVar9.S();
                        u04Var.getClass();
                        u04.a aVar = u04.b;
                        if (objS9 == aVar) {
                            objS9 = k51.a(cVar9);
                        }
                        mvc mvcVar = (mvc) objS9;
                        boolean zN9 = cVar9.n(function0);
                        Object objS10 = cVar9.S();
                        if (zN9 || objS10 == aVar) {
                            objS10 = new gtf(function0, (byte) 5);
                            cVar9.s0(objS10);
                        }
                        BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircle16, cVar9, 6), this.d, mi3.b(nlcVarI5, mvcVar, null, false, null, null, (Function0) objS10, 28), BloomTheme.getMediaSizes(cVar9).media400, rp3.a.a(rp3.b, BloomTheme.getColors(cVar9).mutedDefault.color), cVar9, 0, 0);
                        cVar9.x(false);
                    } else {
                        cVar9.h0(-1333702627);
                        cVar9.x(false);
                    }
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 10:
                x04 x04Var10 = (x04) obj3;
                int iA5 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iA5 & 1, (iA5 & 129) != 128)) {
                    zmd zmdVar10 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar10).space100, cVar10, 0, 1);
                    nlc nlcVarI6 = c2j.i(nlc.a, "item_shipping_option_currency_conversion_note");
                    BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar10).caption;
                    boolean zN10 = cVar10.n(str) | cVar10.n(function0) | cVar10.n(str2);
                    Object objS11 = cVar10.S();
                    if (zN10) {
                        objS11 = new ui(str, str2, function0, (byte) 17);
                        cVar10.s0(objS11);
                    } else {
                        u04Var.getClass();
                        if (objS11 == u04.b) {
                            objS11 = new ui(str, str2, function0, (byte) 17);
                            cVar10.s0(objS11);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS11, nlcVarI6, typography2, null, null, null, false, null, 0, 0, false, null, null, null, cVar10, 48, 0, 131064);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            default:
                ieg iegVar3 = (ieg) obj;
                x04 x04Var11 = (x04) obj3;
                int iA6 = b5.a((Integer) obj4, iegVar3, (nlc) obj2);
                if ((iA6 & 6) == 0) {
                    iA6 |= ((c) x04Var11).n(iegVar3) ? 4 : 2;
                }
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iA6 & 1, (iA6 & 131) != 130)) {
                    zmd zmdVar11 = c14.a;
                    klc klcVar3 = nlc.a;
                    nlc nlcVarA = iegVar3.a(klcVar3, 1.0f, true);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.c, nlcVarA, BloomTheme.getTypographies(cVar11).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar11, 0, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar11).space300, cVar11, 0, 1);
                    nlc nlcVarI7 = c2j.i(klcVar3, "verification_form_country_of_establishment_note");
                    BloomTypographies.Typography typography3 = BloomTheme.getTypographies(cVar11).subtitle;
                    BloomColors.Color color = BloomTheme.getColors(cVar11).primaryDefault;
                    boolean zN11 = cVar11.n(function0);
                    Object objS12 = cVar11.S();
                    if (zN11) {
                        objS12 = new lpd(function0, (byte) 14);
                        cVar11.s0(objS12);
                    } else {
                        u04Var.getClass();
                        if (objS12 == u04.b) {
                            objS12 = new lpd(function0, (byte) 14);
                            cVar11.s0(objS12);
                        }
                    }
                    BloomTextKt.m606BloomTextpbA0ls(this.d, nlcVarI7, typography3, color, null, null, false, null, 0, 0, false, false, false, null, null, (Function1) objS12, cVar11, 48, 0, 65520);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ hm2(String str, String str2, Function0 function0, byte b) {
        this.a = b;
        this.c = str;
        this.d = str2;
        this.b = function0;
    }

    public /* synthetic */ hm2(String str, Function0 function0, String str2, byte b) {
        this.a = b;
        this.c = str;
        this.b = function0;
        this.d = str2;
    }
}
