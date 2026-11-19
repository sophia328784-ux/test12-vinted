package defpackage;

import android.os.Bundle;
import androidx.compose.runtime.c;
import androidx.fragment.app.Fragment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.BloomValidationKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.carousel.BloomCarouselKt;
import com.vinted.bloom.compose.molecule.carousel.BloomIndicatorKt;
import com.vinted.bloom.compose.molecule.carousel.CarouselData;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.molecule.progressindicator.BloomProgressItemKt;
import com.vinted.bloom.compose.molecule.progressindicator.ProgressIndicatorItem;
import com.vinted.bloom.compose.molecule.progressindicator.ProgressItemSuffix;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.badge.BadgeStyle;
import com.vinted.bloom.compose.theme.atom.badge.BadgeTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.molecule.carousel.CarouselStyle;
import com.vinted.bloom.compose.theme.molecule.input.InputTheme;
import com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemActive;
import com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemDirection;
import com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemProgressState;
import com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemSize;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.screen.BaseFragment;
import com.vinted.extensions.ModifiersKt;
import com.vinted.feature.authentication.forgotpassword.ForgotPasswordState;
import com.vinted.feature.bundle.BundleDiscountFormatter;
import com.vinted.feature.checkout.escrow.cvvrequest.CvvRequestBottomSheetScreenKt;
import com.vinted.feature.checkout.escrow.cvvrequest.CvvRequestState;
import com.vinted.feature.cmp.ui.vendors.ConsentVendorsState;
import com.vinted.feature.complaint.acceptpartialrefund.AcceptPartialRefundState;
import com.vinted.feature.complaint.acceptpartialrefund.projetui.AcceptPartialRefundScreenKt;
import com.vinted.feature.complaint.api.entity.Complaint;
import com.vinted.feature.complaint.api.entity.IssueEntry;
import com.vinted.feature.complaint.api.entity.Resolution;
import com.vinted.feature.complaint.complaint.projet.ComplaintScreenKt;
import com.vinted.feature.complaint.complaint.projet.ComposableSingletons$ComplaintScreenKt;
import com.vinted.feature.complaint.composable.ReturnShippingIssueSelectionKt;
import com.vinted.feature.complaint.deliveryescalation.DeliveryEscalationState;
import com.vinted.feature.complaint.deliveryescalation.projet.DeliveryEscalationScreenKt;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.issuereport.data.IssueReportSelectionHeader;
import com.vinted.feature.complaint.issuereport.data.IssueReportSelectionValidation;
import com.vinted.feature.complaint.issuereport.projet.ComposableSingletons$IssueReportScreenKt;
import com.vinted.feature.complaint.issuereport.projet.IssueReportScreenKt;
import com.vinted.feature.conversation.event.model.InboxTab;
import com.vinted.feature.conversation.inbox.projet.InboxTabsScreenKt;
import com.vinted.feature.conversation.notifications.InboxNotificationsFragmentFactory;
import com.vinted.feature.conversation.notifications.InboxNotificationsFragmentFactoryImpl;
import com.vinted.feature.conversation.notifications.InboxNotificationsProJetFragment;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListFragment;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListFragmentFactory;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListFragmentFactoryImpl;
import com.vinted.feature.crm.inapps.CrmInApp;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpToolbarKt;
import com.vinted.feature.help.support.aipoweredhelp.ComposableSingletons$AiPoweredHelpErrorKt;
import com.vinted.feature.help.support.contactform.ContactSupportFormScreenKt;
import com.vinted.feature.help.support.contactform.ContactSupportFormState;
import com.vinted.feature.help.support.contactform.ContactSupportFormViewModel$ValidationResult$MessageValidationError;
import com.vinted.feature.help.support.contactform.EnglishAllowedCheckboxKt;
import com.vinted.feature.help.support.entry.FaqEntryWebViewState;
import com.vinted.feature.help.support.entry.projetui.FaqEntryWebViewScreenKt;
import com.vinted.feature.help.support.views.compose.HorizontalImagesCarouselKt;
import com.vinted.feature.help.support.views.compose.LegalNoticeKt;
import com.vinted.feature.item.BumpStatusIndicatorProvider;
import com.vinted.feature.item.impl.R$dimen;
import com.vinted.feature.item.pluginization.plugins.horizontalitemsblock.HorizontalItemsBlockKt;
import com.vinted.feature.item.pluginization.plugins.horizontalitemsblock.HorizontalItemsBlockPluginState;
import com.vinted.feature.itemupload.data.CatalogAttribute;
import com.vinted.feature.itemupload.data.UnisexStaticAttribute;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeCellCardMessage;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeCellMessageKt;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipSelectionType;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipState;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipsKt;
import com.vinted.feature.orderjourney.refund.DelayedRefundRequestScreenKt;
import com.vinted.feature.orderjourney.refund.DelayedRefundRequestState;
import com.vinted.feature.paymentoptions.container.PaymentOptionsContainerState;
import com.vinted.feature.paymentoptions.methods.CreditCardHelper;
import com.vinted.feature.payments.cvv.CvvModalKt;
import com.vinted.feature.payments.cvv.CvvModalState;
import com.vinted.feature.profile.tabs.closet.bundling.BundlingBannerModel;
import com.vinted.feature.settings.darkmode.DarkModeSettingsScreenKt;
import com.vinted.feature.settings.darkmode.DarkModeSettingsViewModel;
import com.vinted.feature.shipping.search.AddressSearchScreenKt;
import com.vinted.feature.shipping.search.AddressSearchState;
import com.vinted.feature.shippinglabel.api.entity.DigitalLabel;
import com.vinted.feature.shippinglabel.digital.DigitalLabelScreenKt;
import com.vinted.feature.shippinglabel.digital.DigitalLabelState;
import com.vinted.feature.shippinglabel.dropofftype.DropOffTypeSelectionScreenKt;
import com.vinted.feature.shippinglabel.dropofftype.DropOffTypeSelectionState;
import com.vinted.feature.shippinglabel.timeslotselection.CollectionDateSelectionState;
import com.vinted.feature.shippinglabel.timeslotselection.CollectionTimeslotSelectionListItem;
import com.vinted.feature.shippinglabel.timeslotselection.CollectionTimeslotSelectionScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.shared.configuration.api.entity.CreditCardBrand;
import com.vinted.shared.darkmode.DarkModeSetting;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.photopicker.PickedMedia;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class c78 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ c78(FaqEntryWebViewState faqEntryWebViewState, Function1 function1, Function0 function0, Function2 function2, Function1 function3) {
        this.a = (byte) 26;
        this.d = faqEntryWebViewState;
        this.e = function1;
        this.c = function0;
        this.b = function2;
        this.f = function3;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x011d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0247  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v4 */
    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        ProJetUiTheme proJetUiTheme;
        int i;
        ?? r1;
        c cVar;
        String str;
        Complaint complaint = (Complaint) this.d;
        String str2 = (String) this.f;
        Function0 function0 = (Function0) this.c;
        Function2 function2 = (Function2) this.b;
        Function1 function1 = (Function1) this.e;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((gr3) obj).getClass();
        ((nlc) obj2).getClass();
        c cVar2 = (c) x04Var;
        if (cVar2.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            if (complaint.getEscalated()) {
                cVar2.h0(1937592785);
                IssueEntry issueEntry = complaint.getIssueEntry();
                if (issueEntry == null || (title = issueEntry.getTitle()) == null) {
                    FaqEntry faqEntry = complaint.getFaqEntry();
                    if (faqEntry != null) {
                        String title = faqEntry.getTitle();
                        str = title;
                    } else {
                        str = null;
                    }
                } else {
                    str = title;
                }
                ComposableSingletons$ComplaintScreenKt.a.getClass();
                BloomCellKt.BloomCell(null, null, null, null, str, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$ComplaintScreenKt.b, cVar2, 0, 0, 6, 1048559);
                cVar2.x(false);
            } else {
                cVar2.h0(1937914720);
                cVar2.x(false);
            }
            boolean zIsEmpty = complaint.getPhotos().isEmpty();
            u04 u04Var = x04.a;
            if (zIsEmpty) {
                cVar2.h0(1938793632);
                cVar2.x(false);
            } else {
                cVar2.h0(1937989275);
                cVar2.h0(62518486);
                List<Complaint.Photo> photos = complaint.getPhotos();
                ArrayList arrayList = new ArrayList(ep3.o(photos, 10));
                Iterator<T> it = photos.iterator();
                while (it.hasNext()) {
                    arrayList.add(mw3.c(-1451161206, new o44((Object) function1, (Object) complaint, it.next(), (byte) 25), cVar2));
                }
                cVar2.x(false);
                CarouselData carouselData = new CarouselData(arrayList);
                boolean zE = cVar2.e(complaint);
                Object objS = cVar2.S();
                if (zE) {
                    objS = new zb2(complaint, (byte) 18);
                    cVar2.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new zb2(complaint, (byte) 18);
                        cVar2.s0(objS);
                    }
                }
                BloomCarouselKt.BloomCarousel(carouselData, s1e.b(0, 0, 3, cVar2, (Function0) objS), null, null, null, null, cVar2, 0, 60);
                cVar2.x(false);
            }
            ComplaintScreenKt.MessageCell(complaint, cVar2, 0);
            if (complaint.getIssueEntry() == null && complaint.getFaqEntry() == null) {
                cVar2.h0(1940226080);
                cVar2.x(false);
                r1 = 0;
                cVar = cVar2;
            } else {
                cVar2.h0(1938958521);
                boolean zC = Intrinsics.c(complaint.getSellerId(), str2);
                if (complaint.getEligibleForReturnLabel() && zC) {
                    cVar2.h0(1939096192);
                    proJetUiTheme = ProJetUiTheme.INSTANCE;
                    i = R$string.complaint_proof_how_to_solve_this_issue;
                } else {
                    cVar2.h0(1939196942);
                    proJetUiTheme = ProJetUiTheme.INSTANCE;
                    i = R$string.complaint_proof_more_info;
                }
                String strA = oq1.a(proJetUiTheme, i, cVar2, false);
                klc klcVar = nlc.a;
                BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar2, 6, 6);
                nlc nlcVarI = c2j.i(klcVar, "tag_complaint_more_info");
                BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                ComposableSingletons$ComplaintScreenKt.a.getClass();
                r1 = 0;
                BloomCellKt.BloomCell(nlcVarI, null, null, type, strA, null, null, null, function0, false, false, null, false, null, null, null, null, false, ComposableSingletons$ComplaintScreenKt.c, ComposableSingletons$ComplaintScreenKt.d, null, cVar2, 3078, 905969664, 0, 1310438);
                BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar2, 6, 6);
                c cVar3 = cVar2;
                cVar3.x(false);
                cVar = cVar3;
            }
            if (complaint.getResolutions().isEmpty()) {
                cVar.h0(1940569312);
                cVar.x(r1);
            } else {
                cVar.h0(1940288700);
                List<Resolution> resolutions = complaint.getResolutions();
                boolean zN = cVar.n(function2) | cVar.e(complaint);
                Object objS2 = cVar.S();
                if (zN) {
                    objS2 = new s42(function2, complaint, (byte) 29);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new s42(function2, complaint, (byte) 29);
                        cVar.s0(objS2);
                    }
                }
                ComplaintScreenKt.ComplaintResolutions(resolutions, (Function1) objS2, cVar, r1);
                cVar.x(r1);
            }
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space300, cVar, r1, 1);
            zmd zmdVar2 = c14.a;
        } else {
            cVar2.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0067  */
    /* JADX WARN: Code duplicated, block: B:19:0x00da  */
    /* JADX WARN: Code duplicated, block: B:28:0x0129  */
    /* JADX WARN: Code duplicated, block: B:41:0x019c  */
    /* JADX WARN: Code duplicated, block: B:46:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:51:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:56:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:63:0x024b  */
    /* JADX WARN: Code duplicated, block: B:70:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:77:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:82:0x031e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean, int] */
    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        float f;
        ?? r0;
        c cVar;
        int i;
        nlc nlcVar;
        String strPhrase;
        Function1 function1 = (Function1) this.e;
        ContactSupportFormState contactSupportFormState = (ContactSupportFormState) this.c;
        FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) this.d;
        m9b m9bVar = (m9b) this.f;
        FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) this.b;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((gr3) obj).getClass();
        ((nlc) obj2).getClass();
        c cVar2 = (c) x04Var;
        if (cVar2.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = com.vinted.feature.help.impl.R$string.contact_form_title;
            proJetUiTheme.getClass();
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, i2);
            boolean zN = cVar2.n(function1);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new u84(function1, (byte) 4);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new u84(function1, (byte) 4);
                    cVar2.s0(objS);
                }
            }
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase2, null, false, null, false, null, null, null, true, null, null, null, null, 0, (Function0) objS, null, null, null, null, cVar2, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
            c cVar3 = cVar2;
            ContactSupportFormState.Transaction transaction = contactSupportFormState.transactionInput;
            ContactSupportFormState.EnglishAllowedCheckboxState englishAllowedCheckboxState = contactSupportFormState.englishAllowedCheckbox;
            ContactSupportFormState.Attachment attachment = contactSupportFormState.attachment;
            ContactSupportFormState.EmailInput emailInput = contactSupportFormState.emailInput;
            if (Intrinsics.c(transaction, ContactSupportFormState.Transaction.Hidden.INSTANCE)) {
                f = 1.0f;
                cVar3.h0(-23292776);
                cVar3.x(false);
            } else {
                cVar3.h0(-23789613);
                ContactSupportFormState.Transaction transaction2 = contactSupportFormState.transactionInput;
                boolean zN2 = cVar3.n(function1) | cVar3.e(fragmentResultRequestKey);
                Object objS2 = cVar3.S();
                if (zN2) {
                    objS2 = new a94(function1, fragmentResultRequestKey, (byte) 0);
                    cVar3.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new a94(function1, fragmentResultRequestKey, (byte) 0);
                        cVar3.s0(objS2);
                    }
                }
                ContactSupportFormScreenKt.TransactionCell(transaction2, (Function0) objS2, cVar3, 0);
                f = 1.0f;
                BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar3, 6, 6);
                cVar3.x(false);
            }
            if (emailInput instanceof ContactSupportFormState.EmailInput.Displayed) {
                cVar3.h0(-23220887);
                ContactSupportFormState.EmailInput.Displayed displayed = (ContactSupportFormState.EmailInput.Displayed) emailInput;
                String str = displayed.email;
                boolean z = displayed.displayValidationError;
                boolean zN3 = cVar3.n(function1);
                Object objS3 = cVar3.S();
                if (zN3) {
                    objS3 = new pl2(function1, (byte) 9);
                    cVar3.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new pl2(function1, (byte) 9);
                        cVar3.s0(objS3);
                    }
                }
                ContactSupportFormScreenKt.EmailInput(0, cVar3, str, (Function1) objS3, z);
                BloomDividerKt.BloomDivider(hvh.d(nlc.a, f), (DividerTheme) null, (DividerOrientation) null, cVar3, 6, 6);
                cVar3.x(false);
            } else {
                cVar3.h0(-22683688);
                cVar3.x(false);
            }
            if (attachment instanceof ContactSupportFormState.Attachment.Displayed) {
                cVar3.h0(-22565516);
                ContactSupportFormState.Attachment.Displayed displayed2 = (ContactSupportFormState.Attachment.Displayed) attachment;
                List<PickedMedia> list = displayed2.imagePaths;
                boolean z2 = displayed2.isAttachmentOptional;
                int i3 = displayed2.maxImageCount;
                if (displayed2.displayValidationError) {
                    cVar3.h0(-22234994);
                    strPhrase = ProJetUiTheme.phrase(cVar3, com.vinted.feature.help.impl.R$string.contact_support_error_attachment_required);
                    cVar3.x(false);
                } else {
                    cVar3.h0(-22125564);
                    cVar3.x(false);
                    strPhrase = null;
                }
                boolean zN4 = cVar3.n(function1) | cVar3.e(fragmentResultRequestKey2);
                Object objS4 = cVar3.S();
                if (zN4) {
                    objS4 = new a94(function1, fragmentResultRequestKey2, (byte) 1);
                    cVar3.s0(objS4);
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new a94(function1, fragmentResultRequestKey2, (byte) 1);
                        cVar3.s0(objS4);
                    }
                }
                Function0 function0 = (Function0) objS4;
                boolean zN5 = cVar3.n(function1);
                Object objS5 = cVar3.S();
                if (zN5) {
                    objS5 = new pl2(function1, (byte) 10);
                    cVar3.s0(objS5);
                } else {
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new pl2(function1, (byte) 10);
                        cVar3.s0(objS5);
                    }
                }
                Function1 function2 = (Function1) objS5;
                boolean zN6 = cVar3.n(function1);
                Object objS6 = cVar3.S();
                if (zN6) {
                    objS6 = new c89(function1, (byte) 18);
                    cVar3.s0(objS6);
                } else {
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        objS6 = new c89(function1, (byte) 18);
                        cVar3.s0(objS6);
                    }
                }
                Function2 function3 = (Function2) objS6;
                boolean zN7 = cVar3.n(function1) | cVar3.e(fragmentResultRequestKey2);
                Object objS7 = cVar3.S();
                if (zN7) {
                    objS7 = new bu3(function1, fragmentResultRequestKey2, (byte) 6);
                    cVar3.s0(objS7);
                } else {
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        objS7 = new bu3(function1, fragmentResultRequestKey2, (byte) 6);
                        cVar3.s0(objS7);
                    }
                }
                r0 = 0;
                HorizontalImagesCarouselKt.HorizontalImagesCarousel(list, z2, i3, m9bVar, strPhrase, null, false, function0, function2, function3, (Function1) objS7, cVar3, 0, 96);
                c cVar4 = cVar3;
                BloomDividerKt.BloomDivider(hvh.d(nlc.a, f), (DividerTheme) null, (DividerOrientation) null, cVar4, 6, 6);
                cVar4.x(false);
                cVar = cVar4;
            } else {
                r0 = 0;
                cVar3.h0(-20593544);
                cVar3.x(false);
                cVar = cVar3;
            }
            ContactSupportFormState.MessageInputState messageInputState = contactSupportFormState.messageInput;
            String str2 = messageInputState.message;
            ContactSupportFormViewModel$ValidationResult$MessageValidationError contactSupportFormViewModel$ValidationResult$MessageValidationError = messageInputState.validationError;
            boolean zN8 = cVar.n(function1);
            Object objS8 = cVar.S();
            if (zN8) {
                objS8 = new pl2(function1, (byte) 7);
                cVar.s0(objS8);
            } else {
                u04Var.getClass();
                if (objS8 == u04.b) {
                    objS8 = new pl2(function1, (byte) 7);
                    cVar.s0(objS8);
                }
            }
            ContactSupportFormScreenKt.MessageInput(str2, contactSupportFormViewModel$ValidationResult$MessageValidationError, (Function1) objS8, cVar, r0);
            klc klcVar = nlc.a;
            BloomDividerKt.BloomDivider(hvh.d(klcVar, f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            if (englishAllowedCheckboxState instanceof ContactSupportFormState.EnglishAllowedCheckboxState.Displayed) {
                cVar.h0(-19987091);
                BloomTheme.INSTANCE.getClass();
                i = 1;
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, r0, 1);
                float f2 = BloomTheme.getDimensions(cVar).unit4.rawValue;
                o36 o36Var = p36.b;
                nlc nlcVarM = oi1.m(klcVar, f2, BitmapDescriptorFactory.HUE_RED, 2);
                boolean z3 = ((ContactSupportFormState.EnglishAllowedCheckboxState.Displayed) englishAllowedCheckboxState).isChecked;
                boolean zN9 = cVar.n(function1);
                Object objS9 = cVar.S();
                if (zN9) {
                    objS9 = new pl2(function1, (byte) 8);
                    cVar.s0(objS9);
                } else {
                    u04Var.getClass();
                    if (objS9 == u04.b) {
                        objS9 = new pl2(function1, (byte) 8);
                        cVar.s0(objS9);
                    }
                }
                EnglishAllowedCheckboxKt.EnglishAllowedCheckbox(r0, cVar, nlcVarM, (Function1) objS9, z3);
                nlcVar = null;
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, r0, 1);
                cVar.x(r0);
            } else {
                i = 1;
                nlcVar = null;
                cVar.h0(-19299976);
                cVar.x(r0);
            }
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(nlcVar, BloomTheme.getSpacerSizes(cVar).space400, cVar, r0, i);
            boolean z4 = contactSupportFormState.submitButtonLoading;
            boolean zN10 = cVar.n(function1) | cVar.n(nlcVar);
            Object objS10 = cVar.S();
            if (zN10) {
                objS10 = new u84(function1, (byte) 3);
                cVar.s0(objS10);
            } else {
                u04Var.getClass();
                if (objS10 == u04.b) {
                    objS10 = new u84(function1, (byte) 3);
                    cVar.s0(objS10);
                }
            }
            ContactSupportFormScreenKt.SubmitButton(r0, cVar, (Function0) objS10, z4);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, r0, i);
            boolean zN11 = cVar.n(function1);
            Object objS11 = cVar.S();
            if (zN11) {
                objS11 = new u84(function1, (byte) 5);
                cVar.s0(objS11);
            } else {
                u04Var.getClass();
                if (objS11 == u04.b) {
                    objS11 = new u84(function1, (byte) 5);
                    cVar.s0(objS11);
                }
            }
            LegalNoticeKt.LegalNotice((Function0) objS11, null, contactSupportFormState.showDetailedLegalFooter, cVar, 0, 2);
        } else {
            cVar2.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00d6  */
    private final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        CrmInApp.DialogInApp dialogInApp = (CrmInApp.DialogInApp) this.c;
        BloomColors.Color color = (BloomColors.Color) this.d;
        Function1 function1 = (Function1) this.e;
        BloomColors.Color color2 = (BloomColors.Color) this.f;
        BloomColors.Color color3 = (BloomColors.Color) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            if (dialogInApp.title.length() > 0) {
                cVar.h0(-1067018383);
                String str = dialogInApp.title;
                nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                BloomTheme.INSTANCE.getClass();
                z = false;
                BloomTextKt.m606BloomTextpbA0ls(str, nlcVarD, BloomTheme.getTypographies(cVar).heading, color, null, BloomTheme.getAlignments(cVar).center, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131024);
                cVar = cVar;
                cVar.x(false);
            } else {
                z = false;
                cVar.h0(-1066718551);
                cVar.x(false);
            }
            if (dialogInApp.body.length() > 0) {
                cVar.h0(-1066668610);
                boolean zE = cVar.e(dialogInApp) | cVar.n(function1);
                Object objS = cVar.S();
                if (zE) {
                    objS = new bu3(dialogInApp, function1, (byte) 24);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new bu3(dialogInApp, function1, (byte) 24);
                        cVar.s0(objS);
                    }
                }
                nlc nlcVarD2 = hvh.d(nlc.a, 1.0f);
                BloomTheme.INSTANCE.getClass();
                BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarD2, BloomTheme.getTypographies(cVar).body, color2, color3, BloomTheme.getAlignments(cVar).center, false, null, 0, 0, false, null, null, null, cVar, 48, 0, 131008);
                cVar.x(z);
            } else {
                cVar.h0(-1066289015);
                cVar.x(z);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = (String) this.d;
        Function0 function0 = (Function0) this.c;
        Function0 function1 = (Function0) this.e;
        String str2 = (String) this.f;
        String str3 = (String) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomHorizontalStack(null, null, null, null, null, null, false, null, mw3.c(-2028353652, new hm2(str2, str3, function1), cVar), cVar, 100663296, 255);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space800, cVar, 0, 1);
            BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "prompt_block_cta"), null, BloomButtonStyling.Style.FILLED, null, null, str, false, false, false, false, null, null, function0, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        CvvModalState cvvModalState = (CvvModalState) this.d;
        Function1 function1 = (Function1) this.e;
        Function0 function0 = (Function0) this.c;
        CreditCardHelper creditCardHelper = (CreditCardHelper) this.f;
        Function0 function2 = (Function0) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.payments.impl.R$string.checkout_credit_card_cvv_handling_enter_code_message;
            proJetUiTheme.getClass();
            BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, i), null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131070);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space800, cVar, 0, 1);
            CvvModalKt.CvvInputFieldRow(cvvModalState.cvvInput, cvvModalState.creditCard, cvvModalState.dismissCvvInput, function1, function0, creditCardHelper, cVar, CreditCardBrand.$stable << 3);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space800, cVar, 0, 1);
            BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "tag_submit_button"), null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar, com.vinted.feature.payments.impl.R$string.checkout_credit_card_cvv_handling_complete_payment_button), false, cvvModalState.canSubmit, false, false, null, null, function2, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        CvvRequestState cvvRequestState = (CvvRequestState) this.d;
        Function1 function1 = (Function1) this.e;
        Function0 function0 = (Function0) this.c;
        CreditCardHelper creditCardHelper = (CreditCardHelper) this.f;
        Function0 function2 = (Function0) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.checkout.impl.R$string.checkout_credit_card_cvv_handling_enter_code_message;
            proJetUiTheme.getClass();
            BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, i), null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131070);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space800, cVar, 0, 1);
            CvvRequestBottomSheetScreenKt.CvvInputFieldRow(cvvRequestState.cvvInput, cvvRequestState.creditCard, cvvRequestState.dismissCvvInput, function1, function0, creditCardHelper, cVar, CreditCardBrand.$stable << 3);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space800, cVar, 0, 1);
            BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "tag_submit_button"), null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar, com.vinted.feature.checkout.impl.R$string.checkout_credit_card_cvv_handling_complete_payment_button), false, cvvRequestState.canSubmit, false, false, null, null, function2, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.c;
        DarkModeSettingsViewModel.DarkModeSettingsState darkModeSettingsState = (DarkModeSettingsViewModel.DarkModeSettingsState) this.d;
        Function0 function1 = (Function0) this.e;
        Function0 function2 = (Function0) this.f;
        Function0 function3 = (Function0) this.b;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.settings.impl.R$string.dark_mode_title;
            proJetUiTheme.getClass();
            BloomToolbarKt.m645BloomToolbarlRTuU(klcVar, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar, i), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 6, pui.Targets_merge_following_banner_VALUE, 8122350);
            String strPhrase = ProJetUiTheme.phrase(cVar, com.vinted.feature.settings.impl.R$string.dark_mode_on);
            DarkModeSetting darkModeSetting = darkModeSettingsState.setting;
            DarkModeSettingsScreenKt.DarkModeRadioCell(strPhrase, "TAG_DARK_MODE_ON_CELL", "TAG_DARK_MODE_ON_RADIO", null, null, darkModeSetting == DarkModeSetting.ON, function1, cVar, pui.Targets_phone_prefix_select_VALUE, 24);
            BloomDividerKt.BloomDivider((nlc) null, (DividerTheme) null, (DividerOrientation) null, cVar, 0, 7);
            DarkModeSettingsScreenKt.DarkModeRadioCell(ProJetUiTheme.phrase(cVar, com.vinted.feature.settings.impl.R$string.dark_mode_off), "TAG_DARK_MODE_OFF_CELL", "TAG_DARK_MODE_OFF_RADIO", null, null, darkModeSetting == DarkModeSetting.OFF, function2, cVar, pui.Targets_phone_prefix_select_VALUE, 24);
            BloomDividerKt.BloomDivider((nlc) null, (DividerTheme) null, (DividerOrientation) null, cVar, 0, 7);
            DarkModeSettingsScreenKt.DarkModeRadioCell(ProJetUiTheme.phrase(cVar, com.vinted.feature.settings.impl.R$string.dark_mode_system_default), "TAG_DARK_MODE_SYSTEM_CELL", "TAG_DARK_MODE_SYSTEM_RADIO", null, ProJetUiTheme.phrase(cVar, com.vinted.feature.settings.impl.R$string.dark_mode_system_default_description), darkModeSetting == DarkModeSetting.SYSTEM, function3, cVar, pui.Targets_phone_prefix_select_VALUE, 8);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.c;
        DelayedRefundRequestState delayedRefundRequestState = (DelayedRefundRequestState) this.d;
        Function1 function1 = (Function1) this.e;
        Function0 function2 = (Function0) this.f;
        Function0 function3 = (Function0) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            DelayedRefundRequestScreenKt.Toolbar(function0, cVar, 0);
            BloomStackKt.BloomVerticalStack(null, null, null, null, oqg.b(cVar), null, null, mw3.c(1570419499, new o6a((Object) delayedRefundRequestState, (Object) function1, (Object) function2, (Object) function3, (byte) 29), cVar), cVar, 12582912, 111);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        DeliveryEscalationState deliveryEscalationState = (DeliveryEscalationState) this.d;
        Function1 function1 = (Function1) this.e;
        Function0 function0 = (Function0) this.c;
        Function1 function2 = (Function1) this.f;
        Function0 function3 = (Function0) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            DeliveryEscalationScreenKt.DescriptionSection(deliveryEscalationState.description, deliveryEscalationState.descriptionError, function1, cVar, 0);
            DeliveryEscalationScreenKt.PhotosSection(0, cVar, deliveryEscalationState.photos, function0, function2);
            DeliveryEscalationScreenKt.SubmitButton(0, cVar, function3, deliveryEscalationState.isSubmitting);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object o(Object obj, Object obj2, Object obj3, Object obj4) {
        DigitalLabel digitalLabel = (DigitalLabel) this.d;
        Function0 function0 = (Function0) this.c;
        DigitalLabelState digitalLabelState = (DigitalLabelState) this.f;
        Function1 function1 = (Function1) this.e;
        Function0 function2 = (Function0) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            if (digitalLabel != null) {
                cVar.h0(-1885460885);
                DigitalLabelScreenKt.Toolbar(0, cVar, digitalLabel.getDigitalLabelTitle(), function0);
                DigitalLabelScreenKt.ScrollableContent(digitalLabel, digitalLabelState.itemInformation, function1, function2, cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(-1884944828);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0079  */
    private final Object p(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.c;
        DropOffTypeSelectionState dropOffTypeSelectionState = (DropOffTypeSelectionState) this.d;
        Function1 function1 = (Function1) this.e;
        Function0 function2 = (Function0) this.f;
        Function0 function3 = (Function0) this.b;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
        if ((iA & 6) == 0) {
            iA |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 131) != 130)) {
            zmd zmdVar = c14.a;
            DropOffTypeSelectionScreenKt.Toolbar(function0, cVar, 0);
            nlc nlcVarC = ((hr3) gr3Var).c(nlc.a, 1.0f, true);
            boolean zE = cVar.e(dropOffTypeSelectionState) | cVar.n(function1) | cVar.n(function2);
            Object objS = cVar.S();
            if (zE) {
                objS = new rn5((Object) dropOffTypeSelectionState, function1, (Function) function2, (byte) 5);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new rn5((Object) dropOffTypeSelectionState, function1, (Function) function2, (byte) 5);
                    cVar.s0(objS);
                }
            }
            BloomListKt.BloomVerticalList(nlcVarC, null, null, null, null, null, false, (Function2) objS, cVar, 0, pui.Targets_translate_feedback_VALUE);
            DropOffTypeSelectionScreenKt.StickyButton(0, cVar, function3, dropOffTypeSelectionState.isSubmitEnabled);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object q(Object obj, Object obj2, Object obj3, Object obj4) {
        FaqEntryWebViewState faqEntryWebViewState = (FaqEntryWebViewState) this.d;
        Function1 function1 = (Function1) this.e;
        Function0 function0 = (Function0) this.c;
        Function2 function2 = (Function2) this.b;
        Function1 function3 = (Function1) this.f;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            if (faqEntryWebViewState.recentTransaction == null || faqEntryWebViewState.faqEntry.getUrl() == null) {
                cVar.h0(-1218944088);
                cVar.x(false);
            } else {
                cVar.h0(-1219024812);
                FaqEntryWebViewScreenKt.FaqTransactionCell(faqEntryWebViewState.transactionUIModel, cVar, 0);
                cVar.x(false);
            }
            if (faqEntryWebViewState.currentUrl.length() > 0) {
                cVar.h0(-1218882677);
                FaqEntryWebViewScreenKt.FaqEntryWebview(function1, function0, faqEntryWebViewState.currentUrl, faqEntryWebViewState.nonceToken, cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(-1218578040);
                cVar.x(false);
            }
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space600), mw3.c(1703877662, new zf5((Object) function2, (Object) faqEntryWebViewState, (Object) function3, (byte) 11), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x007b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0099  */
    /* JADX WARN: Code duplicated, block: B:22:0x00b6  */
    private final Object r(Object obj, Object obj2, Object obj3, Object obj4) {
        w28 w28Var = (w28) this.d;
        Function0 function0 = (Function0) this.c;
        Function0 function1 = (Function0) this.f;
        Function1 function2 = (Function1) this.e;
        twc twcVar = (twc) this.b;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((gr3) obj).getClass();
        ((ListContext) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            ActionIcon actionIcon = ActionIcon.Back;
            i7j i7jVar = (i7j) twcVar.getValue();
            BloomTheme.INSTANCE.getClass();
            String str = BloomTheme.getPhrases(cVar).get(com.vinted.feature.favorites.impl.R$string.search_placeholder_favorites);
            ef9.b.getClass();
            byte b = ef9.f;
            boolean zN = cVar.n(function0);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new e26(function0, (byte) 4);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new e26(function0, (byte) 4);
                    cVar.s0(objS);
                }
            }
            Function0 function3 = (Function0) objS;
            boolean zN2 = cVar.n(function1);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new ii7((byte) 0, twcVar, function1);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new ii7((byte) 0, twcVar, function1);
                    cVar.s0(objS2);
                }
            }
            Function1 function4 = (Function1) objS2;
            boolean zN3 = cVar.n(function2);
            Object objS3 = cVar.S();
            if (zN3) {
                objS3 = new z8(function2, twcVar, (byte) 12);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new z8(function2, twcVar, (byte) 12);
                    cVar.s0(objS3);
                }
            }
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, null, actionIcon, true, i7jVar, false, str, null, null, false, null, null, null, w28Var, b, function3, null, function4, (Function1) objS3, null, cVar, 1769472, 14155776, 4783391);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object s(Object obj, Object obj2, Object obj3, Object obj4) {
        HorizontalItemsBlockPluginState horizontalItemsBlockPluginState = (HorizontalItemsBlockPluginState) this.c;
        m9b m9bVar = (m9b) this.d;
        ItemBoxViewDependencies itemBoxViewDependencies = (ItemBoxViewDependencies) this.f;
        BumpStatusIndicatorProvider bumpStatusIndicatorProvider = (BumpStatusIndicatorProvider) this.b;
        Function1 function1 = (Function1) this.e;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space300, cVar, 0, 1);
            klc klcVar = nlc.a;
            nlc nlcVarF = hvh.f(hvh.d(klcVar, 1.0f), fdm.g(cVar, R$dimen.horizontal_items_block_content_height));
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarF);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            List<ItemBoxViewEntity> list = horizontalItemsBlockPluginState.items;
            if (list == null) {
                cVar.h0(929046238);
                HorizontalItemsBlockKt.HorizontalItemsBlockLoading(cVar, 0);
                cVar.x(false);
            } else if (list.isEmpty()) {
                cVar.h0(929048508);
                HorizontalItemsBlockKt.HorizontalItemsBlockEmpty(cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(929050492);
                HorizontalItemsBlockKt.HorizontalItemsBlockItems(horizontalItemsBlockPluginState.items, m9bVar, itemBoxViewDependencies, bumpStatusIndicatorProvider, function1, cVar, 0);
                cVar.x(false);
            }
            cVar.x(true);
            a72.a(ra1.b(hvh.f(hvh.d(klcVar, 1.0f), BloomTheme.getSpacerSizes(cVar).space600.m636getDpD9Ej5fM()), BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:140:0x0454  */
    /* JADX WARN: Code duplicated, block: B:145:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:224:0x085c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0159  */
    /* JADX WARN: Code duplicated, block: B:76:0x020b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v129 */
    /* JADX WARN: Type inference failed for: r0v130, types: [int] */
    /* JADX WARN: Type inference failed for: r0v218 */
    /* JADX WARN: Type inference failed for: r12v25, types: [com.vinted.bloom.compose.theme.molecule.carousel.CarouselStyle] */
    /* JADX WARN: Type inference failed for: r13v18, types: [com.vinted.bloom.compose.theme.atom.badge.BadgeTheme] */
    /* JADX WARN: Type inference failed for: r23v10 */
    /* JADX WARN: Type inference failed for: r23v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r23v12 */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        boolean z2;
        String strY;
        boolean z3;
        Integer num;
        int i;
        gr3 gr3Var;
        InputTheme inputTheme;
        boolean z4;
        InputTheme inputTheme2;
        boolean z5;
        ?? r0;
        boolean z6;
        Object obj5;
        Object obj6;
        Integer num2;
        byte b = this.a;
        u04 u04Var = x04.a;
        Object obj7 = this.e;
        Object obj8 = this.b;
        Object obj9 = this.c;
        Object obj10 = this.f;
        Object obj11 = this.d;
        boolean z7 = false;
        byte b2 = 1;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj9;
                ForgotPasswordState forgotPasswordState = (ForgotPasswordState) obj11;
                Function1 function1 = (Function1) obj7;
                twc twcVar = (twc) obj8;
                Function1 function2 = (Function1) obj10;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.authentication.impl.R$string.forgot_password_title;
                    proJetUiTheme.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar, i2), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.then(tp7Var);
                    BloomStackKt.BloomVerticalStack(oqg.c(tp7Var, oqg.b(cVar), true, true), null, null, null, null, null, null, mw3.c(-395100707, new bo5((Object) forgotPasswordState, function1, (Object) twcVar, (Object) function2, (byte) 10), cVar), cVar, 12582912, 126);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                final gi5 gi5Var = (gi5) obj9;
                ConversationsListFragmentFactory conversationsListFragmentFactory = (ConversationsListFragmentFactory) obj11;
                final twc twcVar2 = (twc) obj8;
                InboxNotificationsFragmentFactory inboxNotificationsFragmentFactory = (InboxNotificationsFragmentFactory) obj7;
                final twc twcVar3 = (twc) obj10;
                int iIntValue = ((Integer) obj2).intValue();
                x04 x04Var2 = (x04) obj3;
                ((Integer) obj4).getClass();
                ((d1e) obj).getClass();
                zmd zmdVar2 = c14.a;
                int i3 = aj9.a[InboxTab.getEntries().get(iIntValue).ordinal()];
                if (i3 == 1) {
                    c cVar2 = (c) x04Var2;
                    Object objA = bk.a(cVar2, -200123084, u04Var);
                    u04.a aVar = u04.b;
                    if (objA == aVar) {
                        VintedFragmentCreator vintedFragmentCreator = ((ConversationsListFragmentFactoryImpl) conversationsListFragmentFactory).vintedFragmentCreator;
                        ConversationsListFragment.Companion companion = ConversationsListFragment.Companion;
                        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ConversationsListFragment.class.getName());
                        fragmentInstantiate.setArguments(companion.with(false));
                        objA = (ConversationsListFragment) fragmentInstantiate;
                        cVar2.s0(objA);
                    }
                    Fragment fragment = (Fragment) objA;
                    Class<?> cls = fragment.getClass();
                    klc klcVar2 = nlc.a;
                    tp7 tp7Var2 = hvh.c;
                    klcVar2.then(tp7Var2);
                    Bundle arguments = fragment.getArguments();
                    if (arguments == null) {
                        arguments = Bundle.EMPTY;
                    }
                    arguments.getClass();
                    boolean zN = cVar2.n(gi5Var);
                    Object objS = cVar2.S();
                    if (zN || objS == aVar) {
                        z = false;
                        final boolean z8 = false ? 1 : 0;
                        objS = new Function1() { // from class: ui9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj12) {
                                byte b3 = z8;
                                twc twcVar4 = twcVar2;
                                gi5 gi5Var2 = gi5Var;
                                Fragment fragment2 = (Fragment) obj12;
                                switch (b3) {
                                    case 0:
                                        fragment2.getClass();
                                        twcVar4.setValue(fragment2 instanceof BaseFragment ? (BaseFragment) fragment2 : null);
                                        if (gi5Var2.d.a() == InboxTab.MESSAGES.ordinal()) {
                                            InboxTabsScreenKt.startPendingTrace((BaseFragment) twcVar4.getValue());
                                        }
                                        break;
                                    default:
                                        fragment2.getClass();
                                        twcVar4.setValue(fragment2 instanceof BaseFragment ? (BaseFragment) fragment2 : null);
                                        if (gi5Var2.d.a() == InboxTab.NOTIFICATIONS.ordinal()) {
                                            InboxTabsScreenKt.startPendingTrace((BaseFragment) twcVar4.getValue());
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar2.s0(objS);
                    } else {
                        z = false;
                    }
                    sy.a(cls, tp7Var2, null, arguments, null, (Function1) objS, cVar2, 48, 20);
                    cVar2.x(z);
                } else {
                    if (i3 != 2) {
                        throw jz3.b(1517563730, (c) x04Var2, false);
                    }
                    c cVar3 = (c) x04Var2;
                    Object objA2 = bk.a(cVar3, -199210909, u04Var);
                    u04.a aVar2 = u04.b;
                    if (objA2 == aVar2) {
                        VintedFragmentCreator vintedFragmentCreator2 = ((InboxNotificationsFragmentFactoryImpl) inboxNotificationsFragmentFactory).vintedFragmentCreator;
                        InboxNotificationsProJetFragment.Companion companion2 = InboxNotificationsProJetFragment.Companion;
                        Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, InboxNotificationsProJetFragment.class.getName());
                        companion2.getClass();
                        fragmentInstantiate2.setArguments(sz.a());
                        cVar3.s0(InboxNotificationsProJetFragment.class);
                        objA2 = InboxNotificationsProJetFragment.class;
                    }
                    Class cls2 = (Class) objA2;
                    klc klcVar3 = nlc.a;
                    tp7 tp7Var3 = hvh.c;
                    klcVar3.then(tp7Var3);
                    Bundle bundle = Bundle.EMPTY;
                    bundle.getClass();
                    boolean zN2 = cVar3.n(gi5Var);
                    Object objS2 = cVar3.S();
                    if (zN2 || objS2 == aVar2) {
                        final byte b3 = 1;
                        objS2 = new Function1() { // from class: ui9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj12) {
                                byte b4 = b3;
                                twc twcVar4 = twcVar3;
                                gi5 gi5Var2 = gi5Var;
                                Fragment fragment2 = (Fragment) obj12;
                                switch (b4) {
                                    case 0:
                                        fragment2.getClass();
                                        twcVar4.setValue(fragment2 instanceof BaseFragment ? (BaseFragment) fragment2 : null);
                                        if (gi5Var2.d.a() == InboxTab.MESSAGES.ordinal()) {
                                            InboxTabsScreenKt.startPendingTrace((BaseFragment) twcVar4.getValue());
                                        }
                                        break;
                                    default:
                                        fragment2.getClass();
                                        twcVar4.setValue(fragment2 instanceof BaseFragment ? (BaseFragment) fragment2 : null);
                                        if (gi5Var2.d.a() == InboxTab.NOTIFICATIONS.ordinal()) {
                                            InboxTabsScreenKt.startPendingTrace((BaseFragment) twcVar4.getValue());
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar3.s0(objS2);
                    }
                    sy.a(cls2, tp7Var3, null, bundle, null, (Function1) objS2, cVar3, 48, 20);
                    cVar3.x(false);
                }
                return Unit.a;
            case 2:
                Function0 function3 = (Function0) obj9;
                Function2 function4 = (Function2) obj11;
                PaymentOptionsContainerState paymentOptionsContainerState = (PaymentOptionsContainerState) obj7;
                Function2 function5 = (Function2) obj10;
                Function0 function6 = (Function0) obj8;
                x04 x04Var3 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar4 = (c) x04Var3;
                if (cVar4.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.paymentoptions.impl.R$string.payment_options_container_page_title;
                    proJetUiTheme2.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar4, i4), ActionIcon.Close, false, null, false, null, null, null, true, null, null, null, null, 0, function3, null, null, null, null, cVar4, 196608, pui.Targets_merge_following_banner_VALUE, 8122319);
                    klc klcVar4 = nlc.a;
                    tp7 tp7Var4 = hvh.c;
                    klcVar4.then(tp7Var4);
                    BloomStackKt.BloomVerticalStack(oqg.c(tp7Var4, oqg.b(cVar4), true, true), null, null, null, null, null, null, mw3.c(1804494620, new asd((Object) function4, (Object) paymentOptionsContainerState, (Object) function5, (Object) function6, (byte) 3), cVar4), cVar4, 12582912, 126);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 3:
                AcceptPartialRefundState acceptPartialRefundState = (AcceptPartialRefundState) obj11;
                Function1 function7 = (Function1) obj7;
                Function0 function8 = (Function0) obj9;
                Function0 function9 = (Function0) obj10;
                Function0 function10 = (Function0) obj8;
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var4 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, gr3Var2, (ListContext) obj2);
                if ((iB & 6) == 0) {
                    iB |= ((c) x04Var4).n(gr3Var2) ? 4 : 2;
                }
                c cVar5 = (c) x04Var4;
                if (cVar5.X(iB & 1, (iB & 131) != 130)) {
                    zmd zmdVar4 = c14.a;
                    AcceptPartialRefundScreenKt.AcceptPartialRefundHeaderContent(cVar5, 0);
                    AcceptPartialRefundScreenKt.AcceptPartialRefundSummaryContent(gr3Var2, acceptPartialRefundState, function7, function8, cVar5, iB & 14);
                    AcceptPartialRefundScreenKt.AcceptPartialRefundButtonsContent(function9, function10, cVar5, 0);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 4:
                AddressSearchState addressSearchState = (AddressSearchState) obj11;
                Function1 function11 = (Function1) obj7;
                Function0 function12 = (Function0) obj9;
                Function0 function13 = (Function0) obj10;
                Function0 function14 = (Function0) obj8;
                ieg iegVar = (ieg) obj;
                x04 x04Var5 = (x04) obj3;
                int iA3 = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA3 & 6) == 0) {
                    iA3 |= ((c) x04Var5).n(iegVar) ? 4 : 2;
                }
                c cVar6 = (c) x04Var5;
                if (cVar6.X(iA3 & 1, (iA3 & 131) != 130)) {
                    zmd zmdVar5 = c14.a;
                    klc klcVar5 = nlc.a;
                    AddressSearchScreenKt.SearchInputBar(iegVar.a(klcVar5, 1.0f, true), addressSearchState, function11, function12, function13, cVar6, 0);
                    BloomSpacerKt.BloomSpacer(null, null, cVar6, 0, 3);
                    nlc nlcVarI = c2j.i(klcVar5, "test_tag_address_search_cancel_button");
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.shipping.impl.R$string.address_search_cancel;
                    proJetUiTheme3.getClass();
                    BloomButtonKt.BloomButton(nlcVarI, null, BloomButtonStyling.Style.FLAT, BloomButtonStyling.Theme.AMPLIFIED, BloomButtonStyling.Size.DEFAULT, ProJetUiTheme.phrase(cVar6, i5), false, false, false, false, null, null, function14, cVar6, 28038, 0, 4034);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 5:
                i7j i7jVar = (i7j) obj11;
                Function0 function15 = (Function0) obj9;
                Function1 function16 = (Function1) obj7;
                Function0 function17 = (Function0) obj10;
                Function0 function18 = (Function0) obj8;
                x04 x04Var6 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar7 = (c) x04Var6;
                if (cVar7.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar6 = c14.a;
                    AiPoweredHelpToolbarKt.AiPoweredHelpToolbar(i7jVar, null, function15, function16, function17, function18, null, cVar7, 0, 66);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar7).space200, cVar7, 0, 1);
                    BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar7).space400);
                    ComposableSingletons$AiPoweredHelpErrorKt.a.getClass();
                    BloomContainerKt.BloomContainer(null, bloomPaddingValues, ComposableSingletons$AiPoweredHelpErrorKt.c, cVar7, pui.Targets_merge_following_banner_VALUE, 1);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 6:
                AttributeChipState attributeChipState = (AttributeChipState) obj11;
                Function0 function19 = (Function0) obj9;
                AttributeCellCardMessage attributeCellCardMessage = (AttributeCellCardMessage) obj7;
                String str = (String) obj10;
                String str2 = (String) obj8;
                x04 x04Var7 = (x04) obj3;
                int iA5 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar8 = (c) x04Var7;
                if (cVar8.X(iA5 & 1, (iA5 & 129) != 128)) {
                    zmd zmdVar7 = c14.a;
                    AttributeChipsKt.AttributeChips(attributeChipState, function19, attributeCellCardMessage instanceof AttributeCellCardMessage.ValidationMessage ? (AttributeCellCardMessage.ValidationMessage) attributeCellCardMessage : null, cVar8, 0);
                    AttributeCellMessageKt.AttributeComponentMessage(attributeCellCardMessage, str, str2, cVar8, 0);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 7:
                AttributeChipState attributeChipState2 = (AttributeChipState) obj11;
                AttributeCellCardMessage.ValidationMessage validationMessage = (AttributeCellCardMessage.ValidationMessage) obj7;
                ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) obj10;
                Function0 function20 = (Function0) obj9;
                Function0 function21 = (Function0) obj8;
                x04 x04Var8 = (x04) obj3;
                int iA6 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar9 = (c) x04Var8;
                if (cVar9.X(iA6 & 1, (iA6 & 129) != 128)) {
                    zmd zmdVar8 = c14.a;
                    AttributeChipSelectionType attributeChipSelectionType = attributeChipState2.selectionType;
                    CatalogAttribute catalogAttribute = attributeChipState2.attribute;
                    boolean z9 = attributeChipSelectionType instanceof AttributeChipSelectionType.Multi;
                    if (!z9 || (num = ((AttributeChipSelectionType.Multi) attributeChipSelectionType).limit) == null) {
                        z2 = false;
                        if (!z9 && !(attributeChipSelectionType instanceof AttributeChipSelectionType.Single)) {
                            throw jz3.b(585405471, cVar9, false);
                        }
                        cVar9.h0(968199827);
                        cVar9.x(false);
                        strY = "";
                    } else {
                        cVar9.h0(585415988);
                        ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                        int i6 = com.vinted.feature.itemupload.impl.R$string.attribute_value_selection_progress_counter;
                        proJetUiTheme4.getClass();
                        z2 = false;
                        strY = rgi.y(rgi.y(ProJetUiTheme.phrase(cVar9, i6), "%{values_selected_count}", String.valueOf(attributeChipState2.selectedValueIds.size()), false), "%{values_selected_total_count}", String.valueOf(num.intValue()), false);
                        cVar9.x(false);
                    }
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i7 = com.vinted.feature.itemupload.impl.R$string.item_upload_add_attribute_button;
                    proJetUiTheme5.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar9, i7);
                    String strY2 = rgi.y(ProJetUiTheme.phrase(cVar9, com.vinted.feature.itemupload.impl.R$string.voice_over_item_upload_add_attributes_button), "{attribute label}", catalogAttribute.getTitle(), z2);
                    String strY3 = rgi.y(ProJetUiTheme.phrase(cVar9, com.vinted.feature.itemupload.impl.R$string.voice_over_item_upload_view_all_attribute_options_button), "{attribute label}", catalogAttribute.getTitle(), z2);
                    klc klcVar6 = nlc.a;
                    nlc nlcVarI2 = c2j.i(klcVar6, "attribute_chips_header_test_tag");
                    boolean zN3 = cVar9.n(validationMessage);
                    Object objS3 = cVar9.S();
                    if (zN3) {
                        z3 = true;
                        objS3 = new ot0(validationMessage, (byte) 1);
                        cVar9.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            z3 = true;
                            objS3 = new ot0(validationMessage, (byte) 1);
                            cVar9.s0(objS3);
                        } else {
                            z3 = true;
                        }
                    }
                    nlc nlcVarC = t7h.c(nlcVarI2, z3, (Function1) objS3);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar9).space200;
                    BloomStackStyling.Distribution distribution = BloomStackStyling.Distribution.START;
                    BloomStackKt.BloomHorizontalStack(nlcVarC, distribution, BloomStackStyling.Alignment.END, spacerSize, null, null, false, null, mw3.c(1932835570, new l9f(attributeChipState2, strY, (byte) 8), cVar9), cVar9, 100663728, 240);
                    BloomStackKt.BloomHorizontalStack(hvh.d(klcVar6, 1.0f).then(catalogAttribute instanceof UnisexStaticAttribute ? fdm.q(klcVar6) : klcVar6), distribution, null, BloomTheme.getSpacerSizes(cVar9).space200, null, null, true, null, mw3.c(1389221673, new pf2(attributeChipState2, itemUploadScreenActions, strY3, function20, strY2, function21, strPhrase), cVar9), cVar9, 102236208, pui.Targets_notification_VALUE);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 8:
                String str3 = (String) obj9;
                lw3 lw3Var = (lw3) obj11;
                String str4 = (String) obj7;
                String str5 = (String) obj10;
                InputTheme inputTheme3 = (InputTheme) obj8;
                gr3 gr3Var3 = (gr3) obj;
                x04 x04Var9 = (x04) obj3;
                int iA7 = jf.a((Integer) obj4, gr3Var3, (nlc) obj2);
                if ((iA7 & 6) == 0) {
                    iA7 |= ((c) x04Var9).n(gr3Var3) ? 4 : 2;
                }
                c cVar10 = (c) x04Var9;
                if (cVar10.X(iA7 & 1, (iA7 & 131) != 130)) {
                    zmd zmdVar9 = c14.a;
                    if (str3 == null) {
                        cVar10.h0(-80189373);
                        z4 = false;
                        cVar10.x(false);
                        inputTheme = inputTheme3;
                        gr3Var = gr3Var3;
                        i = iA7;
                    } else {
                        cVar10.h0(-80189372);
                        klc klcVar7 = nlc.a;
                        BloomTheme.INSTANCE.getClass();
                        float f = BloomTheme.getInput(cVar10).titlePaddingBottom.rawValue;
                        o36 o36Var = p36.b;
                        i = iA7;
                        gr3Var = gr3Var3;
                        inputTheme = inputTheme3;
                        BloomTextKt.m606BloomTextpbA0ls(str3, ModifiersKt.hiddenSemantics(oi1.o(klcVar7, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, 7), "view_input_title"), BloomTheme.getInput(cVar10).titleTypography, inputTheme3.titleColor(cVar10, 0), null, null, false, null, 0, 0, false, false, false, null, null, null, cVar10, 0, 0, 131056);
                        cVar10 = cVar10;
                        z4 = false;
                        cVar10.x(false);
                    }
                    lw3Var.invoke(gr3Var, cVar10, Integer.valueOf(i & 14));
                    if (str4 == null) {
                        cVar10.h0(-79751343);
                        cVar10.x(z4);
                        z5 = z4;
                        inputTheme2 = inputTheme;
                    } else {
                        cVar10.h0(-79751342);
                        klc klcVar8 = nlc.a;
                        BloomTheme.INSTANCE.getClass();
                        float f2 = BloomTheme.getInput(cVar10).notePaddingTop.rawValue;
                        o36 o36Var2 = p36.b;
                        inputTheme2 = inputTheme;
                        BloomTextKt.m606BloomTextpbA0ls(str4, ModifiersKt.hiddenSemantics(oi1.o(klcVar8, BitmapDescriptorFactory.HUE_RED, f2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), "view_input_note"), BloomTheme.getNote(cVar10).typography, inputTheme2.titleColor(cVar10, 0), null, null, false, null, 0, 0, false, false, false, null, null, null, cVar10, 0, 0, 131056);
                        z5 = false;
                        cVar10.x(false);
                    }
                    if (str5 == null) {
                        cVar10.h0(-79342639);
                        cVar10.x(z5);
                    } else {
                        cVar10.h0(-79342638);
                        klc klcVar9 = nlc.a;
                        BloomTheme.INSTANCE.getClass();
                        float f3 = BloomTheme.getInput(cVar10).validationPaddingTop.rawValue;
                        o36 o36Var3 = p36.b;
                        BloomValidationKt.m609BloomValidationkKmfEb0(str5, ModifiersKt.hiddenSemantics(oi1.o(klcVar9, BitmapDescriptorFactory.HUE_RED, f3, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), "view_input_validation"), inputTheme2.validationTheme(), null, 0, 0, cVar10, 0, 56);
                        cVar10.x(false);
                    }
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 9:
                ImageSourceModel imageSourceModel = (ImageSourceModel) obj9;
                rp3 rp3Var = (rp3) obj11;
                String str6 = (String) obj7;
                ?? r13 = (BadgeTheme) obj10;
                BadgeStyle badgeStyle = (BadgeStyle) obj8;
                x04 x04Var10 = (x04) obj3;
                int iA8 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar11 = (c) x04Var10;
                if (cVar11.X(iA8 & 1, (iA8 & 129) != 128)) {
                    zmd zmdVar10 = c14.a;
                    if (imageSourceModel != null) {
                        cVar11.h0(-691023852);
                        klc klcVar10 = nlc.a;
                        BloomTheme.INSTANCE.getClass();
                        BloomIconKt.BloomIcon(imageSourceModel, null, hvh.o(klcVar10, BloomTheme.getMediaSizes(cVar11).media400.m635getDpD9Ej5fM()), null, rp3Var, cVar11, 56, 8);
                        if (str6.length() > 0) {
                            cVar11.h0(-690736823);
                            float f4 = BloomTheme.getBadge(cVar11).spaceContent.rawValue;
                            o36 o36Var4 = p36.b;
                            qfg.b(cVar11, hvh.o(klcVar10, f4));
                            z6 = false;
                            cVar11.x(false);
                        } else {
                            z6 = false;
                            cVar11.h0(-690642645);
                            cVar11.x(false);
                        }
                        cVar11.x(z6);
                        r0 = z6;
                    } else {
                        r0 = 0;
                        cVar11.h0(-690632725);
                        cVar11.x(false);
                    }
                    BloomColors.Color colorTextColor = r13.textColor(badgeStyle, cVar11, r0);
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography = BloomTheme.getBadge(cVar11).typography;
                    m68 m68Var = BloomTheme.getBadge(cVar11).textFontWeight;
                    p9j.a.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str6, null, typography, colorTextColor, null, null, false, null, p9j.c, 1, false, false, false, m68Var, null, null, cVar11, 905969664, 0, 122098);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 10:
                ?? r12 = (CarouselStyle) obj9;
                o1e o1eVar = (o1e) obj11;
                String str7 = (String) obj7;
                String str8 = (String) obj10;
                CarouselData carouselData = (CarouselData) obj8;
                x04 x04Var11 = (x04) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar12 = (c) x04Var11;
                if (cVar12.X(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    zmd zmdVar11 = c14.a;
                    klc klcVar11 = nlc.a;
                    float f5 = r12.bulletsBottomOffset(cVar12, 0).rawValue;
                    o36 o36Var5 = p36.b;
                    nlc nlcVarO = oi1.o(klcVar11, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f5, 7);
                    rp.a.getClass();
                    n6c n6cVarC = a72.c(op.b, false);
                    int iHashCode = Long.hashCode(cVar12.U);
                    cfe cfeVarR = cVar12.r();
                    nlc nlcVarD = t04.d(cVar12, nlcVarO);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar12.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar12.l0();
                    if (cVar12.T) {
                        cVar12.q(hd9Var);
                    } else {
                        cVar12.v0();
                    }
                    f1k.d(cVar12, n6cVarC, c04.g);
                    f1k.d(cVar12, cfeVarR, c04.f);
                    f1k.d(cVar12, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar12, c04.k);
                    f1k.d(cVar12, nlcVarD, c04.d);
                    h72 h72Var = h72.a;
                    boolean zC = cVar12.c(o1eVar.d.a()) | cVar12.c(o1eVar.m());
                    Object objS4 = cVar12.S();
                    if (zC) {
                        obj5 = objS4;
                        String strY4 = rgi.y(rgi.y(str8, "%{current}", String.valueOf(o1eVar.d.a() + 1), false), "%{total}", String.valueOf(o1eVar.m()), false);
                        cVar12.s0(strY4);
                        obj5 = strY4;
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            obj5 = objS4;
                            String strY5 = rgi.y(rgi.y(str8, "%{current}", String.valueOf(o1eVar.d.a() + 1), false), "%{total}", String.valueOf(o1eVar.m()), false);
                            cVar12.s0(strY5);
                            obj5 = strY5;
                        }
                    }
                    obj5 = objS4;
                    String str9 = (String) obj5;
                    cf9.a(o1eVar, c2j.i(klcVar11, str7), null, null, Math.min(3, o1eVar.m()), BitmapDescriptorFactory.HUE_RED, op.k, null, false, null, null, null, mw3.c(-652502605, new io(carouselData, (byte) 5), cVar12), cVar12, 1572864, 16300);
                    boolean zN4 = cVar12.n(str9);
                    Object objS5 = cVar12.S();
                    if (zN4) {
                        obj6 = objS5;
                        n2 n2Var = new n2(str9, (byte) 21);
                        cVar12.s0(n2Var);
                        obj6 = n2Var;
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            obj6 = objS5;
                            n2 n2Var2 = new n2(str9, (byte) 21);
                            cVar12.s0(n2Var2);
                            obj6 = n2Var2;
                        }
                    }
                    obj6 = objS5;
                    nlc nlcVarC2 = t7h.c(klcVar11, false, (Function1) obj6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIndicatorKt.BloomIndicator(c2j.i(xp0.l(h72Var.a(oi1.m(nlcVarC2, BitmapDescriptorFactory.HUE_RED, BloomTheme.getCarousel(cVar12).bulletsVerticalMargin.rawValue, 1), op.i), BitmapDescriptorFactory.HUE_RED, r12.bulletsBottomOffset(cVar12, 0).rawValue, 1), "view_carousel_indicator"), o1eVar, r12, cVar12, 0);
                    cVar12.x(true);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 11:
                List list = (List) obj9;
                ProgressItemDirection progressItemDirection = (ProgressItemDirection) obj11;
                ProgressItemSize progressItemSize = (ProgressItemSize) obj7;
                Function2 function22 = (Function2) obj10;
                l9i l9iVar = (l9i) obj8;
                x04 x04Var12 = (x04) obj3;
                int iA9 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar13 = (c) x04Var12;
                if (cVar13.X(iA9 & 1, (iA9 & 129) != 128)) {
                    zmd zmdVar12 = c14.a;
                    Iterator it = list.iterator();
                    int i8 = 0;
                    while (it.hasNext()) {
                        Object next = it.next();
                        int i9 = i8 + 1;
                        if (i8 < 0) {
                            dp3.n();
                            throw null;
                        }
                        ProgressIndicatorItem progressIndicatorItem = (ProgressIndicatorItem) next;
                        nlc nlcVarTestTagOrNull = ModifiersKt.testTagOrNull(nlc.a, progressIndicatorItem.testTag, "TAG_BLOOM_PROGRESS_INDICATOR_ITEM_" + i8);
                        ProgressItemProgressState progressItemProgressState = progressIndicatorItem.progressState;
                        ProgressItemActive progressItemActive = progressIndicatorItem.active;
                        boolean z10 = progressIndicatorItem.expanded;
                        ?? r23 = ((Number) l9iVar.getValue()).intValue() - b2 == i8 ? b2 : z7;
                        boolean z11 = progressIndicatorItem.showCaption;
                        boolean z12 = progressIndicatorItem.clickable;
                        byte b4 = b2;
                        Integer num3 = progressIndicatorItem.index;
                        String str10 = progressIndicatorItem.titleText;
                        String str11 = progressIndicatorItem.subtitleText;
                        Iterator it2 = it;
                        ProgressItemSuffix progressItemSuffix = progressIndicatorItem.suffix;
                        Function3<gr3, x04, Integer, Unit> function23 = progressIndicatorItem.body;
                        boolean zN5 = cVar13.n(function22) | cVar13.n(progressIndicatorItem) | cVar13.c(i8);
                        Object objS6 = cVar13.S();
                        if (zN5) {
                            num2 = num3;
                        } else {
                            u04Var.getClass();
                            num2 = num3;
                            if (objS6 == u04.b) {
                            }
                            BloomProgressItemKt.BloomProgressItem(nlcVarTestTagOrNull, progressItemDirection, progressItemSize, progressItemProgressState, progressItemActive, (Function0) objS6, z10, r23, z12, z11, num2, str10, str11, progressItemSuffix, function23, cVar13, 0);
                            it = it2;
                            i8 = i9;
                            b2 = b4;
                            z7 = false;
                        }
                        objS6 = new uh0((Object) function22, (Object) progressIndicatorItem, i8, (byte) 2);
                        cVar13.s0(objS6);
                        BloomProgressItemKt.BloomProgressItem(nlcVarTestTagOrNull, progressItemDirection, progressItemSize, progressItemProgressState, progressItemActive, (Function0) objS6, z10, r23, z12, z11, num2, str10, str11, progressItemSuffix, function23, cVar13, 0);
                        it = it2;
                        i8 = i9;
                        b2 = b4;
                        z7 = false;
                    }
                    zmd zmdVar13 = c14.a;
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 12:
                nlc nlcVar = (nlc) obj11;
                BloomPaddingValues bloomPaddingValues2 = (BloomPaddingValues) obj7;
                Function0 function24 = (Function0) obj9;
                BundlingBannerModel bundlingBannerModel = (BundlingBannerModel) obj10;
                BundleDiscountFormatter bundleDiscountFormatter = (BundleDiscountFormatter) obj8;
                x04 x04Var13 = (x04) obj3;
                int iA10 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar14 = (c) x04Var13;
                if (cVar14.X(iA10 & 1, (iA10 & 129) != 128)) {
                    zmd zmdVar14 = c14.a;
                    BloomContainerKt.BloomContainer(hvh.d(nlcVar, 1.0f), bloomPaddingValues2, mw3.c(-1610720697, new cg2(function24, bundlingBannerModel, bundleDiscountFormatter, b2), cVar14), cVar14, pui.Targets_merge_following_banner_VALUE, 0);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 13:
                CollectionDateSelectionState collectionDateSelectionState = (CollectionDateSelectionState) obj11;
                Function0 function25 = (Function0) obj9;
                Function1 function26 = (Function1) obj7;
                Function2 function27 = (Function2) obj10;
                Function0 function28 = (Function0) obj8;
                gr3 gr3Var4 = (gr3) obj;
                x04 x04Var14 = (x04) obj3;
                int iA11 = jf.a((Integer) obj4, gr3Var4, (nlc) obj2);
                if ((iA11 & 6) == 0) {
                    iA11 |= ((c) x04Var14).n(gr3Var4) ? 4 : 2;
                }
                c cVar15 = (c) x04Var14;
                if (cVar15.X(iA11 & 1, (iA11 & 131) != 130)) {
                    zmd zmdVar15 = c14.a;
                    CollectionTimeslotSelectionScreenKt.Toolbar(collectionDateSelectionState.collectionDateDropOffType, function25, cVar15, 0);
                    List<CollectionTimeslotSelectionListItem> list2 = collectionDateSelectionState.collectionTimeslots;
                    if (list2 == null || !(!list2.isEmpty())) {
                        cVar15.h0(-537337779);
                        cVar15.x(false);
                    } else {
                        cVar15.h0(-538379503);
                        nlc nlcVarI3 = c2j.i(((hr3) gr3Var4).c(nlc.a, 1.0f, true), "pick_up_timeslot_list");
                        boolean zE = cVar15.e(collectionDateSelectionState) | cVar15.n(function26) | cVar15.n(function27);
                        Object objS7 = cVar15.S();
                        if (zE) {
                            objS7 = new v33((Object) collectionDateSelectionState, (Object) function26, (Object) function27, (byte) 10);
                            cVar15.s0(objS7);
                        } else {
                            u04Var.getClass();
                            if (objS7 == u04.b) {
                                objS7 = new v33((Object) collectionDateSelectionState, (Object) function26, (Object) function27, (byte) 10);
                                cVar15.s0(objS7);
                            }
                        }
                        BloomListKt.BloomVerticalList(nlcVarI3, null, null, null, null, null, false, (Function2) objS7, cVar15, 0, pui.Targets_translate_feedback_VALUE);
                        CollectionTimeslotSelectionScreenKt.StickyButton(0, cVar15, function28, collectionDateSelectionState.selectedTimeslotDate != null);
                        cVar15.x(false);
                    }
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 14:
                return a(obj, obj2, obj3, obj4);
            case 15:
                Function0 function29 = (Function0) obj9;
                ConsentVendorsState consentVendorsState = (ConsentVendorsState) obj11;
                Function1 function30 = (Function1) obj7;
                Function2 function31 = (Function2) obj8;
                Function1 function32 = (Function1) obj10;
                x04 x04Var15 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar16 = (c) x04Var15;
                if (cVar16.X(1 & iB2, (iB2 & 129) != 128)) {
                    zmd zmdVar16 = c14.a;
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i10 = com.vinted.feature.cmp.impl.R$string.consent_manager_vendor_list_title;
                    proJetUiTheme6.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar16, i10), null, false, null, false, null, null, null, true, "toolbar_left_action", null, null, null, 0, function29, null, null, null, null, cVar16, 0, 3456, 8114159);
                    BloomListStyling.Type type = BloomListStyling.Type.DIVIDER;
                    BloomListStyling.Style style = BloomListStyling.Style.TIGHT;
                    boolean zE2 = cVar16.e(consentVendorsState) | cVar16.n(function30) | cVar16.n(function31) | cVar16.n(function32);
                    Object objS8 = cVar16.S();
                    if (zE2) {
                        objS8 = new x63(consentVendorsState, function30, function31, function32);
                        cVar16.s0(objS8);
                    } else {
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new x63(consentVendorsState, function30, function31, function32);
                            cVar16.s0(objS8);
                        }
                    }
                    BloomListDeprecatedKt.BloomVerticalLazyList(null, type, style, null, null, null, false, null, (Function2) objS8, cVar16, pui.Targets_phone_prefix_select_VALUE, pui.Targets_reupload_item_VALUE);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 16:
                return d(obj, obj2, obj3, obj4);
            case 17:
                return g(obj, obj2, obj3, obj4);
            case 18:
                return h(obj, obj2, obj3, obj4);
            case 19:
                return i(obj, obj2, obj3, obj4);
            case 20:
                return j(obj, obj2, obj3, obj4);
            case 21:
                return l(obj, obj2, obj3, obj4);
            case 22:
                return m(obj, obj2, obj3, obj4);
            case 23:
                return n(obj, obj2, obj3, obj4);
            case 24:
                return o(obj, obj2, obj3, obj4);
            case 25:
                return p(obj, obj2, obj3, obj4);
            case 26:
                return q(obj, obj2, obj3, obj4);
            case 27:
                return r(obj, obj2, obj3, obj4);
            case 28:
                return s(obj, obj2, obj3, obj4);
            default:
                IssueReportSelectionHeader.SelectedIssue selectedIssue = (IssueReportSelectionHeader.SelectedIssue) obj11;
                IssueReportSelectionValidation issueReportSelectionValidation = (IssueReportSelectionValidation) obj10;
                Function0 function33 = (Function0) obj9;
                List list3 = (List) obj8;
                Function1 function34 = (Function1) obj7;
                x04 x04Var16 = (x04) obj3;
                int iB3 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar17 = (c) x04Var16;
                if (cVar17.X(iB3 & 1, (iB3 & 129) != 128)) {
                    zmd zmdVar17 = c14.a;
                    klc klcVar12 = nlc.a;
                    nlc nlcVarI4 = c2j.i(klcVar12, "tag_issue_report_selected_issue");
                    String str12 = selectedIssue.reasonText;
                    String strSelectionValidationText = IssueReportScreenKt.selectionValidationText(issueReportSelectionValidation, cVar17);
                    ComposableSingletons$IssueReportScreenKt.a.getClass();
                    ReturnShippingIssueSelectionKt.ReturnShippingIssueSelection(str12, strSelectionValidationText, function33, nlcVarI4, ComposableSingletons$IssueReportScreenKt.d, list3, function34, cVar17, 27648, 0);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar12, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar17, 6, 6);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ c78(gi5 gi5Var, ConversationsListFragmentFactory conversationsListFragmentFactory, twc twcVar, InboxNotificationsFragmentFactory inboxNotificationsFragmentFactory, twc twcVar2) {
        this.a = (byte) 1;
        this.c = gi5Var;
        this.d = conversationsListFragmentFactory;
        this.b = twcVar;
        this.e = inboxNotificationsFragmentFactory;
        this.f = twcVar2;
    }

    public /* synthetic */ c78(HorizontalItemsBlockPluginState horizontalItemsBlockPluginState, m9b m9bVar, ItemBoxViewDependencies itemBoxViewDependencies, BumpStatusIndicatorProvider bumpStatusIndicatorProvider, Function1 function1) {
        this.a = (byte) 28;
        this.c = horizontalItemsBlockPluginState;
        this.d = m9bVar;
        this.f = itemBoxViewDependencies;
        this.b = bumpStatusIndicatorProvider;
        this.e = function1;
    }

    public /* synthetic */ c78(AttributeChipState attributeChipState, AttributeCellCardMessage.ValidationMessage validationMessage, ItemUploadScreenActions itemUploadScreenActions, Function0 function0, Function0 function1) {
        this.a = (byte) 7;
        this.d = attributeChipState;
        this.e = validationMessage;
        this.f = itemUploadScreenActions;
        this.c = function0;
        this.b = function1;
    }

    public /* synthetic */ c78(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = obj5;
    }

    public /* synthetic */ c78(Object obj, Object obj2, Function0 function0, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.c = function0;
        this.f = obj3;
        this.b = obj4;
    }

    public /* synthetic */ c78(Object obj, Object obj2, Function0 function0, Object obj3, Function1 function1, byte b) {
        this.a = b;
        this.d = obj;
        this.f = obj2;
        this.c = function0;
        this.b = obj3;
        this.e = function1;
    }

    public /* synthetic */ c78(Object obj, Function0 function0, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.d = obj;
        this.c = function0;
        this.e = obj2;
        this.f = obj3;
        this.b = obj4;
    }

    public /* synthetic */ c78(Object obj, Function0 function0, Object obj2, Function1 function1, Object obj3, byte b) {
        this.a = b;
        this.d = obj;
        this.c = function0;
        this.f = obj2;
        this.e = function1;
        this.b = obj3;
    }

    public /* synthetic */ c78(Function0 function0, Object obj, Function1 function1, Object obj2, Function1 function2, byte b) {
        this.a = b;
        this.c = function0;
        this.d = obj;
        this.e = function1;
        this.b = obj2;
        this.f = function2;
    }

    public /* synthetic */ c78(Function1 function1, ContactSupportFormState contactSupportFormState, FragmentResultRequestKey fragmentResultRequestKey, m9b m9bVar, FragmentResultRequestKey fragmentResultRequestKey2) {
        this.a = (byte) 16;
        this.e = function1;
        this.c = contactSupportFormState;
        this.d = fragmentResultRequestKey;
        this.f = m9bVar;
        this.b = fragmentResultRequestKey2;
    }
}
