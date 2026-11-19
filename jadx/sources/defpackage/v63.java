package defpackage;

import android.net.Uri;
import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomInputBarKt$BasicInputBar$1$2$1;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.RightAction;
import com.vinted.bloom.compose.organism.RightActionIcon;
import com.vinted.bloom.compose.primitive.box.BloomBoxKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.authentication.accountdelete.AccountDeleteState;
import com.vinted.feature.catalog.impl.R$string;
import com.vinted.feature.catalog.tabs.CategoryTreeScreenKt;
import com.vinted.feature.catalog.tabs.CategoryTreeState;
import com.vinted.feature.complaint.SellerRefundSummary;
import com.vinted.feature.complaint.composable.ReturnShippingAuthenticityNoteKt;
import com.vinted.feature.complaint.issuedetails.IssueDetailsDialog;
import com.vinted.feature.complaint.issuedetails.IssueDetailsState;
import com.vinted.feature.complaint.issuedetails.projet.IssueDetailsDialogActions;
import com.vinted.feature.complaint.issuedetails.projet.IssueDetailsDialogKt;
import com.vinted.feature.complaint.requestreturn.RequestReturnState;
import com.vinted.feature.complaint.requestreturn.ReturnShipmentValidationType;
import com.vinted.feature.complaint.requestreturn.projet.RequestReturnScreenKt;
import com.vinted.feature.legal.settings.managedata.ManageAccountDataEvent;
import com.vinted.feature.legal.settings.managedata.ManageAccountDataScreen;
import com.vinted.feature.legal.settings.managedata.ManageAccountDataState;
import com.vinted.feature.search.searchbyimage.crop.BitmapLoader;
import com.vinted.feature.search.toolbar.SearchToolbarProxy;
import com.vinted.feature.search.toolbar.SearchToolbarProxyImpl;
import com.vinted.feature.shipping.size.dimensions.DimensionInput;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsScreenKt;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsState;
import com.vinted.feature.shippinglabel.label.ShippingLabelScreenKt;
import com.vinted.feature.shippinglabel.label.ShippingLabelState;
import com.vinted.feature.taxpayers.individualform.TaxPayersFormV2State;
import com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormScreenKt;
import com.vinted.feature.wallet.payout.NewPayoutScreenKt;
import com.vinted.feature.wallet.payout.NewPayoutState;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.a11y.AccessibilityPhraseType;
import com.vinted.shared.address.api.entity.ShippingAddress;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class v63 implements Function4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ v63(ShippingLabelState shippingLabelState, Function0 function0, Function1 function1, Function0 function2, Function0 function3, Function0 function4, Function1 function5, Function0 function6, Function0 function7, Function0 function8) {
        this.d = shippingLabelState;
        this.f = function0;
        this.b = function1;
        this.g = function2;
        this.h = function3;
        this.i = function4;
        this.c = function5;
        this.e = function6;
        this.j = function7;
        this.k = function8;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0447  */
    /* JADX WARN: Code duplicated, block: B:109:0x0466  */
    /* JADX WARN: Code duplicated, block: B:114:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:119:0x04ca  */
    /* JADX WARN: Code duplicated, block: B:124:0x0515  */
    /* JADX WARN: Code duplicated, block: B:129:0x0534  */
    /* JADX WARN: Code duplicated, block: B:214:0x08d3  */
    /* JADX WARN: Code duplicated, block: B:222:0x093e  */
    /* JADX WARN: Code duplicated, block: B:240:0x0a24  */
    /* JADX WARN: Code duplicated, block: B:245:0x0ac6  */
    /* JADX WARN: Code duplicated, block: B:94:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:99:0x0402  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v112 */
    /* JADX WARN: Type inference failed for: r1v113, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v116 */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        boolean z2;
        int i;
        ?? r1;
        byte b = this.a;
        u04 u04Var = x04.a;
        Object obj5 = this.b;
        Object obj6 = this.g;
        Object obj7 = this.j;
        Object obj8 = this.h;
        Object obj9 = this.i;
        Object obj10 = this.e;
        Object obj11 = this.k;
        Object obj12 = this.c;
        Object obj13 = this.f;
        Object obj14 = this.d;
        switch (b) {
            case 0:
                CategoryTreeState categoryTreeState = (CategoryTreeState) obj14;
                SearchToolbarProxy searchToolbarProxy = (SearchToolbarProxy) obj10;
                Function0 function0 = (Function0) obj13;
                Function0 function1 = (Function0) obj6;
                Function0 function2 = (Function0) obj8;
                ItemBoxViewDependencies itemBoxViewDependencies = (ItemBoxViewDependencies) obj7;
                Function1 function3 = (Function1) obj5;
                Function1 function4 = (Function1) obj12;
                Function1 function5 = (Function1) obj11;
                Function0 function6 = (Function0) obj9;
                x04 x04Var = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    if (categoryTreeState.isSearchToolbarProxyEnabled) {
                        cVar.h0(1462675128);
                        ((SearchToolbarProxyImpl) searchToolbarProxy).Render(cVar, 0);
                        cVar.x(false);
                    } else {
                        cVar.h0(1462777366);
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i2 = R$string.search_field_placeholder;
                        proJetUiTheme.getClass();
                        String strPhrase = ProJetUiTheme.phrase(cVar, i2);
                        String str = categoryTreeState.title;
                        boolean z3 = str == null || str.length() == 0;
                        ActionIcon actionIcon = categoryTreeState.isLeftActionVisible ? ActionIcon.Back : ActionIcon.Nothing;
                        List listC = cp3.c(new RightAction(null, new RightActionIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.Search24, cVar, 6), ProJetUiTheme.phrase(cVar, R$string.search_field_placeholder), false, 4, null), false, null, null, function0, 29, null));
                        String str2 = categoryTreeState.title;
                        if (str2 == null || str2.length() == 0) {
                            listC = null;
                        }
                        if (listC == null) {
                            listC = EmptyList.a;
                        }
                        BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, str, actionIcon, z3, null, true, strPhrase, listC, null, false, null, null, null, null, 0, function1, function2, null, null, null, cVar, 100663296, pui.Targets_merge_following_banner_VALUE, 7596175);
                        cVar.x(false);
                    }
                    if (categoryTreeState.isInErrorState()) {
                        cVar.h0(1463881989);
                        klc klcVar = nlc.a;
                        tp7 tp7Var = hvh.c;
                        klcVar.then(tp7Var);
                        BloomContainerKt.BloomContainer(tp7Var, null, mw3.c(1732601409, new oo(function6, (byte) 8), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
                        cVar.x(false);
                    } else if (categoryTreeState.isNavigationTilesEnabled) {
                        cVar.h0(1464678534);
                        CategoryTreeScreenKt.CategoryGridContent(categoryTreeState.categories, itemBoxViewDependencies, function3, function4, function5, cVar, 0);
                        cVar.x(false);
                    } else {
                        cVar.h0(1465034352);
                        CategoryTreeScreenKt.CategoryListContent(categoryTreeState.categories, function4, function5, cVar, 0);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                qs4 qs4Var = (qs4) obj14;
                String str3 = (String) obj10;
                Function1 function7 = (Function1) obj5;
                AccountDeleteState accountDeleteState = (AccountDeleteState) obj13;
                a1i a1iVar = (a1i) obj6;
                twc twcVar = (twc) obj8;
                w28 w28Var = (w28) obj9;
                Function1 function8 = (Function1) obj12;
                twc twcVar2 = (twc) obj7;
                Function2 function9 = (Function2) obj11;
                x04 x04Var2 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    BloomBoxKt.BloomBox(null, null, null, null, mw3.c(-1344988386, new o44((Object) accountDeleteState, (Object) a1iVar, (Object) twcVar, (byte) 2), cVar2), cVar2, 196608, 31);
                    klc klcVar2 = nlc.a;
                    BloomDividerKt.BloomDivider(hvh.d(klcVar2, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar2, 6, 6);
                    nlc nlcVarD = hvh.d(klcVar2, 1.0f);
                    boolean zE = cVar2.e(qs4Var);
                    Object objS = cVar2.S();
                    if (zE) {
                        z = false;
                        objS = new d9(qs4Var, (byte) 0);
                        cVar2.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            z = false;
                            objS = new d9(qs4Var, (byte) 0);
                            cVar2.s0(objS);
                        } else {
                            z = false;
                        }
                    }
                    nlc nlcVarI = c2j.i(t7h.c(nlcVarD, z, (Function1) objS), "user_delete_tx_checkbox_label");
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.authentication.impl.R$string.delete_user_tx_completed;
                    proJetUiTheme2.getClass();
                    BloomCellKt.BloomCell(nlcVarI, null, null, null, null, null, ProJetUiTheme.phrase(cVar2, i3), str3, null, false, false, null, false, null, null, null, "user_delete_validation", false, null, mw3.c(1563137854, new a26((Object) w28Var, (Object) accountDeleteState, function8, (Object) twcVar2, (byte) 3), cVar2), null, cVar2, 0, 806879232, 0, 1507134);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar2, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar2, 6, 6);
                    String strPhrase2 = ProJetUiTheme.phrase(cVar2, com.vinted.feature.authentication.impl.R$string.delete_user_note);
                    nlc nlcVarI2 = c2j.i(hvh.d(klcVar2, 1.0f), "user_delete_note");
                    boolean zN = cVar2.n(strPhrase2) | cVar2.n(function7);
                    Object objS2 = cVar2.S();
                    if (zN) {
                        objS2 = new e9(strPhrase2, function7, (byte) 0);
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new e9(strPhrase2, function7, (byte) 0);
                            cVar2.s0(objS2);
                        }
                    }
                    BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) objS2, nlcVarI2, (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar2, 48, pui.Targets_translate_message_VALUE);
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(299566360, new nk6((Object) accountDeleteState, (Object) a1iVar, (Object) function9, (Object) twcVar, (Object) twcVar2, (byte) 3, (byte) 0), cVar2), cVar2, 0, 0, 6, 1048575);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                ImageSourceModel imageSourceModel = (ImageSourceModel) obj14;
                mvc mvcVar = (mvc) obj10;
                Function0 function10 = (Function0) obj13;
                lw3 lw3Var = (lw3) obj9;
                ImageSourceModel imageSourceModel2 = (ImageSourceModel) obj7;
                String str4 = (String) obj12;
                String str5 = (String) obj11;
                Function0 function11 = (Function0) obj8;
                ieg iegVar = (ieg) obj;
                x04 x04Var3 = (x04) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                iegVar.getClass();
                ((nlc) obj2).getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var3).n(iegVar) ? 4 : 2;
                }
                int i4 = iIntValue2;
                c cVar3 = (c) x04Var3;
                if (cVar3.X(i4 & 1, (i4 & 131) != 130)) {
                    zmd zmdVar3 = c14.a;
                    if (imageSourceModel == null) {
                        cVar3.h0(-1011866760);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(-1011866759);
                        klc klcVar3 = nlc.a;
                        BloomTheme.INSTANCE.getClass();
                        float f = BloomTheme.getInputBar(cVar3).iconSpacing.rawValue;
                        o36 o36Var = p36.b;
                        BloomIconKt.BloomIcon(imageSourceModel, null, c2j.i(oi1.o(klcVar3, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, 11), "view_input_bar_icon"), BloomTheme.getInputBar(cVar3).iconSize, rp3.a.a(rp3.b, BloomTheme.getInputBar(cVar3).iconTint.color), cVar3, 56, 0);
                        cVar3.x(false);
                    }
                    boolean zN2 = cVar3.n(mvcVar) | cVar3.n(function10);
                    Object objS3 = cVar3.S();
                    if (zN2) {
                        objS3 = new BloomInputBarKt$BasicInputBar$1$2$1(mvcVar, function10, null);
                        cVar3.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new BloomInputBarKt$BasicInputBar$1$2$1(mvcVar, function10, null);
                            cVar3.s0(objS3);
                        }
                    }
                    ki6.e(cVar3, mvcVar, (Function2) objS3);
                    cVar3.h0(-1009400523);
                    lw3Var.invoke(iegVar, cVar3, Integer.valueOf(i4 & 14));
                    cVar3.x(false);
                    if (imageSourceModel2 == null) {
                        cVar3.h0(-1009309880);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(-1009309879);
                        BloomTheme.INSTANCE.getClass();
                        String str6 = BloomTheme.getAccessibilityPhrases(cVar3).get(AccessibilityPhraseType.CLEAR_SEARCH);
                        klc klcVar4 = nlc.a;
                        rp.a.getClass();
                        nlc nlcVarD2 = iegVar.d(klcVar4, op.k);
                        boolean zE2 = cVar3.e(imageSourceModel2) | cVar3.n(str4) | cVar3.n(str6);
                        Object objS4 = cVar3.S();
                        if (zE2) {
                            objS4 = new e8((Object) imageSourceModel2, (Object) str4, (Object) str6, (byte) 16);
                            cVar3.s0(objS4);
                        } else {
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new e8((Object) imageSourceModel2, (Object) str4, (Object) str6, (byte) 16);
                                cVar3.s0(objS4);
                            }
                        }
                        BloomButtonKt.BloomButton(c2j.i(t7h.c(nlcVarD2, false, (Function1) objS4), str5), null, BloomTheme.getInputBar(cVar3).buttonStyle, BloomTheme.getInputBar(cVar3).buttonTheme, BloomTheme.getInputBar(cVar3).buttonSize, null, false, false, false, false, imageSourceModel2, null, function11, cVar3, 0, 8, 3042);
                        cVar3.x(false);
                    }
                } else {
                    cVar3.a0();
                }
                break;
            case 3:
                Function0 function12 = (Function0) obj13;
                IssueDetailsState issueDetailsState = (IssueDetailsState) obj14;
                Function1 function13 = (Function1) obj5;
                Function0 function14 = (Function0) obj6;
                Function0 function15 = (Function0) obj8;
                Function1 function16 = (Function1) obj12;
                Function0 function17 = (Function0) obj9;
                Function1 function18 = (Function1) obj11;
                Function1 function19 = (Function1) obj10;
                IssueDetailsDialogActions issueDetailsDialogActions = (IssueDetailsDialogActions) obj7;
                x04 x04Var4 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iB2 & 1, (iB2 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.complaint.impl.R$string.issue_details_screen_title;
                    proJetUiTheme3.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar4, i5), null, false, null, false, null, null, null, true, null, null, null, null, 0, function12, null, null, null, null, cVar4, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    BloomListDeprecatedKt.BloomVerticalList(oqg.c(nlc.a, oqg.b(cVar4), true, true), null, null, null, mw3.c(921715492, new dnk(issueDetailsState, function13, function14, function15, function16, function17, function18, function19), cVar4), cVar4, 24576, 14);
                    IssueDetailsDialog issueDetailsDialog = issueDetailsState.dialog;
                    if (issueDetailsDialog == null) {
                        cVar4.h0(29051418);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(29051419);
                        IssueDetailsDialogKt.IssueDetailsDialog(issueDetailsDialog, issueDetailsDialogActions, cVar4, 0);
                        cVar4.x(false);
                    }
                } else {
                    cVar4.a0();
                }
                break;
            case 4:
                Function0 function20 = (Function0) obj13;
                ManageAccountDataState manageAccountDataState = (ManageAccountDataState) obj14;
                ManageAccountDataEvent manageAccountDataEvent = (ManageAccountDataEvent) obj10;
                Function0 function21 = (Function0) obj6;
                Function0 function22 = (Function0) obj8;
                Function0 function23 = (Function0) obj9;
                Function0 function24 = (Function0) obj7;
                Function0 function25 = (Function0) obj12;
                Function0 function26 = (Function0) obj11;
                Function1 function27 = (Function1) obj5;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var5 = (x04) obj3;
                int iB3 = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
                if ((iB3 & 6) == 0) {
                    iB3 |= ((c) x04Var5).n(gr3Var) ? 4 : 2;
                }
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iB3 & 1, (iB3 & 131) != 130)) {
                    zmd zmdVar5 = c14.a;
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i6 = com.vinted.feature.legal.impl.R$string.manage_account_data_title;
                    proJetUiTheme4.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar5, i6), null, false, null, false, null, null, null, true, null, null, null, null, 0, function20, null, null, null, null, cVar5, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    cVar5.h0(1494975872);
                    klc klcVar5 = nlc.a;
                    nlc nlcVarC = ((hr3) gr3Var).c(klcVar5, 1.0f, true);
                    ManageAccountDataScreen manageAccountDataScreen = manageAccountDataState.screen;
                    if ((manageAccountDataScreen instanceof ManageAccountDataScreen.EmailNotVerified) || (manageAccountDataScreen instanceof ManageAccountDataScreen.RequestList)) {
                        z2 = false;
                        cVar5.h0(-665648735);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(-665647106);
                        nlcVarC = oqg.c(nlcVarC, oqg.b(cVar5), true, true);
                        z2 = false;
                        cVar5.x(false);
                    }
                    nlc nlcVar = nlcVarC;
                    cVar5.x(z2);
                    BloomListDeprecatedKt.BloomVerticalList(nlcVar, null, null, null, mw3.c(-2094069391, new j8k(manageAccountDataState, manageAccountDataEvent, function21, function22, function23, function24, function25, function26, function27), cVar5), cVar5, 24576, 14);
                    if (manageAccountDataState.screen instanceof ManageAccountDataScreen.RequestList) {
                        cVar5.h0(-898792683);
                        BloomDividerKt.BloomDivider(hvh.d(klcVar5, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar5, 6, 6);
                        BloomTheme.INSTANCE.getClass();
                        BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar5).space400), mw3.c(-702376131, new e99(manageAccountDataState, function26, (byte) 21), cVar5), cVar5, pui.Targets_merge_following_banner_VALUE, 1);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(-898163228);
                        cVar5.x(false);
                    }
                } else {
                    cVar5.a0();
                }
                break;
            case 5:
                Function0 function28 = (Function0) obj13;
                NewPayoutState newPayoutState = (NewPayoutState) obj14;
                Function1 function29 = (Function1) obj5;
                Function1 function30 = (Function1) obj12;
                Function0 function31 = (Function0) obj6;
                Function0 function32 = (Function0) obj8;
                Function0 function33 = (Function0) obj9;
                Function0 function34 = (Function0) obj10;
                Function1 function35 = (Function1) obj11;
                Function0 function36 = (Function0) obj7;
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var6 = (x04) obj3;
                int iA = jf.a((Integer) obj4, gr3Var2, (nlc) obj2);
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var6).n(gr3Var2) ? 4 : 2;
                }
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iA & 1, (iA & 131) != 130)) {
                    zmd zmdVar6 = c14.a;
                    NewPayoutScreenKt.Toolbar(function28, cVar6, 0);
                    NewPayoutScreenKt.ScrollableContent(gr3Var2, newPayoutState, function29, function30, function31, function32, function33, function34, function35, cVar6, iA & 14);
                    NewPayoutScreenKt.StickyButton(newPayoutState.isSubmitButtonEnabled, newPayoutState.isSubmitButtonEnabledByVop, function36, cVar6, 0);
                } else {
                    cVar6.a0();
                }
                break;
            case 6:
                ParcelDimensionsState parcelDimensionsState = (ParcelDimensionsState) obj14;
                w28 w28Var2 = (w28) obj10;
                Function1 function37 = (Function1) obj5;
                Function2 function38 = (Function2) obj13;
                w28 w28Var3 = (w28) obj6;
                Function1 function39 = (Function1) obj12;
                w28 w28Var4 = (w28) obj8;
                Function1 function40 = (Function1) obj11;
                w28 w28Var5 = (w28) obj9;
                Function1 function41 = (Function1) obj7;
                x04 x04Var7 = (x04) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                    zmd zmdVar7 = c14.a;
                    DimensionInput dimensionInput = parcelDimensionsState.height;
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i7 = com.vinted.feature.shipping.impl.R$string.parcel_measurements_height;
                    proJetUiTheme5.getClass();
                    String strPhrase3 = ProJetUiTheme.phrase(cVar7, i7);
                    String strPhrase4 = ProJetUiTheme.phrase(cVar7, com.vinted.feature.shipping.impl.R$string.parcel_measurements_height_placeholder);
                    klc klcVar6 = nlc.a;
                    nlc nlcVarI3 = c2j.i(y28.g(klcVar6, w28Var2), "parcel_dimensions_input_height");
                    boolean zN3 = cVar7.n(function37);
                    Object objS5 = cVar7.S();
                    if (zN3) {
                        objS5 = new uic(function37, (byte) 15);
                        cVar7.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new uic(function37, (byte) 15);
                            cVar7.s0(objS5);
                        }
                    }
                    Function1 function42 = (Function1) objS5;
                    boolean zN4 = cVar7.n(function38);
                    Object objS6 = cVar7.S();
                    if (zN4) {
                        objS6 = new y46(function38, (byte) 2);
                        cVar7.s0(objS6);
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new y46(function38, (byte) 2);
                            cVar7.s0(objS6);
                        }
                    }
                    ParcelDimensionsScreenKt.MeasurementsInput(dimensionInput, strPhrase3, strPhrase4, function42, (Function1) objS6, nlcVarI3, null, "parcel_dimensions_input_height_value", cVar7, 12582912, 64);
                    DimensionInput dimensionInput2 = parcelDimensionsState.width;
                    String strPhrase5 = ProJetUiTheme.phrase(cVar7, com.vinted.feature.shipping.impl.R$string.parcel_measurements_width);
                    String strPhrase6 = ProJetUiTheme.phrase(cVar7, com.vinted.feature.shipping.impl.R$string.parcel_measurements_width_placeholder);
                    nlc nlcVarI4 = c2j.i(y28.g(klcVar6, w28Var3), "parcel_dimensions_input_width");
                    boolean zN5 = cVar7.n(function39);
                    Object objS7 = cVar7.S();
                    if (zN5) {
                        objS7 = new uic(function39, (byte) 16);
                        cVar7.s0(objS7);
                    } else {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new uic(function39, (byte) 16);
                            cVar7.s0(objS7);
                        }
                    }
                    Function1 function43 = (Function1) objS7;
                    boolean zN6 = cVar7.n(function38);
                    Object objS8 = cVar7.S();
                    if (zN6) {
                        objS8 = new y46(function38, (byte) 3);
                        cVar7.s0(objS8);
                    } else {
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new y46(function38, (byte) 3);
                            cVar7.s0(objS8);
                        }
                    }
                    ParcelDimensionsScreenKt.MeasurementsInput(dimensionInput2, strPhrase5, strPhrase6, function43, (Function1) objS8, nlcVarI4, null, "parcel_dimensions_input_width_value", cVar7, 12582912, 64);
                    DimensionInput dimensionInput3 = parcelDimensionsState.length;
                    String strPhrase7 = ProJetUiTheme.phrase(cVar7, com.vinted.feature.shipping.impl.R$string.parcel_measurements_length);
                    String strPhrase8 = ProJetUiTheme.phrase(cVar7, com.vinted.feature.shipping.impl.R$string.parcel_measurements_length_placeholder);
                    nlc nlcVarI5 = c2j.i(y28.g(klcVar6, w28Var4), "parcel_dimensions_input_length");
                    boolean zN7 = cVar7.n(function40);
                    Object objS9 = cVar7.S();
                    if (zN7) {
                        objS9 = new uic(function40, (byte) 17);
                        cVar7.s0(objS9);
                    } else {
                        u04Var.getClass();
                        if (objS9 == u04.b) {
                            objS9 = new uic(function40, (byte) 17);
                            cVar7.s0(objS9);
                        }
                    }
                    Function1 function44 = (Function1) objS9;
                    boolean zN8 = cVar7.n(function38);
                    Object objS10 = cVar7.S();
                    if (zN8) {
                        objS10 = new y46(function38, (byte) 4);
                        cVar7.s0(objS10);
                    } else {
                        u04Var.getClass();
                        if (objS10 == u04.b) {
                            objS10 = new y46(function38, (byte) 4);
                            cVar7.s0(objS10);
                        }
                    }
                    ParcelDimensionsScreenKt.MeasurementsInput(dimensionInput3, strPhrase7, strPhrase8, function44, (Function1) objS10, nlcVarI5, null, "parcel_dimensions_input_length_value", cVar7, 12582912, 64);
                    DimensionInput dimensionInput4 = parcelDimensionsState.weight;
                    String strPhrase9 = ProJetUiTheme.phrase(cVar7, com.vinted.feature.shipping.impl.R$string.parcel_measurements_weight);
                    String strPhrase10 = ProJetUiTheme.phrase(cVar7, com.vinted.feature.shipping.impl.R$string.parcel_measurements_weight_placeholder);
                    String strPhrase11 = ProJetUiTheme.phrase(cVar7, com.vinted.feature.shipping.impl.R$string.parcel_measurements_weight_hint);
                    nlc nlcVarI6 = c2j.i(y28.g(klcVar6, w28Var5), "parcel_dimensions_input_weight");
                    boolean zN9 = cVar7.n(function41);
                    Object objS11 = cVar7.S();
                    if (zN9) {
                        objS11 = new uic(function41, (byte) 18);
                        cVar7.s0(objS11);
                    } else {
                        u04Var.getClass();
                        if (objS11 == u04.b) {
                            objS11 = new uic(function41, (byte) 18);
                            cVar7.s0(objS11);
                        }
                    }
                    Function1 function45 = (Function1) objS11;
                    boolean zN10 = cVar7.n(function38);
                    Object objS12 = cVar7.S();
                    if (zN10) {
                        objS12 = new y46(function38, (byte) 5);
                        cVar7.s0(objS12);
                    } else {
                        u04Var.getClass();
                        if (objS12 == u04.b) {
                            objS12 = new y46(function38, (byte) 5);
                            cVar7.s0(objS12);
                        }
                    }
                    ParcelDimensionsScreenKt.MeasurementsInput(dimensionInput4, strPhrase9, strPhrase10, function45, (Function1) objS12, nlcVarI6, strPhrase11, "parcel_dimensions_input_weight_value", cVar7, 12582912, 0);
                } else {
                    cVar7.a0();
                }
                break;
            case 7:
                RequestReturnState requestReturnState = (RequestReturnState) obj14;
                Function1 function46 = (Function1) obj5;
                Function1 function47 = (Function1) obj12;
                Map map = (Map) obj10;
                Function1 function48 = (Function1) obj11;
                Function1 function49 = (Function1) obj8;
                CurrencyFormatter currencyFormatter = (CurrencyFormatter) obj9;
                Function1 function50 = (Function1) obj7;
                Function0 function51 = (Function0) obj13;
                Function0 function52 = (Function0) obj6;
                x04 x04Var8 = (x04) obj3;
                int iB4 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iB4 & 1, (iB4 & 129) != 128)) {
                    zmd zmdVar8 = c14.a;
                    boolean z4 = requestReturnState.withVerification;
                    yh8.b bVar = requestReturnState.selectedReturnPayerOption;
                    zh8 zh8Var = requestReturnState.pickupPointDetails;
                    List<RequestReturnState.PayerOption> list = requestReturnState.returnPayerOptions;
                    List<ReturnShipmentValidationType> list2 = requestReturnState.validations;
                    if (z4) {
                        cVar8.h0(820536007);
                        ReturnShippingAuthenticityNoteKt.ReturnShippingAuthenticityNote(requestReturnState.withElectronicsVerification, function46, com.vinted.feature.complaint.impl.R$string.request_item_return_offline_authenticity_text, com.vinted.feature.complaint.impl.R$string.request_item_return_electronics_verification_text, cVar8, 0);
                        cVar8.x(false);
                    } else {
                        cVar8.h0(821003053);
                        cVar8.x(false);
                    }
                    RequestReturnScreenKt.Header(0, cVar8, requestReturnState.explanationNote);
                    if (requestReturnState.isAllItemsReturnBannerVisible) {
                        cVar8.h0(821136632);
                        ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                        int i8 = com.vinted.feature.complaint.impl.R$string.return_order_all_items_return_banner_body;
                        proJetUiTheme6.getClass();
                        BloomInfoBannerKt.BloomInfoBanner(ProJetUiTheme.phrase(cVar8, i8), (nlc) null, (InfoBannerStyle) null, (InfoBannerType) null, false, (Function0) null, (InfoBannerButton) null, (String) null, (String) null, "all_items_refund_banner_body", (x04) cVar8, 0, 6, 3070);
                        i = 0;
                        cVar8.x(false);
                    } else {
                        i = 0;
                        cVar8.h0(821359181);
                        cVar8.x(false);
                    }
                    RequestReturnScreenKt.ReportItemsList(requestReturnState.items, cVar8, i);
                    ShippingAddress shippingAddress = requestReturnState.userAddress;
                    String str7 = requestReturnState.photoUrl;
                    ReturnShipmentValidationType returnShipmentValidationType = ReturnShipmentValidationType.USER_ADDRESS;
                    RequestReturnScreenKt.ReturnShippingAddress(shippingAddress, str7, function47, (w28) map.get(returnShipmentValidationType), list2.contains(returnShipmentValidationType), cVar8, ShippingAddress.$stable);
                    if (lp3.F(dp3.h(xh8.c.mandatory, xh8.c.optional), requestReturnState.phoneNumberRequirement)) {
                        cVar8.h0(821971090);
                        String str8 = requestReturnState.phoneNumber;
                        ReturnShipmentValidationType returnShipmentValidationType2 = ReturnShipmentValidationType.CONTACT_DETAILS;
                        RequestReturnScreenKt.ContactDetails(str8, function48, (w28) map.get(returnShipmentValidationType2), list2.contains(returnShipmentValidationType2), cVar8, 0);
                        r1 = 0;
                        cVar8.x(false);
                    } else {
                        r1 = 0;
                        cVar8.h0(822335309);
                        cVar8.x(false);
                    }
                    List<RequestReturnState.PayerOption> list3 = list;
                    if (list3 == null || list3.isEmpty()) {
                        cVar8.h0(822605133);
                        cVar8.x(r1);
                    } else {
                        cVar8.h0(822406206);
                        RequestReturnScreenKt.PayerOptionsSelection(list, function49, cVar8, r1);
                        cVar8.x(r1);
                    }
                    if (zh8Var == null || bVar != yh8.b.seller_pays) {
                        cVar8.h0(823075341);
                        cVar8.x(r1);
                    } else {
                        cVar8.h0(822789924);
                        RequestReturnScreenKt.PickupPointDetails(zh8Var, currencyFormatter, function50, cVar8, r1);
                        cVar8.x(r1);
                    }
                    RequestReturnState.OrderSummary orderSummary = requestReturnState.orderSummary;
                    if (orderSummary == null) {
                        cVar8.h0(823119484);
                        cVar8.x(r1);
                    } else {
                        cVar8.h0(823119485);
                        RequestReturnScreenKt.OrderSummary(orderSummary, function52, cVar8, SellerRefundSummary.$stable);
                        cVar8.x(r1);
                    }
                    RequestReturnScreenKt.ConfirmButton(r1, cVar8, function51, bVar == yh8.b.seller_pays ? 1 : r1);
                } else {
                    cVar8.a0();
                }
                break;
            case 8:
                Function0 function53 = (Function0) obj13;
                Uri uri = (Uri) obj14;
                BitmapLoader bitmapLoader = (BitmapLoader) obj10;
                twc twcVar3 = (twc) obj6;
                twc twcVar4 = (twc) obj8;
                twc twcVar5 = (twc) obj9;
                uj4 uj4Var = (uj4) obj7;
                BuildContext buildContext = (BuildContext) obj5;
                Function4 function54 = (Function4) obj12;
                twc twcVar6 = (twc) obj11;
                gr3 gr3Var3 = (gr3) obj;
                x04 x04Var9 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, gr3Var3, (nlc) obj2);
                if ((iA2 & 6) == 0) {
                    iA2 |= ((c) x04Var9).n(gr3Var3) ? 4 : 2;
                }
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iA2 & 1, (iA2 & 131) != 130)) {
                    zmd zmdVar9 = c14.a;
                    klc klcVar7 = nlc.a;
                    nlc nlcVarD3 = hvh.d(klcVar7, 1.0f);
                    BloomCellStyling.Theme theme = BloomCellStyling.Theme.TRANSPARENT;
                    BloomCellKt.BloomCell(nlcVarD3, theme, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1305854716, new kae(function53, (byte) 16), cVar9), cVar9, 54, 0, 6, 1048572);
                    BloomContainerKt.BloomContainer(c2j.i(((hr3) gr3Var3).c(klcVar7, 1.0f, true), "tag_image_crop_canvas"), null, mw3.c(-880637420, new nk6((byte) 1, (Object) uri, (Object) bitmapLoader, (Object) twcVar3, (Object) twcVar4, (Object) twcVar5, false), cVar9), cVar9, pui.Targets_merge_following_banner_VALUE, 2);
                    BloomCellKt.BloomCell(null, theme, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(431967597, new ww1((Object) uj4Var, (Object) bitmapLoader, (Object) buildContext, (Object) function54, (Object) twcVar3, (Object) twcVar4, (Object) twcVar6, (Object) twcVar5, (byte) 6), cVar9), cVar9, 48, 0, 6, 1048573);
                } else {
                    cVar9.a0();
                }
                break;
            case 9:
                ShippingLabelState shippingLabelState = (ShippingLabelState) obj14;
                Function0 function55 = (Function0) obj13;
                Function1 function56 = (Function1) obj5;
                Function0 function57 = (Function0) obj6;
                Function0 function58 = (Function0) obj8;
                Function0 function59 = (Function0) obj9;
                Function1 function60 = (Function1) obj12;
                Function0 function61 = (Function0) obj10;
                Function0 function62 = (Function0) obj7;
                Function0 function63 = (Function0) obj11;
                x04 x04Var10 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar10 = c14.a;
                    if (shippingLabelState.isLoading) {
                        cVar10.h0(1738298321);
                        cVar10.x(false);
                    } else {
                        cVar10.h0(1737560273);
                        ShippingLabelScreenKt.Toolbar(function55, cVar10, 0);
                        ShippingLabelScreenKt.ScrollableContent(shippingLabelState, function56, function57, function58, function59, function60, function61, function62, function63, cVar10, 0);
                        cVar10.x(false);
                    }
                } else {
                    cVar10.a0();
                }
                break;
            default:
                TaxPayersFormV2State taxPayersFormV2State = (TaxPayersFormV2State) obj14;
                Function0 function64 = (Function0) obj13;
                Function0 function65 = (Function0) obj6;
                Function1 function66 = (Function1) obj5;
                Function1 function67 = (Function1) obj12;
                Function1 function68 = (Function1) obj11;
                Function1 function69 = (Function1) obj10;
                Function1 function70 = (Function1) obj9;
                Function0 function71 = (Function0) obj8;
                Function1 function72 = (Function1) obj7;
                x04 x04Var11 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar11 = c14.a;
                    TaxpayersIndividualFormScreenKt.FirstPage(taxPayersFormV2State, function64, function65, function66, function67, function68, function69, function70, function71, function72, cVar11, 0);
                } else {
                    cVar11.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ v63(CategoryTreeState categoryTreeState, SearchToolbarProxy searchToolbarProxy, Function0 function0, Function0 function1, Function0 function2, ItemBoxViewDependencies itemBoxViewDependencies, Function1 function3, Function1 function4, Function1 function5, Function0 function6) {
        this.d = categoryTreeState;
        this.e = searchToolbarProxy;
        this.f = function0;
        this.g = function1;
        this.h = function2;
        this.j = itemBoxViewDependencies;
        this.b = function3;
        this.c = function4;
        this.k = function5;
        this.i = function6;
    }

    public /* synthetic */ v63(RequestReturnState requestReturnState, Function1 function1, Function1 function2, Map map, Function1 function3, Function1 function4, CurrencyFormatter currencyFormatter, Function1 function5, Function0 function0, Function0 function6) {
        this.d = requestReturnState;
        this.b = function1;
        this.c = function2;
        this.e = map;
        this.k = function3;
        this.h = function4;
        this.i = currencyFormatter;
        this.j = function5;
        this.f = function0;
        this.g = function6;
    }

    public /* synthetic */ v63(ParcelDimensionsState parcelDimensionsState, w28 w28Var, Function1 function1, Function2 function2, w28 w28Var2, Function1 function3, w28 w28Var3, Function1 function4, w28 w28Var4, Function1 function5) {
        this.d = parcelDimensionsState;
        this.e = w28Var;
        this.b = function1;
        this.f = function2;
        this.g = w28Var2;
        this.c = function3;
        this.h = w28Var3;
        this.k = function4;
        this.i = w28Var4;
        this.j = function5;
    }

    public /* synthetic */ v63(qs4 qs4Var, String str, Function1 function1, AccountDeleteState accountDeleteState, a1i a1iVar, twc twcVar, w28 w28Var, Function1 function2, twc twcVar2, Function2 function3) {
        this.d = qs4Var;
        this.e = str;
        this.b = function1;
        this.f = accountDeleteState;
        this.g = a1iVar;
        this.h = twcVar;
        this.i = w28Var;
        this.c = function2;
        this.j = twcVar2;
        this.k = function3;
    }

    public /* synthetic */ v63(TaxPayersFormV2State taxPayersFormV2State, Function0 function0, Function0 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, Function1 function6, Function0 function7, Function1 function8) {
        this.d = taxPayersFormV2State;
        this.f = function0;
        this.g = function1;
        this.b = function2;
        this.c = function3;
        this.k = function4;
        this.e = function5;
        this.i = function6;
        this.h = function7;
        this.j = function8;
    }

    public /* synthetic */ v63(ImageSourceModel imageSourceModel, mvc mvcVar, Function0 function0, lw3 lw3Var, ImageSourceModel imageSourceModel2, lw3 lw3Var2, Function0 function1, Function2 function2, String str, String str2, Function0 function3) {
        this.d = imageSourceModel;
        this.e = mvcVar;
        this.f = function0;
        this.i = lw3Var;
        this.j = imageSourceModel2;
        this.g = function1;
        this.b = function2;
        this.c = str;
        this.k = str2;
        this.h = function3;
    }

    public /* synthetic */ v63(Function0 function0, Uri uri, BitmapLoader bitmapLoader, twc twcVar, twc twcVar2, twc twcVar3, uj4 uj4Var, BuildContext buildContext, Function4 function4, twc twcVar4) {
        this.f = function0;
        this.d = uri;
        this.e = bitmapLoader;
        this.g = twcVar;
        this.h = twcVar2;
        this.i = twcVar3;
        this.j = uj4Var;
        this.b = buildContext;
        this.c = function4;
        this.k = twcVar4;
    }

    public /* synthetic */ v63(Function0 function0, IssueDetailsState issueDetailsState, Function1 function1, Function0 function2, Function0 function3, Function1 function4, Function0 function5, Function1 function6, Function1 function7, IssueDetailsDialogActions issueDetailsDialogActions) {
        this.f = function0;
        this.d = issueDetailsState;
        this.b = function1;
        this.g = function2;
        this.h = function3;
        this.c = function4;
        this.i = function5;
        this.k = function6;
        this.e = function7;
        this.j = issueDetailsDialogActions;
    }

    public /* synthetic */ v63(Function0 function0, ManageAccountDataState manageAccountDataState, ManageAccountDataEvent manageAccountDataEvent, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function0 function5, Function0 function6, Function1 function7) {
        this.f = function0;
        this.d = manageAccountDataState;
        this.e = manageAccountDataEvent;
        this.g = function1;
        this.h = function2;
        this.i = function3;
        this.j = function4;
        this.c = function5;
        this.k = function6;
        this.b = function7;
    }

    public /* synthetic */ v63(Function0 function0, NewPayoutState newPayoutState, Function1 function1, Function1 function2, Function0 function3, Function0 function4, Function0 function5, Function0 function6, Function1 function7, Function0 function8) {
        this.f = function0;
        this.d = newPayoutState;
        this.b = function1;
        this.c = function2;
        this.g = function3;
        this.h = function4;
        this.i = function5;
        this.e = function6;
        this.k = function7;
        this.j = function8;
    }
}
