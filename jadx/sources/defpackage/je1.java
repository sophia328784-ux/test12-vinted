package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomSelectionItemStyling;
import com.vinted.bloom.compose.generated.theme.organism.BloomSelectionGroupStyling;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.selectiongroup.BloomSelectionGroupKt;
import com.vinted.bloom.compose.organism.selectiongroup.SelectionGroupItem;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.extensions.StringKt;
import com.vinted.feature.complaint.api.entity.Resolution;
import com.vinted.feature.complaint.composable.ReturnShippingSelectionCardKt;
import com.vinted.feature.complaint.composable.TitleData;
import com.vinted.feature.complaint.extension.ReturnShippingModifierExtensionKt;
import com.vinted.feature.complaint.issuedetails.IssueDetailsState;
import com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryState;
import com.vinted.feature.complaint.requestreturn.RequestReturnState;
import com.vinted.feature.restrictions.ban.BannedAccountAction;
import com.vinted.feature.shippinglabel.deadline.ShippingDeadlineExtensionState;
import com.vinted.feature.shippinglabel.impl.R$string;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class je1 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ je1(List list, Function1 function1, byte b) {
        this.a = b;
        this.b = list;
        this.c = function1;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0302  */
    /* JADX WARN: Code duplicated, block: B:143:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:204:0x059e  */
    /* JADX WARN: Code duplicated, block: B:250:0x06d0  */
    /* JADX WARN: Code duplicated, block: B:27:0x010c  */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v32, types: [java.lang.Throwable, nlc] */
    /* JADX WARN: Type inference failed for: r11v55 */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str;
        String lowerCase;
        Object obj4;
        String strName;
        Object obj5;
        Object obj6;
        String str2;
        boolean z;
        byte b = this.a;
        byte b2 = 5;
        byte b3 = 2;
        int i = 3;
        u04 u04Var = x04.a;
        int i2 = 0;
        ?? r11 = 0;
        Function1 function1 = this.c;
        List list = this.b;
        byte b4 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    for (Object obj7 : list) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            dp3.n();
                            throw null;
                        }
                        BannedAccountAction bannedAccountAction = (BannedAccountAction) obj7;
                        BloomButtonStyling.Style style = i2 == 0 ? BloomButtonStyling.Style.FILLED : BloomButtonStyling.Style.OUTLINED;
                        int i4 = le1.a[bannedAccountAction.type.ordinal()];
                        if (i4 == 1) {
                            str = "banned_account_inbox_button";
                        } else if (i4 == 2) {
                            str = "banned_account_payouts_button";
                        } else if (i4 == 3) {
                            str = "banned_account_unlock_button";
                        } else if (i4 == 4) {
                            str = "banned_account_button_pro_registration_button";
                        } else {
                            if (i4 != 5) {
                                muk.q();
                                return null;
                            }
                            str = "banned_account_button_vat_number_button";
                        }
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i5 = bannedAccountAction.titleRes;
                        proJetUiTheme.getClass();
                        String strPhrase = ProJetUiTheme.phrase(cVar, i5);
                        nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                        BloomTheme.INSTANCE.getClass();
                        float f = BloomTheme.getDimensions(cVar).unit2.rawValue;
                        o36 o36Var = p36.b;
                        nlc nlcVarI = c2j.i(oi1.o(nlcVarD, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, 7), str);
                        boolean zN = cVar.n(function1) | cVar.n(bannedAccountAction);
                        Object objS = cVar.S();
                        if (zN) {
                            objS = new d8(function1, bannedAccountAction, (byte) 21);
                            cVar.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new d8(function1, bannedAccountAction, (byte) 21);
                                cVar.s0(objS);
                            }
                        }
                        BloomButtonKt.BloomButton(nlcVarI, null, style, null, null, strPhrase, false, true, false, false, null, null, (Function0) objS, cVar, 12582912, 0, 3930);
                        i2 = i3;
                    }
                    zmd zmdVar2 = c14.a;
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
                    zmd zmdVar3 = c14.a;
                    int i6 = 0;
                    for (Object obj8 : list) {
                        int i7 = i6 + 1;
                        if (i6 < 0) {
                            dp3.n();
                            throw null;
                        }
                        Resolution resolution = (Resolution) obj8;
                        klc klcVar = nlc.a;
                        Resolution.ResolutionAction action = resolution.getAction();
                        if (action == null || (strName = action.name()) == null) {
                            lowerCase = null;
                        } else {
                            lowerCase = strName.toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                        }
                        nlc nlcVarD2 = hvh.d(c2j.i(klcVar, "tag_complaint_resolution_" + lowerCase), 1.0f);
                        String button = resolution.getButton();
                        String str3 = button == null ? "" : button;
                        BloomButtonStyling.Style style2 = Intrinsics.c(resolution.getIsPrimary(), Boolean.TRUE) ? BloomButtonStyling.Style.FILLED : BloomButtonStyling.Style.OUTLINED;
                        BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.PRIMARY;
                        boolean zN2 = cVar2.n(function1) | cVar2.e(resolution);
                        Object objS2 = cVar2.S();
                        if (zN2) {
                            obj4 = objS2;
                            e82 e82Var = new e82(function1, resolution, (byte) 24);
                            cVar2.s0(e82Var);
                            obj4 = e82Var;
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                obj4 = objS2;
                                e82 e82Var2 = new e82(function1, resolution, (byte) 24);
                                cVar2.s0(e82Var2);
                                obj4 = e82Var2;
                            }
                        }
                        obj4 = objS2;
                        BloomButtonKt.BloomButton(nlcVarD2, null, style2, theme, null, str3, false, false, false, false, null, null, (Function0) obj4, cVar2, 3072, 0, 4050);
                        if (i6 != dp3.g(list)) {
                            cVar2.h0(-1258068486);
                            BloomTheme.INSTANCE.getClass();
                            float f2 = BloomTheme.getDimensions(cVar2).unit0_5.rawValue;
                            o36 o36Var2 = p36.b;
                            BloomSpacerKt.BloomSpacer(oi1.o(klcVar, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f2, 7), BloomTheme.getSpacerSizes(cVar2).space200, cVar2, 0, 0);
                            cVar2.x(false);
                        } else {
                            cVar2.h0(-1257855144);
                            cVar2.x(false);
                        }
                        i6 = i7;
                    }
                    zmd zmdVar4 = c14.a;
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
                    zmd zmdVar5 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1518457640, new rn(list, function1, b3), cVar3), cVar3, 24576, 15);
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
                    zmd zmdVar6 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(hvh.d(nlc.a, 1.0f), null, null, null, mw3.c(1400483959, new rn(list, function1, (byte) 3), cVar4), cVar4, 24582, 14);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    int i8 = 0;
                    for (Object obj9 : list) {
                        int i9 = i8 + 1;
                        if (i8 < 0) {
                            dp3.n();
                            throw null;
                        }
                        IssueDetailsDeliveryState.Resolution resolution2 = (IssueDetailsDeliveryState.Resolution) obj9;
                        String lowerCase2 = resolution2.action.name().toLowerCase(Locale.ROOT);
                        lowerCase2.getClass();
                        nlc nlcVarD3 = hvh.d(c2j.i(nlc.a, "tag_issue_details_delivery_resolution_action_".concat(lowerCase2)), 1.0f);
                        String str4 = resolution2.button;
                        BloomButtonStyling.Style style3 = resolution2.isPrimary ? BloomButtonStyling.Style.FILLED : BloomButtonStyling.Style.OUTLINED;
                        boolean zN3 = cVar5.n(function1) | cVar5.e(resolution2);
                        Object objS3 = cVar5.S();
                        if (zN3) {
                            obj5 = objS3;
                            bw9 bw9Var = new bw9(function1, resolution2, (byte) 4);
                            cVar5.s0(bw9Var);
                            obj5 = bw9Var;
                        } else {
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                obj5 = objS3;
                                bw9 bw9Var2 = new bw9(function1, resolution2, (byte) 4);
                                cVar5.s0(bw9Var2);
                                obj5 = bw9Var2;
                            }
                        }
                        obj5 = objS3;
                        BloomButtonKt.BloomButton(nlcVarD3, null, style3, null, null, str4, false, false, false, false, null, null, (Function0) obj5, cVar5, 0, 0, 4058);
                        if (i8 != dp3.g(list)) {
                            cVar5.h0(213112891);
                            BloomTheme.INSTANCE.getClass();
                            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar5).space200, cVar5, 0, 1);
                            cVar5.x(false);
                        } else {
                            cVar5.h0(213200342);
                            cVar5.x(false);
                        }
                        i8 = i9;
                    }
                    zmd zmdVar8 = c14.a;
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
                    zmd zmdVar9 = c14.a;
                    int i10 = 0;
                    for (Object obj10 : list) {
                        int i11 = i10 + 1;
                        if (i10 < 0) {
                            dp3.n();
                            throw null;
                        }
                        IssueDetailsState.ResolutionDetails resolutionDetails = (IssueDetailsState.ResolutionDetails) obj10;
                        klc klcVar2 = nlc.a;
                        Resolution.ResolutionAction resolutionAction = resolutionDetails.action;
                        nlc nlcVarD4 = hvh.d(c2j.i(klcVar2, "tag_issue_details_resolution_option_" + (resolutionAction != null ? StringKt.lowercase(resolutionAction) : null)), 1.0f);
                        String str5 = resolutionDetails.actionTitle;
                        BloomButtonStyling.Style style4 = resolutionDetails.isStyleFilled ? BloomButtonStyling.Style.FILLED : BloomButtonStyling.Style.OUTLINED;
                        BloomButtonStyling.Theme theme2 = resolutionDetails.isThemePrimary ? BloomButtonStyling.Theme.PRIMARY : BloomButtonStyling.Theme.WARNING;
                        boolean zN4 = cVar6.n(function1) | cVar6.e(resolutionDetails);
                        Object objS4 = cVar6.S();
                        if (zN4) {
                            obj6 = objS4;
                            bw9 bw9Var3 = new bw9(function1, resolutionDetails, b2);
                            cVar6.s0(bw9Var3);
                            obj6 = bw9Var3;
                        } else {
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                obj6 = objS4;
                                bw9 bw9Var4 = new bw9(function1, resolutionDetails, b2);
                                cVar6.s0(bw9Var4);
                                obj6 = bw9Var4;
                            }
                        }
                        obj6 = objS4;
                        BloomButtonKt.BloomButton(nlcVarD4, null, style4, theme2, null, str5, false, false, false, false, null, null, (Function0) obj6, cVar6, 0, 0, 4050);
                        if (i10 != dp3.g(list)) {
                            cVar6.h0(952788635);
                            BloomTheme.INSTANCE.getClass();
                            float f3 = BloomTheme.getDimensions(cVar6).unit0_5.rawValue;
                            o36 o36Var3 = p36.b;
                            BloomSpacerKt.BloomSpacer(oi1.o(klcVar2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f3, 7), BloomTheme.getSpacerSizes(cVar6).space200, cVar6, 0, 0);
                            cVar6.x(false);
                        } else {
                            cVar6.h0(952991406);
                            cVar6.x(false);
                        }
                        i10 = i11;
                    }
                    zmd zmdVar10 = c14.a;
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar7).space400, cVar7, 0, 1);
                    cVar7.h0(-791331383);
                    int i12 = 0;
                    for (Object obj11 : list) {
                        int i13 = i12 + 1;
                        if (i12 < 0) {
                            dp3.n();
                            throw r11;
                        }
                        RequestReturnState.PayerOption payerOption = (RequestReturnState.PayerOption) obj11;
                        klc klcVar3 = nlc.a;
                        yh8.b bVar = payerOption.code;
                        cVar7.h0(-931723840);
                        zmd zmdVar12 = c14.a;
                        if (bVar == null) {
                            cVar7.x(false);
                            str2 = null;
                        } else {
                            int i14 = c3g.a[bVar.ordinal()];
                            if (i14 == b4) {
                                str2 = "return_payer_option_seller";
                            } else if (i14 == 2) {
                                str2 = "return_payer_option_buyer";
                            } else {
                                if (i14 != i) {
                                    muk.q();
                                    return null;
                                }
                                str2 = null;
                            }
                            cVar7.x(false);
                        }
                        Object objS5 = cVar7.S();
                        u04Var.getClass();
                        u04.a aVar = u04.b;
                        Object obj12 = objS5;
                        if (objS5 == aVar) {
                            xpd xpdVar = new xpd((byte) 28);
                            cVar7.s0(xpdVar);
                            obj12 = xpdVar;
                        }
                        nlc nlcVarAppendIfNotNull = ReturnShippingModifierExtensionKt.appendIfNotNull(klcVar3, str2, (Function2) obj12);
                        BloomTheme.INSTANCE.getClass();
                        float f4 = BloomTheme.getDimensions(cVar7).unit4.rawValue;
                        o36 o36Var4 = p36.b;
                        nlc nlcVarM = oi1.m(nlcVarAppendIfNotNull, f4, BitmapDescriptorFactory.HUE_RED, 2);
                        String str6 = payerOption.title;
                        if (str6 == null) {
                            str6 = "";
                        }
                        TitleData titleData = new TitleData(str6, null, null, false);
                        String str7 = payerOption.subtitle;
                        String str8 = str7 == null ? "" : str7;
                        boolean z2 = payerOption.isSelected;
                        boolean zN5 = cVar7.n(function1) | cVar7.n(payerOption);
                        Object objS6 = cVar7.S();
                        Object obj13 = objS6;
                        if (zN5 || objS6 == aVar) {
                            ale aleVar = new ale(function1, payerOption, (byte) 12);
                            cVar7.s0(aleVar);
                            obj13 = aleVar;
                        }
                        ReturnShippingSelectionCardKt.ReturnShippingSelectionCard(titleData, null, str8, nlcVarM, z2, true, null, null, (Function0) obj13, cVar7, 1769520, 128);
                        if (i12 != dp3.g(list)) {
                            cVar7.h0(-70460770);
                            z = false;
                            BloomSpacerKt.BloomSpacer(null, null, cVar7, 0, 3);
                            cVar7.x(false);
                        } else {
                            z = false;
                            cVar7.h0(-70417525);
                            cVar7.x(false);
                        }
                        i12 = i13;
                        i = 3;
                        b4 = 1;
                        r11 = z;
                    }
                    cVar7.x(false);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(r11, BloomTheme.getSpacerSizes(cVar7).space400, cVar7, 0, 1);
                    zmd zmdVar13 = c14.a;
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            default:
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar8).get(R$string.extend_shipping_deadline_option_selection), null, BloomTheme.getTypographies(cVar8).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar8, 0, 0, 131066);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar8).space400, cVar8, 0, 1);
                    nlc nlcVarI2 = c2j.i(nlc.a, "shipping_deadline_extension_options");
                    BloomSelectionGroupStyling.Style style5 = BloomSelectionGroupStyling.Style.TIGHT;
                    cVar8.h0(-1662953922);
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
                    int i15 = 0;
                    for (Object obj14 : list2) {
                        int i16 = i15 + 1;
                        if (i15 < 0) {
                            dp3.n();
                            throw null;
                        }
                        ShippingDeadlineExtensionState.DeadlineOption deadlineOption = (ShippingDeadlineExtensionState.DeadlineOption) obj14;
                        arrayList.add(new SelectionGroupItem(i15, deadlineOption.title, "", deadlineOption.isSelected ? BloomSelectionItemStyling.SelectionState.SELECTED : BloomSelectionItemStyling.SelectionState.UNSELECTED, null, false, null, false, mw3.c(-475752523, new zkh(deadlineOption, b4), cVar8), null, pui.Targets_close_shipping_info_banner_VALUE, null));
                        i15 = i16;
                    }
                    cVar8.x(false);
                    zmd zmdVar15 = c14.a;
                    boolean zN6 = cVar8.n(function1);
                    Object objS7 = cVar8.S();
                    if (zN6) {
                        objS7 = new ckh(function1, (byte) 4);
                        cVar8.s0(objS7);
                    } else {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new ckh(function1, (byte) 4);
                            cVar8.s0(objS7);
                        }
                    }
                    BloomSelectionGroupKt.BloomSelectionGroup(nlcVarI2, style5, null, null, false, null, arrayList, (Function1) objS7, cVar8, 54, pui.Targets_translate_message_VALUE);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
        }
    }
}
