package defpackage;

import androidx.compose.runtime.c;
import androidx.lifecycle.ViewModelStoreOwner;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.RightAction;
import com.vinted.bloom.compose.organism.RightActionIcon;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.screen.dialoghelper.DialogHelperCompose;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.complaint.api.entity.OrderType;
import com.vinted.feature.complaint.issuereport.data.IssueReportSelectionHeader;
import com.vinted.feature.complaint.issuereport.data.IssueReportSelectionValidation;
import com.vinted.feature.complaint.issuereport.projet.IssueReportScreenKt;
import com.vinted.feature.conversation.ui.conversation.host.ConversationScreenKt;
import com.vinted.feature.conversation.ui.conversation.host.ConversationState;
import com.vinted.feature.conversation.ui.conversation.host.uicomponents.ConversationBlockingInfoComponentKt;
import com.vinted.feature.conversation.ui.conversation.host.uicomponents.ConversationPassiveReminderComponentKt;
import com.vinted.feature.conversationnew.impl.R$string;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.projetui.form.components.VerificationServicesBannerProvider;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.LocalUploadFormActionsKt;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.size.PackageSizeFormatterV2;
import com.vinted.feature.shipping.size.PackagingOptionsScreenKt;
import com.vinted.feature.shipping.size.PackagingOptionsState;
import com.vinted.feature.shipping.size.ShippingItem;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.currency.CurrencyFormatter;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class of4 implements Function4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ of4(m9b m9bVar, List list, l9i l9iVar, boolean z, m9i m9iVar, l9i l9iVar2, Map map, nlc nlcVar, VerificationServicesBannerProvider verificationServicesBannerProvider, twc twcVar, twc twcVar2) {
        this.i = m9bVar;
        this.b = list;
        this.k = l9iVar;
        this.c = z;
        this.f = m9iVar;
        this.l = l9iVar2;
        this.d = map;
        this.g = nlcVar;
        this.e = verificationServicesBannerProvider;
        this.h = twcVar;
        this.j = twcVar2;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0171  */
    /* JADX WARN: Code duplicated, block: B:38:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:83:0x0386  */
    /* JADX WARN: Code duplicated, block: B:88:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:93:0x03dc  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        u04 u04Var = x04.a;
        Object obj5 = this.l;
        Object obj6 = this.k;
        Object obj7 = this.j;
        Object obj8 = this.g;
        Object obj9 = this.i;
        Object obj10 = this.h;
        Object obj11 = this.d;
        Object obj12 = this.e;
        Object obj13 = this.b;
        Object obj14 = this.f;
        switch (b) {
            case 0:
                ConversationState conversationState = (ConversationState) obj14;
                Function1 function1 = (Function1) obj11;
                String str = (String) obj8;
                List list = (List) obj13;
                DialogHelperCompose dialogHelperCompose = (DialogHelperCompose) obj10;
                m9b m9bVar = (m9b) obj9;
                List list2 = (List) obj12;
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) obj7;
                l9i l9iVar = (l9i) obj6;
                l9i l9iVar2 = (l9i) obj5;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                gr3Var.getClass();
                ((ListContext) obj2).getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var).n(gr3Var) ? 4 : 2;
                }
                int i = iIntValue;
                c cVar = (c) x04Var;
                if (cVar.X(i & 1, (i & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarI = c2j.i(klcVar, "conversation_info_details_icon");
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircle24, cVar, 6);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.voiceover_global_info;
                    proJetUiTheme.getClass();
                    RightActionIcon rightActionIcon = new RightActionIcon(iconImageSourceModel, ProJetUiTheme.phrase(cVar, i2), false, 4, null);
                    boolean zE = cVar.e(conversationState) | cVar.n(function1);
                    Object objS = cVar.S();
                    if (zE) {
                        objS = new nd4((byte) 9, conversationState, function1);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new nd4((byte) 9, conversationState, function1);
                            cVar.s0(objS);
                        }
                    }
                    List listC = cp3.c(new RightAction(nlcVarI, rightActionIcon, false, null, null, (Function0) objS, 28, null));
                    boolean zN = cVar.n(str) | cVar.e(conversationState);
                    Object objS2 = cVar.S();
                    if (zN) {
                        objS2 = new bu3(str, conversationState, (byte) 11);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new bu3(str, conversationState, (byte) 11);
                            cVar.s0(objS2);
                        }
                    }
                    Function1 function2 = (Function1) objS2;
                    boolean zN2 = cVar.n(function1);
                    Object objS3 = cVar.S();
                    if (zN2) {
                        objS3 = new u84(function1, (byte) 18);
                        cVar.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new u84(function1, (byte) 18);
                            cVar.s0(objS3);
                        }
                    }
                    Function0 function0 = (Function0) objS3;
                    Object objS4 = cVar.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    if (objS4 == aVar) {
                        objS4 = new u94((byte) 12);
                        cVar.s0(objS4);
                    }
                    BloomToolbarKt.m644BloomToolbarcfqNgsg(null, null, null, BitmapDescriptorFactory.HUE_RED, function2, list, null, null, listC, null, true, null, null, null, null, 0, function0, null, null, null, (Function0) objS4, cVar, 262144, 3072, 7854031);
                    nlc nlcVarC = ((hr3) gr3Var).c(klcVar, 1.0f, true);
                    Object objS5 = cVar.S();
                    if (objS5 == aVar) {
                        objS5 = new i94((byte) 28);
                        cVar.s0(objS5);
                    }
                    BloomContainerKt.BloomContainer(t7h.c(nlcVarC, false, (Function1) objS5), null, mw3.c(-68869063, new kf4(m9bVar, list2, viewModelStoreOwner, this.c, l9iVar, l9iVar2), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 2);
                    ConversationScreenKt.DeleteConversationDialog(conversationState, dialogHelperCompose, function1, cVar, 0);
                    boolean z = conversationState.isPassiveReminderVisible;
                    boolean z2 = conversationState.inUnblockUserBannerVisible;
                    if (!z || z2) {
                        cVar.h0(151141861);
                        cVar.x(false);
                    } else {
                        cVar.h0(150797823);
                        boolean zN3 = cVar.n(function1);
                        Object objS6 = cVar.S();
                        if (zN3 || objS6 == aVar) {
                            objS6 = new pl2(function1, (byte) 17);
                            cVar.s0(objS6);
                        }
                        Function1 function3 = (Function1) objS6;
                        boolean zN4 = cVar.n(function1);
                        Object objS7 = cVar.S();
                        if (zN4 || objS7 == aVar) {
                            objS7 = new u84(function1, (byte) 19);
                            cVar.s0(objS7);
                        }
                        ConversationPassiveReminderComponentKt.ConversationPassiveReminderComponent(null, function3, (Function0) objS7, cVar, 0, 1);
                        cVar.x(false);
                    }
                    if (z2) {
                        cVar.h0(151199552);
                        boolean zN5 = cVar.n(function1);
                        Object objS8 = cVar.S();
                        if (zN5 || objS8 == aVar) {
                            objS8 = new u84(function1, (byte) 20);
                            cVar.s0(objS8);
                        }
                        Function0 function4 = (Function0) objS8;
                        boolean zN6 = cVar.n(function1);
                        Object objS9 = cVar.S();
                        if (zN6 || objS9 == aVar) {
                            objS9 = new u84(function1, (byte) 21);
                            cVar.s0(objS9);
                        }
                        ConversationBlockingInfoComponentKt.ConversationBlockingInfoComponent(function4, (Function0) objS9, cVar, 0);
                        cVar.x(false);
                    } else {
                        cVar.h0(151550348);
                        ConversationScreenKt.MessageInputCell(conversationState, function1, cVar, 0);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                IssueReportSelectionHeader issueReportSelectionHeader = (IssueReportSelectionHeader) obj14;
                OrderType orderType = (OrderType) obj8;
                IssueReportSelectionValidation issueReportSelectionValidation = (IssueReportSelectionValidation) obj10;
                Function0 function5 = (Function0) obj9;
                Function0 function6 = (Function0) obj7;
                List list3 = (List) obj13;
                Function1 function7 = (Function1) obj11;
                Function0 function8 = (Function0) obj6;
                List list4 = (List) obj12;
                Function1 function9 = (Function1) obj5;
                x04 x04Var2 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    if (issueReportSelectionHeader instanceof IssueReportSelectionHeader.AddItems) {
                        cVar2.h0(-1649902074);
                        IssueReportScreenKt.IssueSelectionAddItems(orderType, issueReportSelectionValidation, function5, cVar2, 0);
                        cVar2.x(false);
                    } else if (issueReportSelectionHeader instanceof IssueReportSelectionHeader.ItemsEdit) {
                        cVar2.h0(-1649894950);
                        IssueReportScreenKt.IssueSelectionItemEdit(orderType, function6, list3, this.c, function7, cVar2, 0);
                        cVar2.x(false);
                    } else if (issueReportSelectionHeader instanceof IssueReportSelectionHeader.SelectIssue) {
                        cVar2.h0(-1649885131);
                        IssueReportScreenKt.IssueSelectionSelectIssue((IssueReportSelectionHeader.SelectIssue) issueReportSelectionHeader, issueReportSelectionValidation, function8, list4, function9, cVar2, 0);
                        cVar2.x(false);
                    } else {
                        if (!(issueReportSelectionHeader instanceof IssueReportSelectionHeader.SelectedIssue)) {
                            throw jz3.b(-1649902702, cVar2, false);
                        }
                        cVar2.h0(-1649874409);
                        IssueReportScreenKt.IssueSelectionSelectedIssue((IssueReportSelectionHeader.SelectedIssue) issueReportSelectionHeader, issueReportSelectionValidation, function8, list4, function9, cVar2, 0);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                m9b m9bVar2 = (m9b) obj9;
                List list5 = (List) obj13;
                l9i l9iVar3 = (l9i) obj6;
                m9i m9iVar = (m9i) obj14;
                l9i l9iVar4 = (l9i) obj5;
                Map map = (Map) obj11;
                nlc nlcVar = (nlc) obj8;
                VerificationServicesBannerProvider verificationServicesBannerProvider = (VerificationServicesBannerProvider) obj12;
                twc twcVar = (twc) obj10;
                twc twcVar2 = (twc) obj7;
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var3 = (x04) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                gr3Var2.getClass();
                ((nlc) obj2).getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var3).n(gr3Var2) ? 4 : 2;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue2 & 1, (iIntValue2 & 131) != 130)) {
                    zmd zmdVar3 = c14.a;
                    ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) cVar3.p(LocalUploadFormActionsKt.LocalUploadFormActions);
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.itemupload.impl.R$string.page_title_item_create;
                    proJetUiTheme2.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar3, i3);
                    ActionIcon actionIcon = ActionIcon.Close;
                    boolean zN7 = cVar3.n(itemUploadScreenActions);
                    Object objS10 = cVar3.S();
                    if (zN7) {
                        objS10 = new n72(itemUploadScreenActions, (byte) 4);
                        cVar3.s0(objS10);
                    } else {
                        u04Var.getClass();
                        if (objS10 == u04.b) {
                            objS10 = new n72(itemUploadScreenActions, (byte) 4);
                            cVar3.s0(objS10);
                        }
                    }
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase, actionIcon, false, null, false, null, null, null, true, null, null, null, null, 0, (Function0) objS10, null, null, null, null, cVar3, 196608, pui.Targets_merge_following_banner_VALUE, 8122319);
                    nlc nlcVarI2 = c2j.i(((hr3) gr3Var2).c(nlc.a, 1.0f, true), "upload_container");
                    boolean zE2 = cVar3.e(list5) | cVar3.n(l9iVar3);
                    boolean z3 = this.c;
                    boolean zA = zE2 | cVar3.a(z3) | cVar3.e(m9iVar) | cVar3.n(itemUploadScreenActions) | cVar3.n(l9iVar4) | cVar3.e(map) | cVar3.n(nlcVar) | cVar3.e(verificationServicesBannerProvider);
                    Object objS11 = cVar3.S();
                    if (zA) {
                        objS11 = new cx1(list5, l9iVar3, z3, m9iVar, itemUploadScreenActions, l9iVar4, map, nlcVar, twcVar, verificationServicesBannerProvider, twcVar2);
                        cVar3.s0(objS11);
                    } else {
                        u04Var.getClass();
                        if (objS11 == u04.b) {
                            objS11 = new cx1(list5, l9iVar3, z3, m9iVar, itemUploadScreenActions, l9iVar4, map, nlcVar, twcVar, verificationServicesBannerProvider, twcVar2);
                            cVar3.s0(objS11);
                        }
                    }
                    BloomListKt.BloomVerticalList(nlcVarI2, null, null, null, m9bVar2, null, false, (Function2) objS11, cVar3, 0, pui.Targets_price_information_VALUE);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            default:
                PackageSize packageSize = (PackageSize) obj14;
                ShippingItem.ShippingType.Custom custom = (ShippingItem.ShippingType.Custom) obj13;
                PackageSizeFormatterV2.PackageOptionsTexts packageOptionsTexts = (PackageSizeFormatterV2.PackageOptionsTexts) obj12;
                Function1 function10 = (Function1) obj11;
                Function1 function11 = (Function1) obj10;
                CurrencyFormatter currencyFormatter = (CurrencyFormatter) obj9;
                String str2 = (String) obj8;
                twc twcVar3 = (twc) obj7;
                PackagingOptionsState packagingOptionsState = (PackagingOptionsState) obj6;
                Function1 function12 = (Function1) obj5;
                x04 x04Var4 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iB2 & 1, (iB2 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    boolean z4 = custom.packagingOption.recommended;
                    String str3 = packageOptionsTexts.titleText;
                    String str4 = packageOptionsTexts.descriptionText;
                    int i4 = PackageSize.$stable | 1769472;
                    boolean z5 = this.c;
                    PackagingOptionsScreenKt.ShippingOption(packageSize, z5, z4, str3, str4, false, "", function10, function11, cVar4, i4);
                    if (z5) {
                        cVar4.h0(1761738159);
                        BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-396781053, new nk6((Object) currencyFormatter, str2, (Object) twcVar3, (Object) packagingOptionsState, function12, (byte) 14), cVar4), cVar4, 0, 0, 6, 1048575);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(1762659758);
                        cVar4.x(false);
                    }
                } else {
                    cVar4.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ of4(IssueReportSelectionHeader issueReportSelectionHeader, OrderType orderType, IssueReportSelectionValidation issueReportSelectionValidation, Function0 function0, Function0 function1, List list, boolean z, Function1 function2, Function0 function3, List list2, Function1 function4) {
        this.f = issueReportSelectionHeader;
        this.g = orderType;
        this.h = issueReportSelectionValidation;
        this.i = function0;
        this.j = function1;
        this.b = list;
        this.c = z;
        this.d = function2;
        this.k = function3;
        this.e = list2;
        this.l = function4;
    }

    public /* synthetic */ of4(ConversationState conversationState, Function1 function1, String str, List list, DialogHelperCompose dialogHelperCompose, m9b m9bVar, List list2, ViewModelStoreOwner viewModelStoreOwner, boolean z, l9i l9iVar, l9i l9iVar2) {
        this.f = conversationState;
        this.d = function1;
        this.g = str;
        this.b = list;
        this.h = dialogHelperCompose;
        this.i = m9bVar;
        this.e = list2;
        this.j = viewModelStoreOwner;
        this.c = z;
        this.k = l9iVar;
        this.l = l9iVar2;
    }

    public /* synthetic */ of4(PackageSize packageSize, boolean z, ShippingItem.ShippingType.Custom custom, PackageSizeFormatterV2.PackageOptionsTexts packageOptionsTexts, Function1 function1, Function1 function2, CurrencyFormatter currencyFormatter, String str, twc twcVar, PackagingOptionsState packagingOptionsState, Function1 function3) {
        this.f = packageSize;
        this.c = z;
        this.b = custom;
        this.e = packageOptionsTexts;
        this.d = function1;
        this.h = function2;
        this.i = currencyFormatter;
        this.g = str;
        this.j = twcVar;
        this.k = packagingOptionsState;
        this.l = function3;
    }
}
