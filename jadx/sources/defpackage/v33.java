package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.SeparationConfig;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.screen.dialoghelper.DialogHelperCompose;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.authentication.api.entity.CountrySelection;
import com.vinted.feature.authentication.countryselection.CountrySelectionScreenKt;
import com.vinted.feature.catalog.filters.category.CategoryFilterState;
import com.vinted.feature.catalog.filters.filter.CatalogFilterProJetScreenKt;
import com.vinted.feature.catalog.filters.filter.CatalogFilterViewEntity;
import com.vinted.feature.catalog.listings.CatalogFilterChipsKt;
import com.vinted.feature.catalog.listings.CatalogItemsProJetScreenKt;
import com.vinted.feature.catalog.listings.HorizontalFilterViewEntity;
import com.vinted.feature.catalog.tabs.CategoryTreeScreenKt;
import com.vinted.feature.catalog.tabs.CategoryTreeViewModel;
import com.vinted.feature.closetpromo.spotlight.ClosetPromotionPreCheckoutScreenKt;
import com.vinted.feature.closetpromo.spotlight.ClosetPromotionPreCheckoutViewModel;
import com.vinted.feature.cmp.model.BannerModel;
import com.vinted.feature.cmp.ui.banner.ConsentBannerScreenKt;
import com.vinted.feature.cmp.ui.vendors.ConsentVendorsScreenKt;
import com.vinted.feature.cmp.ui.vendors.ConsentVendorsState;
import com.vinted.feature.complaint.api.entity.Resolution;
import com.vinted.feature.complaint.complaint.projet.ComplaintDialogKt;
import com.vinted.feature.conversation.ui.conversation.host.ConversationScreenKt;
import com.vinted.feature.conversation.ui.conversation.host.ConversationState;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListScreenKt;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListViewModel;
import com.vinted.feature.creditcardadd.CreditCardAddViewModel;
import com.vinted.feature.creditcardadd.compose.CreditCardAddScreenKt;
import com.vinted.feature.creditcardsettings.CreditCardSettingsScreenKt;
import com.vinted.feature.creditcardsettings.CreditCardSettingsState;
import com.vinted.feature.creditcardsettings.CreditCardSettingsViewModel;
import com.vinted.feature.crm.api.inbox.messages.CrmMessage;
import com.vinted.feature.debug.debugSharedPref.DebugPrefType;
import com.vinted.feature.debug.debugSharedPref.DebugSharedPrefsScreenKt;
import com.vinted.feature.debug.debugSharedPref.DebugSharedPrefsState;
import com.vinted.feature.help.support.contactform.ContactSupportFormScreenKt;
import com.vinted.feature.help.support.contactform.ContactSupportFormViewModel$ValidationResult$MessageValidationError;
import com.vinted.feature.orderjourney.collection.CollectionCodeFileHandler;
import com.vinted.feature.orderjourney.collection.CollectionCodeScreenKt;
import com.vinted.feature.orderjourney.collection.CollectionCodeViewModel;
import com.vinted.feature.orderjourney.refund.DelayedRefundRequestScreenKt;
import com.vinted.feature.orderjourney.refund.DelayedRefundRequestState;
import com.vinted.feature.paymentoptions.methods.PaymentMethodInfoProvider;
import com.vinted.feature.search.toolbar.SearchToolbarProxy;
import com.vinted.feature.shippinglabel.digital.BrightnessManager;
import com.vinted.feature.shippinglabel.timeslotselection.CollectionDateSelectionState;
import com.vinted.feature.shippinglabel.timeslotselection.CollectionTimeslotSelectionListItem;
import com.vinted.feature.shippinglabel.timeslotselection.CollectionTimeslotSelectionScreenKt;
import com.vinted.feature.verification.email.change.confirm.ConfirmEmailChangeScreenKt;
import com.vinted.feature.verification.email.change.confirm.ConfirmEmailChangeViewModel;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerContent;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import com.vinted.shared.photopicker.CropAspectRatio;
import com.vinted.shared.photopicker.camera.projet.crop.CropEditorState;
import com.vinted.shared.photopicker.camera.projet.crop.CropGeometryKt;
import com.vinted.shared.photopicker.camera.projet.crop.CropTouchZone;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class v33 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ v33(nlc nlcVar, gc4 gc4Var, Function1 function1) {
        this.a = (byte) 16;
        this.c = nlcVar;
        this.d = gc4Var;
        this.b = function1;
    }

    /* JADX WARN: Code duplicated, block: B:152:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:172:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:173:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:176:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:185:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:186:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:189:0x03e4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:193:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:196:0x03f9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:200:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:203:0x040e  */
    /* JADX WARN: Code duplicated, block: B:208:0x0415  */
    /* JADX WARN: Code duplicated, block: B:211:0x0423 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:215:0x042a  */
    /* JADX WARN: Code duplicated, block: B:218:0x0434  */
    /* JADX WARN: Code duplicated, block: B:220:0x0438  */
    /* JADX WARN: Code duplicated, block: B:223:0x0448  */
    /* JADX WARN: Code duplicated, block: B:225:0x044c  */
    /* JADX WARN: Code duplicated, block: B:256:0x0521  */
    /* JADX WARN: Code duplicated, block: B:263:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:284:0x062e  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        pqf pqfVarShiftInside;
        byte b = this.a;
        u04 u04Var = x04.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                CatalogFilterChipsKt.StaticFilterChip((HorizontalFilterViewEntity.StaticFilterViewEntity) obj5, (Function0) obj4, (nlc) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                CatalogFilterChipsKt.DynamicFilterChip((HorizontalFilterViewEntity.DynamicFilterViewEntity) obj5, (Function0) obj4, (nlc) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                CatalogFilterProJetScreenKt.DynamicFilterItem((CatalogFilterViewEntity.DynamicFilterViewEntity) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                CatalogFilterProJetScreenKt.StaticFilterItem((CatalogFilterViewEntity.StaticFilterViewEntity) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                CatalogItemsProJetScreenKt.PromotionalBannerView((PromotionalBannerContent) obj5, (ComposeProxyFactory) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 5:
                CategoryFilterState categoryFilterState = (CategoryFilterState) obj5;
                List list = (List) obj3;
                Function0 function0 = (Function0) obj4;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, categoryFilterState.screenTitle, ActionIcon.Back, false, null, false, null, list, null, false, null, null, null, null, 0, function0, null, null, null, null, cVar, 196608, pui.Targets_merge_following_banner_VALUE, 8121295);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                CategoryTreeScreenKt.CategoryTreeScreen((CategoryTreeViewModel) obj5, (SearchToolbarProxy) obj4, (ItemBoxViewDependencies) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                ClosetPromotionPreCheckoutScreenKt.ClosetPromoPreCheckoutFooter((ClosetPromotionPreCheckoutViewModel.ClosetPromotionPreCheckoutState.State) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                CollectionCodeScreenKt.CollectionCodeScreen((CollectionCodeViewModel) obj5, (BrightnessManager) obj4, (CollectionCodeFileHandler) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                CollectionTimeslotSelectionScreenKt.ListItems((CollectionTimeslotSelectionListItem) obj5, (Function1) obj4, (Function2) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 10:
                i9b i9bVar = (i9b) obj;
                i9bVar.getClass();
                ((BloomListContext) obj2).getClass();
                List<CollectionTimeslotSelectionListItem> list2 = ((CollectionDateSelectionState) obj5).collectionTimeslots;
                ((t8b) i9bVar).i(list2.size(), null, new yo3(xo3.INSTANCE, list2), new lw3(802480018, true, new zo3(list2, (Function1) obj4, (Function2) obj3)));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                ComplaintDialogKt.ResolveComplaintDialog((Resolution) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                ConfirmEmailChangeScreenKt.ConfirmEmailChangeScreen((ConfirmEmailChangeViewModel) obj5, (Function1) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                ConsentBannerScreenKt.ConsentBody((BannerModel) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                ConsentVendorsScreenKt.VendorCell((ConsentVendorsState.ViewEntity.VendorViewEntity) obj5, (Function2) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                ContactSupportFormScreenKt.MessageInput((String) obj5, (ContactSupportFormViewModel$ValidationResult$MessageValidationError) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 16:
                nlc nlcVar = (nlc) obj3;
                gc4 gc4Var = (gc4) obj5;
                Function1 function1 = (Function1) obj4;
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    tc4.b(nlcVar, gc4Var, function1, cVar2, 0, 0);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                ConversationScreenKt.DeleteConversationDialog((ConversationState) obj5, (DialogHelperCompose) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                ConversationsListScreenKt.ConversationsListScreen((nlc) obj3, (ConversationsListViewModel) obj5, (m9b) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                vi4.b((nlc) obj3, (b7j) obj5, (lw3) obj4, (x04) obj, rpf.a(pui.Targets_merge_following_tail_VALUE));
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                CountrySelectionScreenKt.CountryListItem((nlc) obj3, (CountrySelection) obj5, (Function1) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                CreditCardAddScreenKt.CreditCardAddScreen((nlc) obj3, (CreditCardAddViewModel) obj5, (Function1) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 22:
                PaymentMethodInfoProvider paymentMethodInfoProvider = (PaymentMethodInfoProvider) obj5;
                CreditCardSettingsViewModel creditCardSettingsViewModel = (CreditCardSettingsViewModel) obj4;
                l9i l9iVar = (l9i) obj3;
                x04 x04Var3 = (x04) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zmd zmdVar3 = c14.a;
                    CreditCardSettingsState creditCardSettingsState = (CreditCardSettingsState) l9iVar.getValue();
                    boolean zE = cVar3.e(creditCardSettingsViewModel);
                    Object objS = cVar3.S();
                    if (zE) {
                        yn4 yn4Var = new yn4(1, creditCardSettingsViewModel, CreditCardSettingsViewModel.class, "onCreditCardDeleteClick", "onCreditCardDeleteClick(Ljava/lang/String;)V", 0, (byte) 9);
                        cVar3.s0(yn4Var);
                        objS = yn4Var;
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            yn4 yn4Var2 = new yn4(1, creditCardSettingsViewModel, CreditCardSettingsViewModel.class, "onCreditCardDeleteClick", "onCreditCardDeleteClick(Ljava/lang/String;)V", 0, (byte) 9);
                            cVar3.s0(yn4Var2);
                            objS = yn4Var2;
                        }
                    }
                    CreditCardSettingsScreenKt.CreditCardList(creditCardSettingsState, paymentMethodInfoProvider, (Function1) ((KFunction) objS), cVar3, 0);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 23:
                CrmMessage crmMessage = (CrmMessage) obj5;
                Function1 function2 = (Function1) obj3;
                Function0 function3 = (Function0) obj4;
                x04 x04Var4 = (x04) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    zmd zmdVar4 = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarK = k5.k(klcVar, gv9.Max);
                    wm0.a.getClass();
                    wm0.j jVar = wm0.d;
                    rp.a.getClass();
                    fr3 fr3VarA = er3.a(jVar, op.n, cVar4, 0);
                    int iHashCode = Long.hashCode(cVar4.U);
                    cfe cfeVarR = cVar4.r();
                    nlc nlcVarD = t04.d(cVar4, nlcVarK);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar4.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar4.l0();
                    if (cVar4.T) {
                        cVar4.q(hd9Var);
                    } else {
                        cVar4.v0();
                    }
                    f1k.d(cVar4, fr3VarA, c04.g);
                    f1k.d(cVar4, cfeVarR, c04.f);
                    f1k.d(cVar4, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar4, c04.k);
                    f1k.d(cVar4, nlcVarD, c04.d);
                    hr3 hr3Var = hr3.a;
                    String str = crmMessage.text;
                    if (str == null) {
                        str = "";
                    }
                    boolean zN = cVar4.n(str) | cVar4.n(function2);
                    Object objS2 = cVar4.S();
                    if (zN) {
                        objS2 = new e9(str, function2, (byte) 12);
                        cVar4.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new e9(str, function2, (byte) 12);
                            cVar4.s0(objS2);
                        }
                    }
                    nlc nlcVarI = c2j.i(klcVar, "crm_message_text");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, nlcVarI, null, BloomTheme.getColors(cVar4).amplifiedDefault, null, null, false, null, 0, 0, false, null, null, null, cVar4, 48, 0, 131060);
                    if (crmMessage.ctaUrl.length() > 0) {
                        cVar4.h0(-1740521322);
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space300, cVar4, 0, 1);
                        nlc nlcVarI2 = c2j.i(hvh.d(klcVar, 1.0f), "crm_message_cta_button");
                        String str2 = crmMessage.ctaButtonText;
                        BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                        BloomButtonStyling.Size size = BloomButtonStyling.Size.SMALL;
                        boolean zN2 = cVar4.n(function3);
                        Object objS3 = cVar4.S();
                        if (zN2) {
                            objS3 = new t84(function3, (byte) 24);
                            cVar4.s0(objS3);
                        } else {
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new t84(function3, (byte) 24);
                                cVar4.s0(objS3);
                            }
                        }
                        BloomButtonKt.BloomButton(nlcVarI2, null, style, null, size, str2, false, false, false, false, null, null, (Function0) objS3, cVar4, 24966, 0, 4042);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(-1739914931);
                        cVar4.x(false);
                    }
                    cVar4.x(true);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 24:
                CropEditorState cropEditorState = (CropEditorState) obj5;
                CropAspectRatio cropAspectRatio = (CropAspectRatio) obj4;
                fvc fvcVar = (fvc) obj3;
                ase aseVar = (ase) obj;
                ejd ejdVar = (ejd) obj2;
                aseVar.getClass();
                aseVar.a();
                twc twcVar = cropEditorState.displayedImageRect$delegate;
                twc twcVar2 = cropEditorState.activeTouchZone$delegate;
                pqf pqfVar = (pqf) ((yzh) twcVar).getValue();
                if (pqfVar == null) {
                    return Unit.a;
                }
                pqf cropRect = cropEditorState.getCropRect();
                if (cropRect == null) {
                    return Unit.a;
                }
                CropTouchZone cropTouchZone = (CropTouchZone) ((yzh) twcVar2).getValue();
                CropTouchZone cropTouchZone2 = CropTouchZone.NONE;
                if (cropTouchZone == cropTouchZone2) {
                    return Unit.a;
                }
                long j = ejdVar.a;
                CropTouchZone cropTouchZone3 = (CropTouchZone) ((yzh) twcVar2).getValue();
                float fH = ((uzh) fvcVar).h();
                float fIntBitsToFloat = cropRect.c;
                float fIntBitsToFloat2 = cropRect.a;
                float fIntBitsToFloat3 = cropRect.b;
                float fIntBitsToFloat4 = cropRect.d;
                cropTouchZone3.getClass();
                float f = pqfVar.c;
                float f2 = pqfVar.d;
                float f3 = pqfVar.a;
                float f4 = pqfVar.b;
                if (cropAspectRatio != null && cropTouchZone3 != CropTouchZone.INSIDE && cropTouchZone3 != cropTouchZone2) {
                    float widthToHeight = cropAspectRatio.getWidthToHeight();
                    float fMax = Math.max(fH, fH * widthToHeight);
                    float fMax2 = Math.max(fH, fH / widthToHeight);
                    switch (zo4.a[cropTouchZone3.ordinal()]) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                            boolean z = cropTouchZone3 == CropTouchZone.LEFT || cropTouchZone3 == CropTouchZone.TOP_LEFT || cropTouchZone3 == CropTouchZone.BOTTOM_LEFT;
                            boolean z2 = cropTouchZone3 == CropTouchZone.TOP || cropTouchZone3 == CropTouchZone.TOP_LEFT || cropTouchZone3 == CropTouchZone.TOP_RIGHT;
                            float f5 = z ? fIntBitsToFloat : fIntBitsToFloat2;
                            float f6 = z2 ? fIntBitsToFloat4 : fIntBitsToFloat3;
                            float fCoerceFixedAspectSize = CropGeometryKt.coerceFixedAspectSize(Math.max(Math.abs(f5 - (z ? Float.intBitsToFloat((int) (j >> 32)) + fIntBitsToFloat2 : Float.intBitsToFloat((int) (j >> 32)) + fIntBitsToFloat)), Math.abs(f6 - (z2 ? Float.intBitsToFloat((int) (j & 4294967295L)) + fIntBitsToFloat3 : Float.intBitsToFloat((int) (j & 4294967295L)) + fIntBitsToFloat4)) * widthToHeight), fMax, Math.min(z != 0 ? f5 - f3 : f - f5, (z2 ? f6 - f4 : f2 - f6) * widthToHeight));
                            float f7 = fCoerceFixedAspectSize / widthToHeight;
                            float f8 = z != 0 ? f5 - fCoerceFixedAspectSize : f5;
                            float f9 = z ? f5 : f5 + fCoerceFixedAspectSize;
                            float f10 = z2 ? f6 - f7 : f6;
                            if (!z2) {
                                f6 += f7;
                            }
                            pqfVarShiftInside = new pqf(f8, f10, f9, f6);
                            break;
                        case 5:
                        case 6:
                            float fIntBitsToFloat5 = Float.intBitsToFloat((int) (j >> 32));
                            boolean z3 = cropTouchZone3 == CropTouchZone.LEFT || cropTouchZone3 == CropTouchZone.TOP_LEFT || cropTouchZone3 == CropTouchZone.BOTTOM_LEFT;
                            float f11 = z3 ? fIntBitsToFloat : fIntBitsToFloat2;
                            float f12 = z3 ? fIntBitsToFloat2 + fIntBitsToFloat5 : fIntBitsToFloat + fIntBitsToFloat5;
                            float f13 = z3 ? f11 - f12 : f12 - f11;
                            float fA = ay.a(fIntBitsToFloat4, fIntBitsToFloat3, 2.0f, fIntBitsToFloat3);
                            float fCoerceFixedAspectSize2 = CropGeometryKt.coerceFixedAspectSize(f13, fMax, Math.min(z3 ? f11 - f3 : f - f11, Math.min(fA - f4, f2 - fA) * 2.0f * widthToHeight));
                            float f14 = fCoerceFixedAspectSize2 / widthToHeight;
                            float fClamp = CropGeometryKt.clamp(fA - (f14 / 2.0f), f4, f2 - f14);
                            float f15 = f14 + fClamp;
                            float f16 = z3 ? f11 - fCoerceFixedAspectSize2 : f11;
                            if (!z3) {
                                f11 += fCoerceFixedAspectSize2;
                            }
                            pqfVarShiftInside = new pqf(f16, fClamp, f11, f15);
                            break;
                        case 7:
                        case 8:
                            float fIntBitsToFloat6 = Float.intBitsToFloat((int) (j & 4294967295L));
                            boolean z4 = cropTouchZone3 == CropTouchZone.TOP || cropTouchZone3 == CropTouchZone.TOP_LEFT || cropTouchZone3 == CropTouchZone.TOP_RIGHT;
                            float f17 = z4 ? fIntBitsToFloat4 : fIntBitsToFloat3;
                            float f18 = z4 ? fIntBitsToFloat3 + fIntBitsToFloat6 : fIntBitsToFloat4 + fIntBitsToFloat6;
                            float f19 = z4 ? f17 - f18 : f18 - f17;
                            float fA2 = ay.a(fIntBitsToFloat, fIntBitsToFloat2, 2.0f, fIntBitsToFloat2);
                            float fCoerceFixedAspectSize3 = CropGeometryKt.coerceFixedAspectSize(f19, fMax2, Math.min(z4 ? f17 - f4 : f2 - f17, (Math.min(fA2 - f3, f - fA2) * 2.0f) / widthToHeight));
                            float f20 = fCoerceFixedAspectSize3 * widthToHeight;
                            float fClamp2 = CropGeometryKt.clamp(fA2 - (f20 / 2.0f), f3, f - f20);
                            float f21 = f20 + fClamp2;
                            float f22 = z4 ? f17 - fCoerceFixedAspectSize3 : f17;
                            if (!z4) {
                                f17 += fCoerceFixedAspectSize3;
                            }
                            pqfVarShiftInside = new pqf(fClamp2, f22, f21, f17);
                            break;
                        case 9:
                        case 10:
                            pqfVarShiftInside = cropRect;
                            break;
                        default:
                            muk.q();
                            return null;
                    }
                } else if (cropTouchZone3 == cropTouchZone2) {
                    pqfVarShiftInside = cropRect;
                } else if (cropTouchZone3 == CropTouchZone.INSIDE) {
                    float f23 = fIntBitsToFloat - fIntBitsToFloat2;
                    float f24 = fIntBitsToFloat4 - fIntBitsToFloat3;
                    float fClamp3 = CropGeometryKt.clamp(Float.intBitsToFloat((int) (j >> 32)) + fIntBitsToFloat2, f3, f - f23);
                    float fClamp4 = CropGeometryKt.clamp(Float.intBitsToFloat((int) (j & 4294967295L)) + fIntBitsToFloat3, f4, f2 - f24);
                    pqfVarShiftInside = new pqf(fClamp3, fClamp4, f23 + fClamp3, f24 + fClamp4);
                } else {
                    int[] iArr = zo4.a;
                    switch (iArr[cropTouchZone3.ordinal()]) {
                        case 1:
                            fIntBitsToFloat2 += Float.intBitsToFloat((int) (j >> 32));
                            fIntBitsToFloat3 += Float.intBitsToFloat((int) (j & 4294967295L));
                            fIntBitsToFloat = fIntBitsToFloat;
                            switch (iArr[cropTouchZone3.ordinal()]) {
                                case 1:
                                case 3:
                                case 5:
                                    fIntBitsToFloat2 = Math.min(fIntBitsToFloat2, fIntBitsToFloat - fH);
                                    break;
                                case 2:
                                case 4:
                                case 6:
                                    fIntBitsToFloat = Math.max(fIntBitsToFloat, fIntBitsToFloat2 + fH);
                                    break;
                            }
                            i = iArr[cropTouchZone3.ordinal()];
                            if (i != 1 || i == 2) {
                                fIntBitsToFloat3 = Math.min(fIntBitsToFloat3, fIntBitsToFloat4 - fH);
                            } else if (i == 3 || i == 4) {
                                fIntBitsToFloat4 = Math.max(fIntBitsToFloat4, fIntBitsToFloat3 + fH);
                            } else if (i == 7) {
                                fIntBitsToFloat3 = Math.min(fIntBitsToFloat3, fIntBitsToFloat4 - fH);
                            } else if (i == 8) {
                                fIntBitsToFloat4 = Math.max(fIntBitsToFloat4, fIntBitsToFloat3 + fH);
                            }
                            i2 = iArr[cropTouchZone3.ordinal()];
                            if (i2 != 1 || i2 == 3 || i2 == 5) {
                                fIntBitsToFloat2 = CropGeometryKt.clamp(fIntBitsToFloat2, f3, fIntBitsToFloat - fH);
                            }
                            i3 = iArr[cropTouchZone3.ordinal()];
                            if (i3 != 2 || i3 == 4 || i3 == 6) {
                                fIntBitsToFloat = CropGeometryKt.clamp(fIntBitsToFloat, fIntBitsToFloat2 + fH, f);
                            }
                            i4 = iArr[cropTouchZone3.ordinal()];
                            if (i4 != 1 || i4 == 2 || i4 == 7) {
                                fIntBitsToFloat3 = CropGeometryKt.clamp(fIntBitsToFloat3, f4, fIntBitsToFloat4 - fH);
                            }
                            i5 = iArr[cropTouchZone3.ordinal()];
                            if (i5 != 3 || i5 == 4 || i5 == 8) {
                                fIntBitsToFloat4 = CropGeometryKt.clamp(fIntBitsToFloat4, fIntBitsToFloat3 + fH, f2);
                            }
                            if (cropTouchZone3 != CropTouchZone.LEFT || cropTouchZone3 == CropTouchZone.RIGHT) {
                                fIntBitsToFloat3 = CropGeometryKt.clamp(fIntBitsToFloat3, f4, f2 - fH);
                                fIntBitsToFloat4 = CropGeometryKt.clamp(fIntBitsToFloat4, fIntBitsToFloat3 + fH, f2);
                            }
                            if (cropTouchZone3 != CropTouchZone.TOP || cropTouchZone3 == CropTouchZone.BOTTOM) {
                                fIntBitsToFloat2 = CropGeometryKt.clamp(fIntBitsToFloat2, f3, f - fH);
                                fIntBitsToFloat = CropGeometryKt.clamp(fIntBitsToFloat, fH + fIntBitsToFloat2, f);
                            }
                            pqfVarShiftInside = CropGeometryKt.shiftInside(new pqf(fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat, fIntBitsToFloat4), pqfVar, cropTouchZone3);
                            break;
                        case 2:
                            iArr = iArr;
                            fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) + fIntBitsToFloat;
                            fIntBitsToFloat3 += Float.intBitsToFloat((int) (j & 4294967295L));
                            switch (iArr[cropTouchZone3.ordinal()]) {
                                case 1:
                                case 3:
                                case 5:
                                    fIntBitsToFloat2 = Math.min(fIntBitsToFloat2, fIntBitsToFloat - fH);
                                    break;
                                case 2:
                                case 4:
                                case 6:
                                    fIntBitsToFloat = Math.max(fIntBitsToFloat, fIntBitsToFloat2 + fH);
                                    break;
                            }
                            i = iArr[cropTouchZone3.ordinal()];
                            if (i != 1) {
                                fIntBitsToFloat3 = Math.min(fIntBitsToFloat3, fIntBitsToFloat4 - fH);
                            } else {
                                fIntBitsToFloat3 = Math.min(fIntBitsToFloat3, fIntBitsToFloat4 - fH);
                            }
                            i2 = iArr[cropTouchZone3.ordinal()];
                            if (i2 != 1) {
                                fIntBitsToFloat2 = CropGeometryKt.clamp(fIntBitsToFloat2, f3, fIntBitsToFloat - fH);
                            } else {
                                fIntBitsToFloat2 = CropGeometryKt.clamp(fIntBitsToFloat2, f3, fIntBitsToFloat - fH);
                            }
                            i3 = iArr[cropTouchZone3.ordinal()];
                            if (i3 != 2) {
                                fIntBitsToFloat = CropGeometryKt.clamp(fIntBitsToFloat, fIntBitsToFloat2 + fH, f);
                            } else {
                                fIntBitsToFloat = CropGeometryKt.clamp(fIntBitsToFloat, fIntBitsToFloat2 + fH, f);
                            }
                            i4 = iArr[cropTouchZone3.ordinal()];
                            if (i4 != 1) {
                                fIntBitsToFloat3 = CropGeometryKt.clamp(fIntBitsToFloat3, f4, fIntBitsToFloat4 - fH);
                            } else {
                                fIntBitsToFloat3 = CropGeometryKt.clamp(fIntBitsToFloat3, f4, fIntBitsToFloat4 - fH);
                            }
                            i5 = iArr[cropTouchZone3.ordinal()];
                            if (i5 != 3) {
                                fIntBitsToFloat4 = CropGeometryKt.clamp(fIntBitsToFloat4, fIntBitsToFloat3 + fH, f2);
                            } else {
                                fIntBitsToFloat4 = CropGeometryKt.clamp(fIntBitsToFloat4, fIntBitsToFloat3 + fH, f2);
                            }
                            if (cropTouchZone3 != CropTouchZone.LEFT) {
                                fIntBitsToFloat3 = CropGeometryKt.clamp(fIntBitsToFloat3, f4, f2 - fH);
                                fIntBitsToFloat4 = CropGeometryKt.clamp(fIntBitsToFloat4, fIntBitsToFloat3 + fH, f2);
                            } else {
                                fIntBitsToFloat3 = CropGeometryKt.clamp(fIntBitsToFloat3, f4, f2 - fH);
                                fIntBitsToFloat4 = CropGeometryKt.clamp(fIntBitsToFloat4, fIntBitsToFloat3 + fH, f2);
                            }
                            if (cropTouchZone3 != CropTouchZone.TOP) {
                                fIntBitsToFloat2 = CropGeometryKt.clamp(fIntBitsToFloat2, f3, f - fH);
                                fIntBitsToFloat = CropGeometryKt.clamp(fIntBitsToFloat, fH + fIntBitsToFloat2, f);
                            } else {
                                fIntBitsToFloat2 = CropGeometryKt.clamp(fIntBitsToFloat2, f3, f - fH);
                                fIntBitsToFloat = CropGeometryKt.clamp(fIntBitsToFloat, fH + fIntBitsToFloat2, f);
                            }
                            pqfVarShiftInside = CropGeometryKt.shiftInside(new pqf(fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat, fIntBitsToFloat4), pqfVar, cropTouchZone3);
                            break;
                        case 3:
                            fIntBitsToFloat2 += Float.intBitsToFloat((int) (j >> 32));
                            fIntBitsToFloat4 += Float.intBitsToFloat((int) (j & 4294967295L));
                            fIntBitsToFloat = fIntBitsToFloat;
                            switch (iArr[cropTouchZone3.ordinal()]) {
                                case 1:
                                case 3:
                                case 5:
                                    fIntBitsToFloat2 = Math.min(fIntBitsToFloat2, fIntBitsToFloat - fH);
                                    break;
                                case 2:
                                case 4:
                                case 6:
                                    fIntBitsToFloat = Math.max(fIntBitsToFloat, fIntBitsToFloat2 + fH);
                                    break;
                            }
                            i = iArr[cropTouchZone3.ordinal()];
                            if (i != 1) {
                                fIntBitsToFloat3 = Math.min(fIntBitsToFloat3, fIntBitsToFloat4 - fH);
                            } else {
                                fIntBitsToFloat3 = Math.min(fIntBitsToFloat3, fIntBitsToFloat4 - fH);
                            }
                            i2 = iArr[cropTouchZone3.ordinal()];
                            if (i2 != 1) {
                                fIntBitsToFloat2 = CropGeometryKt.clamp(fIntBitsToFloat2, f3, fIntBitsToFloat - fH);
                            } else {
                                fIntBitsToFloat2 = CropGeometryKt.clamp(fIntBitsToFloat2, f3, fIntBitsToFloat - fH);
                            }
                            i3 = iArr[cropTouchZone3.ordinal()];
                            if (i3 != 2) {
                                fIntBitsToFloat = CropGeometryKt.clamp(fIntBitsToFloat, fIntBitsToFloat2 + fH, f);
                            } else {
                                fIntBitsToFloat = CropGeometryKt.clamp(fIntBitsToFloat, fIntBitsToFloat2 + fH, f);
                            }
                            i4 = iArr[cropTouchZone3.ordinal()];
                            if (i4 != 1) {
                                fIntBitsToFloat3 = CropGeometryKt.clamp(fIntBitsToFloat3, f4, fIntBitsToFloat4 - fH);
                            } else {
                                fIntBitsToFloat3 = CropGeometryKt.clamp(fIntBitsToFloat3, f4, fIntBitsToFloat4 - fH);
                            }
                            i5 = iArr[cropTouchZone3.ordinal()];
                            if (i5 != 3) {
                                fIntBitsToFloat4 = CropGeometryKt.clamp(fIntBitsToFloat4, fIntBitsToFloat3 + fH, f2);
                            } else {
                                fIntBitsToFloat4 = CropGeometryKt.clamp(fIntBitsToFloat4, fIntBitsToFloat3 + fH, f2);
                            }
                            if (cropTouchZone3 != CropTouchZone.LEFT) {
                                fIntBitsToFloat3 = CropGeometryKt.clamp(fIntBitsToFloat3, f4, f2 - fH);
                                fIntBitsToFloat4 = CropGeometryKt.clamp(fIntBitsToFloat4, fIntBitsToFloat3 + fH, f2);
                            } else {
                                fIntBitsToFloat3 = CropGeometryKt.clamp(fIntBitsToFloat3, f4, f2 - fH);
                                fIntBitsToFloat4 = CropGeometryKt.clamp(fIntBitsToFloat4, fIntBitsToFloat3 + fH, f2);
                            }
                            if (cropTouchZone3 != CropTouchZone.TOP) {
                                fIntBitsToFloat2 = CropGeometryKt.clamp(fIntBitsToFloat2, f3, f - fH);
                                fIntBitsToFloat = CropGeometryKt.clamp(fIntBitsToFloat, fH + fIntBitsToFloat2, f);
                            } else {
                                fIntBitsToFloat2 = CropGeometryKt.clamp(fIntBitsToFloat2, f3, f - fH);
                                fIntBitsToFloat = CropGeometryKt.clamp(fIntBitsToFloat, fH + fIntBitsToFloat2, f);
                            }
                            pqfVarShiftInside = CropGeometryKt.shiftInside(new pqf(fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat, fIntBitsToFloat4), pqfVar, cropTouchZone3);
                            break;
                        case 4:
                            iArr = iArr;
                            fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) + fIntBitsToFloat;
                            fIntBitsToFloat4 += Float.intBitsToFloat((int) (j & 4294967295L));
                            switch (iArr[cropTouchZone3.ordinal()]) {
                                case 1:
                                case 3:
                                case 5:
                                    fIntBitsToFloat2 = Math.min(fIntBitsToFloat2, fIntBitsToFloat - fH);
                                    break;
                                case 2:
                                case 4:
                                case 6:
                                    fIntBitsToFloat = Math.max(fIntBitsToFloat, fIntBitsToFloat2 + fH);
                                    break;
                            }
                            i = iArr[cropTouchZone3.ordinal()];
                            if (i != 1) {
                                fIntBitsToFloat3 = Math.min(fIntBitsToFloat3, fIntBitsToFloat4 - fH);
                            } else {
                                fIntBitsToFloat3 = Math.min(fIntBitsToFloat3, fIntBitsToFloat4 - fH);
                            }
                            i2 = iArr[cropTouchZone3.ordinal()];
                            if (i2 != 1) {
                                fIntBitsToFloat2 = CropGeometryKt.clamp(fIntBitsToFloat2, f3, fIntBitsToFloat - fH);
                            } else {
                                fIntBitsToFloat2 = CropGeometryKt.clamp(fIntBitsToFloat2, f3, fIntBitsToFloat - fH);
                            }
                            i3 = iArr[cropTouchZone3.ordinal()];
                            if (i3 != 2) {
                                fIntBitsToFloat = CropGeometryKt.clamp(fIntBitsToFloat, fIntBitsToFloat2 + fH, f);
                            } else {
                                fIntBitsToFloat = CropGeometryKt.clamp(fIntBitsToFloat, fIntBitsToFloat2 + fH, f);
                            }
                            i4 = iArr[cropTouchZone3.ordinal()];
                            if (i4 != 1) {
                                fIntBitsToFloat3 = CropGeometryKt.clamp(fIntBitsToFloat3, f4, fIntBitsToFloat4 - fH);
                            } else {
                                fIntBitsToFloat3 = CropGeometryKt.clamp(fIntBitsToFloat3, f4, fIntBitsToFloat4 - fH);
                            }
                            i5 = iArr[cropTouchZone3.ordinal()];
                            if (i5 != 3) {
                                fIntBitsToFloat4 = CropGeometryKt.clamp(fIntBitsToFloat4, fIntBitsToFloat3 + fH, f2);
                            } else {
                                fIntBitsToFloat4 = CropGeometryKt.clamp(fIntBitsToFloat4, fIntBitsToFloat3 + fH, f2);
                            }
                            if (cropTouchZone3 != CropTouchZone.LEFT) {
                                fIntBitsToFloat3 = CropGeometryKt.clamp(fIntBitsToFloat3, f4, f2 - fH);
                                fIntBitsToFloat4 = CropGeometryKt.clamp(fIntBitsToFloat4, fIntBitsToFloat3 + fH, f2);
                            } else {
                                fIntBitsToFloat3 = CropGeometryKt.clamp(fIntBitsToFloat3, f4, f2 - fH);
                                fIntBitsToFloat4 = CropGeometryKt.clamp(fIntBitsToFloat4, fIntBitsToFloat3 + fH, f2);
                            }
                            if (cropTouchZone3 != CropTouchZone.TOP) {
                                fIntBitsToFloat2 = CropGeometryKt.clamp(fIntBitsToFloat2, f3, f - fH);
                                fIntBitsToFloat = CropGeometryKt.clamp(fIntBitsToFloat, fH + fIntBitsToFloat2, f);
                            } else {
                                fIntBitsToFloat2 = CropGeometryKt.clamp(fIntBitsToFloat2, f3, f - fH);
                                fIntBitsToFloat = CropGeometryKt.clamp(fIntBitsToFloat, fH + fIntBitsToFloat2, f);
                            }
                            pqfVarShiftInside = CropGeometryKt.shiftInside(new pqf(fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat, fIntBitsToFloat4), pqfVar, cropTouchZone3);
                            break;
                        case 5:
                            fIntBitsToFloat2 += Float.intBitsToFloat((int) (j >> 32));
                            iArr = iArr;
                            switch (iArr[cropTouchZone3.ordinal()]) {
                                case 1:
                                case 3:
                                case 5:
                                    fIntBitsToFloat2 = Math.min(fIntBitsToFloat2, fIntBitsToFloat - fH);
                                    break;
                                case 2:
                                case 4:
                                case 6:
                                    fIntBitsToFloat = Math.max(fIntBitsToFloat, fIntBitsToFloat2 + fH);
                                    break;
                            }
                            i = iArr[cropTouchZone3.ordinal()];
                            if (i != 1) {
                                fIntBitsToFloat3 = Math.min(fIntBitsToFloat3, fIntBitsToFloat4 - fH);
                            } else {
                                fIntBitsToFloat3 = Math.min(fIntBitsToFloat3, fIntBitsToFloat4 - fH);
                            }
                            i2 = iArr[cropTouchZone3.ordinal()];
                            if (i2 != 1) {
                                fIntBitsToFloat2 = CropGeometryKt.clamp(fIntBitsToFloat2, f3, fIntBitsToFloat - fH);
                            } else {
                                fIntBitsToFloat2 = CropGeometryKt.clamp(fIntBitsToFloat2, f3, fIntBitsToFloat - fH);
                            }
                            i3 = iArr[cropTouchZone3.ordinal()];
                            if (i3 != 2) {
                                fIntBitsToFloat = CropGeometryKt.clamp(fIntBitsToFloat, fIntBitsToFloat2 + fH, f);
                            } else {
                                fIntBitsToFloat = CropGeometryKt.clamp(fIntBitsToFloat, fIntBitsToFloat2 + fH, f);
                            }
                            i4 = iArr[cropTouchZone3.ordinal()];
                            if (i4 != 1) {
                                fIntBitsToFloat3 = CropGeometryKt.clamp(fIntBitsToFloat3, f4, fIntBitsToFloat4 - fH);
                            } else {
                                fIntBitsToFloat3 = CropGeometryKt.clamp(fIntBitsToFloat3, f4, fIntBitsToFloat4 - fH);
                            }
                            i5 = iArr[cropTouchZone3.ordinal()];
                            if (i5 != 3) {
                                fIntBitsToFloat4 = CropGeometryKt.clamp(fIntBitsToFloat4, fIntBitsToFloat3 + fH, f2);
                            } else {
                                fIntBitsToFloat4 = CropGeometryKt.clamp(fIntBitsToFloat4, fIntBitsToFloat3 + fH, f2);
                            }
                            if (cropTouchZone3 != CropTouchZone.LEFT) {
                                fIntBitsToFloat3 = CropGeometryKt.clamp(fIntBitsToFloat3, f4, f2 - fH);
                                fIntBitsToFloat4 = CropGeometryKt.clamp(fIntBitsToFloat4, fIntBitsToFloat3 + fH, f2);
                            } else {
                                fIntBitsToFloat3 = CropGeometryKt.clamp(fIntBitsToFloat3, f4, f2 - fH);
                                fIntBitsToFloat4 = CropGeometryKt.clamp(fIntBitsToFloat4, fIntBitsToFloat3 + fH, f2);
                            }
                            if (cropTouchZone3 != CropTouchZone.TOP) {
                                fIntBitsToFloat2 = CropGeometryKt.clamp(fIntBitsToFloat2, f3, f - fH);
                                fIntBitsToFloat = CropGeometryKt.clamp(fIntBitsToFloat, fH + fIntBitsToFloat2, f);
                            } else {
                                fIntBitsToFloat2 = CropGeometryKt.clamp(fIntBitsToFloat2, f3, f - fH);
                                fIntBitsToFloat = CropGeometryKt.clamp(fIntBitsToFloat, fH + fIntBitsToFloat2, f);
                            }
                            pqfVarShiftInside = CropGeometryKt.shiftInside(new pqf(fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat, fIntBitsToFloat4), pqfVar, cropTouchZone3);
                            break;
                        case 6:
                            fIntBitsToFloat += Float.intBitsToFloat((int) (j >> 32));
                            iArr = iArr;
                            switch (iArr[cropTouchZone3.ordinal()]) {
                                case 1:
                                case 3:
                                case 5:
                                    fIntBitsToFloat2 = Math.min(fIntBitsToFloat2, fIntBitsToFloat - fH);
                                    break;
                                case 2:
                                case 4:
                                case 6:
                                    fIntBitsToFloat = Math.max(fIntBitsToFloat, fIntBitsToFloat2 + fH);
                                    break;
                            }
                            i = iArr[cropTouchZone3.ordinal()];
                            if (i != 1) {
                                fIntBitsToFloat3 = Math.min(fIntBitsToFloat3, fIntBitsToFloat4 - fH);
                            } else {
                                fIntBitsToFloat3 = Math.min(fIntBitsToFloat3, fIntBitsToFloat4 - fH);
                            }
                            i2 = iArr[cropTouchZone3.ordinal()];
                            if (i2 != 1) {
                                fIntBitsToFloat2 = CropGeometryKt.clamp(fIntBitsToFloat2, f3, fIntBitsToFloat - fH);
                            } else {
                                fIntBitsToFloat2 = CropGeometryKt.clamp(fIntBitsToFloat2, f3, fIntBitsToFloat - fH);
                            }
                            i3 = iArr[cropTouchZone3.ordinal()];
                            if (i3 != 2) {
                                fIntBitsToFloat = CropGeometryKt.clamp(fIntBitsToFloat, fIntBitsToFloat2 + fH, f);
                            } else {
                                fIntBitsToFloat = CropGeometryKt.clamp(fIntBitsToFloat, fIntBitsToFloat2 + fH, f);
                            }
                            i4 = iArr[cropTouchZone3.ordinal()];
                            if (i4 != 1) {
                                fIntBitsToFloat3 = CropGeometryKt.clamp(fIntBitsToFloat3, f4, fIntBitsToFloat4 - fH);
                            } else {
                                fIntBitsToFloat3 = CropGeometryKt.clamp(fIntBitsToFloat3, f4, fIntBitsToFloat4 - fH);
                            }
                            i5 = iArr[cropTouchZone3.ordinal()];
                            if (i5 != 3) {
                                fIntBitsToFloat4 = CropGeometryKt.clamp(fIntBitsToFloat4, fIntBitsToFloat3 + fH, f2);
                            } else {
                                fIntBitsToFloat4 = CropGeometryKt.clamp(fIntBitsToFloat4, fIntBitsToFloat3 + fH, f2);
                            }
                            if (cropTouchZone3 != CropTouchZone.LEFT) {
                                fIntBitsToFloat3 = CropGeometryKt.clamp(fIntBitsToFloat3, f4, f2 - fH);
                                fIntBitsToFloat4 = CropGeometryKt.clamp(fIntBitsToFloat4, fIntBitsToFloat3 + fH, f2);
                            } else {
                                fIntBitsToFloat3 = CropGeometryKt.clamp(fIntBitsToFloat3, f4, f2 - fH);
                                fIntBitsToFloat4 = CropGeometryKt.clamp(fIntBitsToFloat4, fIntBitsToFloat3 + fH, f2);
                            }
                            if (cropTouchZone3 != CropTouchZone.TOP) {
                                fIntBitsToFloat2 = CropGeometryKt.clamp(fIntBitsToFloat2, f3, f - fH);
                                fIntBitsToFloat = CropGeometryKt.clamp(fIntBitsToFloat, fH + fIntBitsToFloat2, f);
                            } else {
                                fIntBitsToFloat2 = CropGeometryKt.clamp(fIntBitsToFloat2, f3, f - fH);
                                fIntBitsToFloat = CropGeometryKt.clamp(fIntBitsToFloat, fH + fIntBitsToFloat2, f);
                            }
                            pqfVarShiftInside = CropGeometryKt.shiftInside(new pqf(fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat, fIntBitsToFloat4), pqfVar, cropTouchZone3);
                            break;
                        case 7:
                            fIntBitsToFloat3 += Float.intBitsToFloat((int) (j & 4294967295L));
                            iArr = iArr;
                            switch (iArr[cropTouchZone3.ordinal()]) {
                                case 1:
                                case 3:
                                case 5:
                                    fIntBitsToFloat2 = Math.min(fIntBitsToFloat2, fIntBitsToFloat - fH);
                                    break;
                                case 2:
                                case 4:
                                case 6:
                                    fIntBitsToFloat = Math.max(fIntBitsToFloat, fIntBitsToFloat2 + fH);
                                    break;
                            }
                            i = iArr[cropTouchZone3.ordinal()];
                            if (i != 1) {
                                fIntBitsToFloat3 = Math.min(fIntBitsToFloat3, fIntBitsToFloat4 - fH);
                            } else {
                                fIntBitsToFloat3 = Math.min(fIntBitsToFloat3, fIntBitsToFloat4 - fH);
                            }
                            i2 = iArr[cropTouchZone3.ordinal()];
                            if (i2 != 1) {
                                fIntBitsToFloat2 = CropGeometryKt.clamp(fIntBitsToFloat2, f3, fIntBitsToFloat - fH);
                            } else {
                                fIntBitsToFloat2 = CropGeometryKt.clamp(fIntBitsToFloat2, f3, fIntBitsToFloat - fH);
                            }
                            i3 = iArr[cropTouchZone3.ordinal()];
                            if (i3 != 2) {
                                fIntBitsToFloat = CropGeometryKt.clamp(fIntBitsToFloat, fIntBitsToFloat2 + fH, f);
                            } else {
                                fIntBitsToFloat = CropGeometryKt.clamp(fIntBitsToFloat, fIntBitsToFloat2 + fH, f);
                            }
                            i4 = iArr[cropTouchZone3.ordinal()];
                            if (i4 != 1) {
                                fIntBitsToFloat3 = CropGeometryKt.clamp(fIntBitsToFloat3, f4, fIntBitsToFloat4 - fH);
                            } else {
                                fIntBitsToFloat3 = CropGeometryKt.clamp(fIntBitsToFloat3, f4, fIntBitsToFloat4 - fH);
                            }
                            i5 = iArr[cropTouchZone3.ordinal()];
                            if (i5 != 3) {
                                fIntBitsToFloat4 = CropGeometryKt.clamp(fIntBitsToFloat4, fIntBitsToFloat3 + fH, f2);
                            } else {
                                fIntBitsToFloat4 = CropGeometryKt.clamp(fIntBitsToFloat4, fIntBitsToFloat3 + fH, f2);
                            }
                            if (cropTouchZone3 != CropTouchZone.LEFT) {
                                fIntBitsToFloat3 = CropGeometryKt.clamp(fIntBitsToFloat3, f4, f2 - fH);
                                fIntBitsToFloat4 = CropGeometryKt.clamp(fIntBitsToFloat4, fIntBitsToFloat3 + fH, f2);
                            } else {
                                fIntBitsToFloat3 = CropGeometryKt.clamp(fIntBitsToFloat3, f4, f2 - fH);
                                fIntBitsToFloat4 = CropGeometryKt.clamp(fIntBitsToFloat4, fIntBitsToFloat3 + fH, f2);
                            }
                            if (cropTouchZone3 != CropTouchZone.TOP) {
                                fIntBitsToFloat2 = CropGeometryKt.clamp(fIntBitsToFloat2, f3, f - fH);
                                fIntBitsToFloat = CropGeometryKt.clamp(fIntBitsToFloat, fH + fIntBitsToFloat2, f);
                            } else {
                                fIntBitsToFloat2 = CropGeometryKt.clamp(fIntBitsToFloat2, f3, f - fH);
                                fIntBitsToFloat = CropGeometryKt.clamp(fIntBitsToFloat, fH + fIntBitsToFloat2, f);
                            }
                            pqfVarShiftInside = CropGeometryKt.shiftInside(new pqf(fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat, fIntBitsToFloat4), pqfVar, cropTouchZone3);
                            break;
                        case 8:
                            fIntBitsToFloat4 += Float.intBitsToFloat((int) (j & 4294967295L));
                            iArr = iArr;
                            switch (iArr[cropTouchZone3.ordinal()]) {
                                case 1:
                                case 3:
                                case 5:
                                    fIntBitsToFloat2 = Math.min(fIntBitsToFloat2, fIntBitsToFloat - fH);
                                    break;
                                case 2:
                                case 4:
                                case 6:
                                    fIntBitsToFloat = Math.max(fIntBitsToFloat, fIntBitsToFloat2 + fH);
                                    break;
                            }
                            i = iArr[cropTouchZone3.ordinal()];
                            if (i != 1) {
                                fIntBitsToFloat3 = Math.min(fIntBitsToFloat3, fIntBitsToFloat4 - fH);
                            } else {
                                fIntBitsToFloat3 = Math.min(fIntBitsToFloat3, fIntBitsToFloat4 - fH);
                            }
                            i2 = iArr[cropTouchZone3.ordinal()];
                            if (i2 != 1) {
                                fIntBitsToFloat2 = CropGeometryKt.clamp(fIntBitsToFloat2, f3, fIntBitsToFloat - fH);
                            } else {
                                fIntBitsToFloat2 = CropGeometryKt.clamp(fIntBitsToFloat2, f3, fIntBitsToFloat - fH);
                            }
                            i3 = iArr[cropTouchZone3.ordinal()];
                            if (i3 != 2) {
                                fIntBitsToFloat = CropGeometryKt.clamp(fIntBitsToFloat, fIntBitsToFloat2 + fH, f);
                            } else {
                                fIntBitsToFloat = CropGeometryKt.clamp(fIntBitsToFloat, fIntBitsToFloat2 + fH, f);
                            }
                            i4 = iArr[cropTouchZone3.ordinal()];
                            if (i4 != 1) {
                                fIntBitsToFloat3 = CropGeometryKt.clamp(fIntBitsToFloat3, f4, fIntBitsToFloat4 - fH);
                            } else {
                                fIntBitsToFloat3 = CropGeometryKt.clamp(fIntBitsToFloat3, f4, fIntBitsToFloat4 - fH);
                            }
                            i5 = iArr[cropTouchZone3.ordinal()];
                            if (i5 != 3) {
                                fIntBitsToFloat4 = CropGeometryKt.clamp(fIntBitsToFloat4, fIntBitsToFloat3 + fH, f2);
                            } else {
                                fIntBitsToFloat4 = CropGeometryKt.clamp(fIntBitsToFloat4, fIntBitsToFloat3 + fH, f2);
                            }
                            if (cropTouchZone3 != CropTouchZone.LEFT) {
                                fIntBitsToFloat3 = CropGeometryKt.clamp(fIntBitsToFloat3, f4, f2 - fH);
                                fIntBitsToFloat4 = CropGeometryKt.clamp(fIntBitsToFloat4, fIntBitsToFloat3 + fH, f2);
                            } else {
                                fIntBitsToFloat3 = CropGeometryKt.clamp(fIntBitsToFloat3, f4, f2 - fH);
                                fIntBitsToFloat4 = CropGeometryKt.clamp(fIntBitsToFloat4, fIntBitsToFloat3 + fH, f2);
                            }
                            if (cropTouchZone3 != CropTouchZone.TOP) {
                                fIntBitsToFloat2 = CropGeometryKt.clamp(fIntBitsToFloat2, f3, f - fH);
                                fIntBitsToFloat = CropGeometryKt.clamp(fIntBitsToFloat, fH + fIntBitsToFloat2, f);
                            } else {
                                fIntBitsToFloat2 = CropGeometryKt.clamp(fIntBitsToFloat2, f3, f - fH);
                                fIntBitsToFloat = CropGeometryKt.clamp(fIntBitsToFloat, fH + fIntBitsToFloat2, f);
                            }
                            pqfVarShiftInside = CropGeometryKt.shiftInside(new pqf(fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat, fIntBitsToFloat4), pqfVar, cropTouchZone3);
                            break;
                        default:
                            muk.q();
                            return null;
                    }
                }
                pqf cropRect2 = cropEditorState.getCropRect();
                if (cropRect2 != null && !cropRect2.equals(pqfVarShiftInside)) {
                    ((yzh) cropEditorState.cropRect$delegate).setValue(pqfVarShiftInside);
                    cropEditorState.hasPendingLocalAdjustment = true;
                }
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                DebugSharedPrefsScreenKt.IntItem((DebugPrefType.IntPref) obj5, (Function1) obj4, (h28) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 26:
                Function1 function4 = (Function1) obj4;
                h28 h28Var = (h28) obj3;
                i9b i9bVar2 = (i9b) obj;
                ListContext listContext = (ListContext) obj2;
                i9bVar2.getClass();
                listContext.getClass();
                List<DebugPrefType> list3 = ((DebugSharedPrefsState) obj5).prefs;
                SeparationConfig separationConfig = new SeparationConfig(false, false, false, 7, null);
                t55 t55Var = t55.INSTANCE;
                int size2 = list3.size() - 1;
                if (separationConfig.showStart) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar2, listContext);
                }
                ((t8b) i9bVar2).i(list3.size(), null, new u55(list3, t55Var), new lw3(2039820996, true, new v55(list3, size2, separationConfig, listContext, function4, h28Var)));
                if (separationConfig.showEnd) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar2, listContext);
                }
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                DebugSharedPrefsScreenKt.LongItem((DebugPrefType.LongPref) obj5, (Function1) obj4, (h28) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 28:
                ((Integer) obj2).getClass();
                DebugSharedPrefsScreenKt.StringItem((DebugPrefType.StringPref) obj5, (Function1) obj4, (h28) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                DelayedRefundRequestScreenKt.ReasonInput((String) obj5, (DelayedRefundRequestState.Validation) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ v33(byte b, int i, nlc nlcVar, Object obj, Object obj2) {
        this.a = b;
        this.c = nlcVar;
        this.d = obj;
        this.b = obj2;
    }

    public /* synthetic */ v33(Object obj, int i, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public /* synthetic */ v33(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public /* synthetic */ v33(Object obj, Object obj2, Function0 function0, byte b) {
        this.a = b;
        this.d = obj;
        this.c = obj2;
        this.b = function0;
    }
}
