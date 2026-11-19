package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.bundle.bundling.BundlingScreenKt;
import com.vinted.feature.complaint.acceptpartialrefund.projetui.BuyerProtectionFeeExplanationBottomSheetKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.ActionMessageDialogsKt;
import com.vinted.feature.debug.misc.MiscScreenKt;
import com.vinted.feature.help.support.contactform.ContactSupportFormViewModel;
import com.vinted.feature.item.pluginization.plugins.legalinfobusiness.LegalInfoBusinessKt;
import com.vinted.feature.itemupload.ui.components.BarcodeScannerKt;
import com.vinted.feature.itemupload.ui.imei.IMEIScannerScreenKt;
import com.vinted.feature.pricing.education.bpf.BuyerProtectionEducationScreenKt;
import com.vinted.feature.profile.edit.account.projet.AccountActionsSectionsKt;
import com.vinted.feature.profile.edit.account.projet.ContactSectionsKt;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.FirstTimeListerEducationScreenKt;
import com.vinted.feature.settings.container.projet.sections.MenuItemsSectionKt;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.ads.ui.adcontrols.AdControlsBottomSheetContentKt;
import com.vinted.shared.itemboxview.ItemBoxViewAction;
import com.vinted.shared.itemboxview.R$string;
import com.vinted.shared.itemboxview.api.entity.ItemBoxAction;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class c89 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ c89(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x004e  */
    /* JADX WARN: Code duplicated, block: B:41:0x014d  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        u04 u04Var = x04.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    List<gh1> list = IMEIScannerScreenKt.imeiBarcodeFormats;
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.then(tp7Var);
                    BarcodeScannerKt.BarcodeScanner(pui.Targets_merge_following_banner_VALUE, cVar, tp7Var, list, function1);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                AccountActionsSectionsKt.DeleteAccountSection(function1, (x04) obj, rpf.a(1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                ActionMessageDialogsKt.ShowAllIsGoodDeliveredDialog(function1, (x04) obj, rpf.a(1));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                ActionMessageDialogsKt.CancelShippingDeadlineExtensionDialog(function1, (x04) obj, rpf.a(1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                ActionMessageDialogsKt.ShowParcelReceivedRtsDialog(function1, (x04) obj, rpf.a(1));
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                ActionMessageDialogsKt.ShowCompleteReturnToSenderDialog(function1, (x04) obj, rpf.a(1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                ActionMessageDialogsKt.MarkAsShippedDialog(function1, (x04) obj, rpf.a(1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                AdControlsBottomSheetContentKt.ReportReasonsContent(function1, (x04) obj, rpf.a(1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                BundlingScreenKt.Toolbar(function1, (x04) obj, rpf.a(1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                BundlingScreenKt.BundlePolicyText(function1, (x04) obj, rpf.a(1));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                BuyerProtectionEducationScreenKt.BuyerProtectionProContent(function1, (x04) obj, rpf.a(1));
                return Unit.a;
            case 11:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                String str = (String) obj2;
                stringFormatterBuilder.getClass();
                str.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, str, null, new x8(function1, (byte) 13), 6);
                return Unit.a;
            case 12:
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                String str2 = (String) obj2;
                stringFormatterBuilder2.getClass();
                str2.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder2, str2, null, new x8(function1, (byte) 12), 6);
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                BuyerProtectionEducationScreenKt.BuyerProtectionRegularContent(function1, (x04) obj, rpf.a(1));
                return Unit.a;
            case 14:
                StringFormatterBuilder stringFormatterBuilder3 = (StringFormatterBuilder) obj;
                String str3 = (String) obj2;
                stringFormatterBuilder3.getClass();
                str3.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder3, str3, null, new x8(function1, (byte) 11), 6);
                return Unit.a;
            case 15:
                StringFormatterBuilder stringFormatterBuilder4 = (StringFormatterBuilder) obj;
                String str4 = (String) obj2;
                stringFormatterBuilder4.getClass();
                str4.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder4, str4, null, new x8(function1, (byte) 14), 6);
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                BuyerProtectionFeeExplanationBottomSheetKt.BuyerProtectionFeeExplanationBodyContent(function1, (x04) obj, rpf.a(1));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                ContactSectionsKt.EmailNotificationNote(function1, (x04) obj, rpf.a(1));
                return Unit.a;
            case 18:
                function1.invoke(new ContactSupportFormViewModel.ContactSupportFormAction.RearrangeAttachments(((Integer) obj).intValue(), ((Integer) obj2).intValue()));
                return Unit.a;
            case 19:
                StringFormatterBuilder stringFormatterBuilder5 = (StringFormatterBuilder) obj;
                String str5 = (String) obj2;
                stringFormatterBuilder5.getClass();
                str5.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder5, str5, null, new x8(function1, (byte) 24), 6);
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                FirstTimeListerEducationScreenKt.HelpCenterNote(function1, (x04) obj, rpf.a(1));
                return Unit.a;
            case 21:
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, "ITEM_BOX_MORE_OPTIONS_BUTTON");
                    boolean zN = cVar2.n(function1);
                    Object objS = cVar2.S();
                    if (zN) {
                        objS = new cp9(function1, (byte) 7);
                        cVar2.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new cp9(function1, (byte) 7);
                            cVar2.s0(objS);
                        }
                    }
                    nlc nlcVarD = mi3.d(nlcVarI, false, null, null, (Function0) objS, 15);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.VerticalDots16, cVar2, 6), BloomTheme.getPhrases(cVar2).get(R$string.voiceover_item_box_three_dots_title), oi1.o(nlcVarD, BitmapDescriptorFactory.HUE_RED, BloomTheme.getSpacerSizes(cVar2).space100.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, BloomTheme.getSpacerSizes(cVar2).space50.m636getDpD9Ej5fM(), 5), BloomTheme.getMediaSizes(cVar2).media400, rp3.a.a(rp3.b, BloomTheme.getColors(cVar2).mutedDefault.color), cVar2, 0, 0);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 22:
                ItemBoxAction itemBoxAction = (ItemBoxAction) obj;
                itemBoxAction.getClass();
                ((String) obj2).getClass();
                function1.invoke(new ItemBoxViewAction.ActionClick(itemBoxAction));
                return Unit.a;
            case 23:
                StringFormatterBuilder stringFormatterBuilder6 = (StringFormatterBuilder) obj;
                String str6 = (String) obj2;
                stringFormatterBuilder6.getClass();
                str6.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder6, str6, null, new l48(function1, (byte) 10), 6);
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                se9 se9Var = e3b.d;
                return (dp8) function1.invoke((k3b) obj);
            case 25:
                ((Integer) obj2).getClass();
                LegalInfoBusinessKt.BottomLegalNote(function1, (x04) obj, rpf.a(1));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                MenuItemsSectionKt.ReferralsMenu(function1, (x04) obj, rpf.a(1));
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                MiscScreenKt.ThreatProtectionTestingSection(function1, (x04) obj, rpf.a(1));
                return Unit.a;
            case 28:
                ((Integer) obj2).getClass();
                MiscScreenKt.RestartAppDialog(function1, (x04) obj, rpf.a(1));
                return Unit.a;
            default:
                x04 x04Var3 = (x04) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zmd zmdVar3 = c14.a;
                    nlc nlcVarI2 = c2j.i(hvh.d(nlc.a, 1.0f), "Test threat protection");
                    boolean zN2 = cVar3.n(function1);
                    Object objS2 = cVar3.S();
                    if (zN2) {
                        objS2 = new gkb(function1, (byte) 14);
                        cVar3.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new gkb(function1, (byte) 14);
                            cVar3.s0(objS2);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI2, null, null, null, null, "Test threat protection", false, false, false, false, null, null, (Function0) objS2, cVar3, 196614, 0, 4062);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ c89(Function1 function1, int i, byte b) {
        this.a = b;
        this.b = function1;
    }
}
