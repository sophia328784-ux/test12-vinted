package defpackage;

import android.view.inputmethod.InputConnection;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.wallet.IsReadyToPayRequest;
import com.google.android.gms.wallet.PaymentData;
import com.google.android.gms.wallet.PaymentDataRequest;
import com.inmobi.media.Fc;
import com.inmobi.media.J2;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.roktux.component.ImageComponent;
import com.vinted.api.ApiError;
import com.vinted.bloom.compose.molecule.input.v2.InputV2CharCounterLiveRegionAnnouncement;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.catalog.filters.dynamic.grid.FilterGridBanner;
import com.vinted.feature.conversation.api.entity.NotificationMessage;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.inquiry.InquiryHeaderViewModel;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.help.support.helpcenteraipowered.HelpCenterAiPoweredViewModel;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.pluginization.plugins.highdemandsignalinfo.HighDemandSignalInfoPlugin;
import com.vinted.feature.item.pluginization.plugins.highdemandsignalinfo.api.entity.HighDemandSignalInfoPluginData;
import com.vinted.feature.itemupload.data.IsbnScannerResult;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorHelper;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorHelperImpl;
import com.vinted.feature.itemupload.selections.SelectionSource;
import com.vinted.feature.itemupload.ui.isbn.ISBNScannerProJetFragment;
import com.vinted.feature.itemupload.ui.isbn.ISBNScannerProJetViewModel;
import com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesProJetFragment;
import com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesProJetState;
import com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesProJetViewModel;
import com.vinted.feature.paymentsauthorization.googlepay.wrapper.GooglePayWrapperImpl;
import com.vinted.feature.paymentsauthorization.googlepay.wrapper.GooglePaymentsClientProvider;
import com.vinted.feature.userfeedback.reviews.FeedbackListViewModel;
import com.vinted.feature.userfeedback.reviews.FeedbackListViewModel$onPaginationStateChanged$1;
import com.vinted.feature.verification.globalfriction.GlobalFrictionViewModel;
import com.vinted.feature.wallet.api.entity.HistoryInvoice;
import com.vinted.feature.wallet.api.entity.invoice.InvoiceLine;
import com.vinted.feature.wallet.history.InvoiceDetailsViewEntity;
import com.vinted.feature.wallet.history.InvoiceLineNavigator;
import com.vinted.feature.wallet.history.history.HistoryInvoiceDetailsViewModel;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.feature.wallet.navigator.WalletNavigatorImpl;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.photo.R$drawable;
import com.vinted.shared.photopicker.gallery.sources.GallerySourcesProJetFragment;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class bj7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bj7(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:86:0x025b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x025d  */
    /* JADX WARN: Code duplicated, block: B:88:0x0261  */
    /* JADX WARN: Code duplicated, block: B:90:0x0265  */
    /* JADX WARN: Code duplicated, block: B:92:0x026a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v23, types: [int] */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        CancellationException cancellationExceptionA;
        Object value;
        byte b = this.a;
        byte b2 = 6;
        byte b3 = 2;
        ?? r3 = 0;
        int i = 0;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(Fc.a((int[]) obj2, (J2) obj));
            case 1:
                FeedbackListViewModel feedbackListViewModel = (FeedbackListViewModel) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                feedbackListViewModel.getClass();
                je2.c(feedbackListViewModel, null, null, new FeedbackListViewModel$onPaginationStateChanged$1(feedbackListViewModel, zBooleanValue, null), 3);
                return Unit.a;
            case 2:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder, ((FilterGridBanner) obj2).text, null, null, 6);
                return Unit.a;
            case 3:
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                ((mk6) obj2).invoke(stringFormatterBuilder2);
                return Unit.a;
            case 4:
                ywc ywcVar = (ywc) obj2;
                Object[] objArr = ywcVar.a;
                int i2 = ywcVar.c;
                for (int i3 = 0; i3 < i2; i3++) {
                    ((o6c) objArr[i3]).placeChildren();
                }
                return Unit.a;
            case 5:
                return GallerySourcesProJetFragment.OnCreateProJetView$lambda$0$0((GallerySourcesProJetFragment) obj2, (String) obj);
            case 6:
                n1g n1gVar = (n1g) obj;
                n1gVar.getClass();
                if (!(((LoaderProperties.Animation) obj2) instanceof LoaderProperties.Animation.CrossFade)) {
                    muk.q();
                    return null;
                }
                v76 v76Var = new v76();
                v76Var.a = new jh1((byte) 2, new i76().a);
                n1gVar.J(v76Var);
                return Unit.a;
            case 7:
                Throwable th = (Throwable) obj;
                th.getClass();
                ApiError.Companion.getClass();
                ((GlobalFrictionViewModel) obj2).postError(ApiError.Companion.of(null, th));
                return Unit.a;
            case 8:
                GooglePaymentsClientProvider googlePaymentsClientProvider = (GooglePaymentsClientProvider) obj;
                int i4 = GooglePayWrapperImpl.a;
                googlePaymentsClientProvider.getClass();
                Task<PaymentData> taskLoadPaymentData = googlePaymentsClientProvider.paymentsClient.loadPaymentData((PaymentDataRequest) obj2);
                taskLoadPaymentData.getClass();
                return taskLoadPaymentData;
            case 9:
                GooglePaymentsClientProvider googlePaymentsClientProvider2 = (GooglePaymentsClientProvider) obj;
                googlePaymentsClientProvider2.getClass();
                Task<Boolean> taskIsReadyToPay = googlePaymentsClientProvider2.paymentsClient.isReadyToPay((IsReadyToPayRequest) obj2);
                taskIsReadyToPay.getClass();
                return taskIsReadyToPay;
            case 10:
                ip8 ip8Var = (ip8) obj2;
                dik dikVar = (dik) obj;
                ip8Var.g(dikVar);
                Function1 function1 = ip8Var.i;
                if (function1 != null) {
                    function1.invoke(dikVar);
                }
                return Unit.a;
            case 11:
                HelpNavigator helpNavigator = (HelpNavigator) obj;
                int i5 = HelpCenterAiPoweredViewModel.k;
                helpNavigator.getClass();
                ((HelpNavigatorImpl) helpNavigator).goToAiPoweredHelp(((HelpCenterAiPoweredViewModel) obj2).arguments.accessChannel, null);
                return Unit.a;
            case 12:
                HighDemandSignalInfoPluginData highDemandSignalInfoPluginData = (HighDemandSignalInfoPluginData) obj;
                highDemandSignalInfoPluginData.getClass();
                return new HighDemandSignalInfoPlugin(highDemandSignalInfoPluginData, (ItemAnalytics) obj2);
            case 13:
                HistoryInvoiceDetailsViewModel historyInvoiceDetailsViewModel = (HistoryInvoiceDetailsViewModel) obj2;
                InvoiceDetailsViewEntity.InvoiceLineViewEntity invoiceLineViewEntity = (InvoiceDetailsViewEntity.InvoiceLineViewEntity) obj;
                invoiceLineViewEntity.getClass();
                InvoiceLine invoiceLine = invoiceLineViewEntity.invoiceLineDetails;
                historyInvoiceDetailsViewModel.getClass();
                invoiceLine.getClass();
                InvoiceLineNavigator invoiceLineNavigator = historyInvoiceDetailsViewModel.invoiceLineNavigator;
                invoiceLineNavigator.getClass();
                if (invoiceLine.isPayout()) {
                    invoiceLineNavigator.walletNavigator.dispatch(new hr9(invoiceLine, b3));
                } else {
                    String entityId = invoiceLine.getEntityId();
                    if (entityId != null) {
                        invoiceLineNavigator.conversationNavigator.dispatch(new rt7(entityId, invoiceLineNavigator));
                    }
                }
                return Unit.a;
            case 14:
                WalletNavigator walletNavigator = (WalletNavigator) obj;
                walletNavigator.getClass();
                ((WalletNavigatorImpl) walletNavigator).gotoHistoryInvoiceDetails((HistoryInvoice) obj2);
                return Unit.a;
            case 15:
                i29 i29Var = (i29) obj2;
                Throwable th2 = (Throwable) obj;
                int i6 = b29.l;
                if (i29Var instanceof k29) {
                    if (k29.d.decrementAndGet((k29) i29Var) <= 0) {
                        if (th2 == null) {
                            i29Var.close();
                        } else {
                            cancellationExceptionA = th2 instanceof CancellationException ? (CancellationException) th2 : null;
                            if (cancellationExceptionA == null) {
                                cancellationExceptionA = la3.a("Client scope is canceled", th2);
                            }
                            vj4.c(i29Var, cancellationExceptionA);
                        }
                    }
                } else if (th2 == null) {
                    i29Var.close();
                } else {
                    if (th2 instanceof CancellationException) {
                    }
                    if (cancellationExceptionA == null) {
                        cancellationExceptionA = la3.a("Client scope is canceled", th2);
                    }
                    vj4.c(i29Var, cancellationExceptionA);
                }
                return Unit.a;
            case 16:
                q29 q29Var = (q29) obj2;
                b29 b29Var = (b29) obj;
                b29Var.getClass();
                tu0 tu0Var = (tu0) b29Var.h.a(r29.a, new ej8((byte) 27));
                Object obj3 = b29Var.j.b.get(q29Var.getKey());
                obj3.getClass();
                Object objB = q29Var.b((Function1) obj3);
                q29Var.a(b29Var, objB);
                ((vu0) tu0Var).e(q29Var.getKey(), objB);
                return Unit.a;
            case 17:
                zli zliVar = (zli) obj2;
                Throwable th3 = (Throwable) obj;
                ipb ipbVar = s49.a;
                if (th3 != null) {
                    ipbVar.j("Cancelling request because engine Job failed with error: " + th3);
                    zliVar.c(la3.a("Engine failed", th3));
                } else {
                    ipbVar.j("Cancelling request because engine Job completed");
                    zliVar.r0();
                }
                return Unit.a;
            case 18:
                ((p06) obj2).dispose();
                return Unit.a;
            case 19:
                Throwable th4 = (Throwable) obj;
                zli zliVar2 = ((p49) obj2).e;
                zliVar2.getClass();
                if (th4 == null) {
                    zliVar2.r0();
                } else {
                    zliVar2.Z(new tu3(th4, false, 2, null));
                }
                return Unit.a;
            case 20:
                IsbnScannerResult isbnScannerResult = (IsbnScannerResult) obj;
                ISBNAttributesProJetFragment.Companion companion = ISBNAttributesProJetFragment.Companion;
                isbnScannerResult.getClass();
                ((ISBNAttributesProJetFragment) obj2).getViewModel$1().onIsbnScannerResult(isbnScannerResult);
                return Unit.a;
            case 21:
                ISBNAttributesProJetViewModel iSBNAttributesProJetViewModel = (ISBNAttributesProJetViewModel) obj2;
                String str = (String) obj;
                str.getClass();
                iSBNAttributesProJetViewModel.getClass();
                o9i o9iVar = iSBNAttributesProJetViewModel._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, ISBNAttributesProJetState.a((ISBNAttributesProJetState) value, str, null, false, SelectionSource.DEFAULT, 4)));
                return Unit.a;
            case 22:
                return ISBNScannerProJetFragment.onViewCreated$lambda$0$0((ISBNScannerProJetFragment) obj2, (IsbnScannerResult) obj);
            case 23:
                ItemUploadNavigatorHelper itemUploadNavigatorHelper = (ItemUploadNavigatorHelper) obj;
                itemUploadNavigatorHelper.getClass();
                ISBNScannerProJetViewModel.Arguments arguments = ((ISBNScannerProJetViewModel) obj2).arguments;
                String str2 = ((ISBNScannerProJetViewModel.Arguments.FromForm) arguments).currentIsbn;
                if (str2 == null) {
                    str2 = "";
                }
                ((ItemUploadNavigatorHelperImpl) itemUploadNavigatorHelper).goToISBNLookupISBNAttributeScreen(str2, SelectionSource.DEFAULT, null, ((ISBNScannerProJetViewModel.Arguments.FromForm) arguments).bookDetailsResKey);
                return Unit.a;
            case 24:
                return ImageComponent.Render$lambda$6$lambda$5((LayoutSchemaUiModel.ImageUiModel) obj2, (j8h) obj);
            case 25:
                LoaderProperties loaderProperties = (LoaderProperties) obj;
                loaderProperties.getClass();
                loaderProperties.fallback(new LoaderProperties.Source.Resource(((NotificationMessage) obj2).isCrmNotification() ? R$drawable.system_user_avatar : BloomIcon.Avatar44.getId()));
                return Unit.a;
            case 26:
                fk9 fk9Var = (fk9) obj2;
                zr2 zr2Var = (zr2) obj;
                float density = zr2Var.getDensity() * ((p36) fk9Var.k.e()).a;
                i00 i00VarA = m00.a();
                mfh mfhVarA = fk9Var.j;
                if (mfhVarA == null) {
                    ogh oghVar = (ogh) h24.f(fk9Var, qgh.a);
                    zp7.a.getClass();
                    mfhVarA = qgh.a(oghVar, zp7.e);
                }
                ktd ktdVarMo2createOutlinePq9zytI = mfhVarA.mo2createOutlinePq9zytI(zr2Var.a.b(), zr2Var.a.getLayoutDirection(), zr2Var);
                if (ktdVarMo2createOutlinePq9zytI instanceof ktd.b) {
                    q6e.b(i00VarA, ((ktd.b) ktdVarMo2createOutlinePq9zytI).a);
                } else if (ktdVarMo2createOutlinePq9zytI instanceof ktd.c) {
                    q6e.a(i00VarA, ((ktd.c) ktdVarMo2createOutlinePq9zytI).a);
                } else {
                    if (!(ktdVarMo2createOutlinePq9zytI instanceof ktd.a)) {
                        muk.q();
                        return null;
                    }
                    q6e.c(i00VarA, ((ktd.a) ktdVarMo2createOutlinePq9zytI).a);
                }
                i00 i00VarA2 = m00.a();
                q6e.b(i00VarA2, new pqf(BitmapDescriptorFactory.HUE_RED, Float.intBitsToFloat((int) (zr2Var.a.b() & 4294967295L)) - density, Float.intBitsToFloat((int) (zr2Var.a.b() >> 32)), Float.intBitsToFloat((int) (zr2Var.a.b() & 4294967295L))));
                i00 i00VarA3 = m00.a();
                h7e.a.getClass();
                i00VarA3.h(i00VarA2, i00VarA, h7e.b ? 1 : 0);
                return zr2Var.a(new sz8(i00VarA3, fk9Var, b2));
            case 27:
                io9 io9Var = (io9) obj2;
                ndd nddVar = (ndd) obj;
                InputConnection inputConnection = nddVar.b;
                if (inputConnection != null) {
                    nddVar.a(inputConnection);
                    nddVar.b = null;
                }
                ywc ywcVar2 = io9Var.d;
                Object[] objArr2 = ywcVar2.a;
                int i7 = ywcVar2.c;
                while (true) {
                    if (i >= i7) {
                        i = -1;
                    } else if (!Intrinsics.c((m3l) objArr2[i], nddVar)) {
                        i++;
                    }
                }
                if (i >= 0) {
                    ywcVar2.k(i);
                }
                if (ywcVar2.c == 0) {
                    io9Var.b.invoke();
                }
                return Unit.a;
            case 28:
                InputV2CharCounterLiveRegionAnnouncement inputV2CharCounterLiveRegionAnnouncement = (InputV2CharCounterLiveRegionAnnouncement) obj2;
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.d(j8hVar);
                if (inputV2CharCounterLiveRegionAnnouncement.assertive) {
                    xkb.b.getClass();
                    r3 = xkb.c;
                } else {
                    xkb.b.getClass();
                }
                g8h.n(j8hVar, r3);
                g8h.j(inputV2CharCounterLiveRegionAnnouncement.text, j8hVar);
                return Unit.a;
            default:
                Integer num = (Integer) obj;
                num.getClass();
                ((InquiryHeaderViewModel) obj2)._maxOfferCountDialog.m(null, num);
                return Unit.a;
        }
    }
}
