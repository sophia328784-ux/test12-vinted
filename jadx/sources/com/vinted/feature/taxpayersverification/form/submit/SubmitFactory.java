package com.vinted.feature.taxpayersverification.form.submit;

import com.vinted.feature.business.address.BusinessAddress;
import com.vinted.feature.taxpayers.TaxPayersCountrySelectionResult;
import com.vinted.feature.taxpayersverification.api.entity.DocumentPhotoPart;
import com.vinted.feature.taxpayersverification.api.entity.FormInputType;
import com.vinted.feature.taxpayersverification.api.entity.SupportingDocumentType;
import com.vinted.feature.taxpayersverification.api.entity.TaxPayersVerificationTaxpayer;
import com.vinted.feature.taxpayersverification.api.entity.TaxpayersVerificationAddress;
import com.vinted.feature.taxpayersverification.api.request.TaxPayersVerificationFormSubmitRequest;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState;
import com.vinted.feature.taxpayersverification.form.submit.encryption.Encryption;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.datetime.DateUtils;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.je2;
import defpackage.lp3;
import defpackage.muk;
import defpackage.t1c;
import defpackage.te7;
import defpackage.wm9;
import java.net.URI;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\f\r\u000eB+\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;", "", "Lcom/vinted/feature/taxpayersverification/form/submit/ImageProcessor;", "imageProcessor", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "Lcom/vinted/feature/taxpayersverification/form/submit/encryption/Encryption;", "encryption", "Lcom/vinted/feature/taxpayersverification/form/submit/CertificateProvider;", "certificateProvider", "<init>", "(Lcom/vinted/feature/taxpayersverification/form/submit/ImageProcessor;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/feature/taxpayersverification/form/submit/encryption/Encryption;Lcom/vinted/feature/taxpayersverification/form/submit/CertificateProvider;)V", "InternalPhoto", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SubmitFactory {
    public static final /* synthetic */ int a = 0;
    public final CertificateProvider certificateProvider;
    public final Encryption encryption;
    public final ImageProcessor imageProcessor;
    public final CoroutineDispatcher ioDispatcher;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$InternalPhoto;", "", "Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;", "type", "Lcom/vinted/feature/taxpayersverification/api/entity/DocumentPhotoPart;", "part", "Ljava/net/URI;", "uri", "<init>", "(Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;Lcom/vinted/feature/taxpayersverification/api/entity/DocumentPhotoPart;Ljava/net/URI;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class InternalPhoto {
        public final DocumentPhotoPart part;
        public final SupportingDocumentType type;
        public final URI uri;

        public InternalPhoto(SupportingDocumentType supportingDocumentType, DocumentPhotoPart documentPhotoPart, URI uri) {
            supportingDocumentType.getClass();
            documentPhotoPart.getClass();
            uri.getClass();
            this.type = supportingDocumentType;
            this.part = documentPhotoPart;
            this.uri = uri;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.taxpayersverification.form.submit.SubmitFactory$getRequest$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.taxpayersverification.form.submit.SubmitFactory", f = "SubmitFactory.kt", l = {75}, m = "getRequest", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public TaxPayersVerificationTaxpayer r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return SubmitFactory.this.getRequest(null, null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public SubmitFactory(ImageProcessor imageProcessor, CoroutineDispatcher coroutineDispatcher, Encryption encryption, CertificateProvider certificateProvider) {
        imageProcessor.getClass();
        coroutineDispatcher.getClass();
        encryption.getClass();
        certificateProvider.getClass();
        this.imageProcessor = imageProcessor;
        this.ioDispatcher = coroutineDispatcher;
        this.encryption = encryption;
        this.certificateProvider = certificateProvider;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0078  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object getRequest(ArrayList arrayList, ArrayList arrayList2, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        BusinessAddress businessAddress;
        ArrayList arrayList3;
        TaxPayersVerificationTaxpayer taxPayersVerificationTaxpayer;
        ArrayList arrayList4;
        List<TaxPayersCountrySelectionResult.SelectedCountry> list;
        UserAddress userAddress;
        String strIsoFormat;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objD = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(objD);
            int iA = t1c.a(ep3.o(arrayList, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                TaxPayersVerificationFormState.Input input = (TaxPayersVerificationFormState.Input) it.next();
                FormInputType formInputType = input.formInputType;
                if (input instanceof TaxPayersVerificationFormState.Input.TextInput) {
                    strIsoFormat = ((TaxPayersVerificationFormState.Input.TextInput) input).text;
                } else if (input instanceof TaxPayersVerificationFormState.Input.BillingAddress) {
                    UserAddress userAddress2 = ((TaxPayersVerificationFormState.Input.BillingAddress) input).address;
                    if (userAddress2 != null) {
                        strIsoFormat = userAddress2.getId();
                    } else {
                        strIsoFormat = null;
                    }
                } else if (input instanceof TaxPayersVerificationFormState.Input.BirthDate) {
                    Date date = ((TaxPayersVerificationFormState.Input.BirthDate) input).birthDate;
                    if (date != null) {
                        DateUtils.INSTANCE.getClass();
                        strIsoFormat = DateUtils.isoFormat(date);
                    } else {
                        strIsoFormat = null;
                    }
                } else if (input instanceof TaxPayersVerificationFormState.Input.BirthplaceCountry) {
                    TaxPayersCountrySelectionResult.SelectedCountry selectedCountry = ((TaxPayersVerificationFormState.Input.BirthplaceCountry) input).country;
                    if (selectedCountry != null) {
                        strIsoFormat = selectedCountry.code;
                    } else {
                        strIsoFormat = null;
                    }
                } else if (input instanceof TaxPayersVerificationFormState.Input.TinNumber) {
                    strIsoFormat = ((TaxPayersVerificationFormState.Input.TinNumber) input).tinNumber;
                } else if (input instanceof TaxPayersVerificationFormState.Input.BusinessBillingAddress) {
                    BusinessAddress businessAddress2 = ((TaxPayersVerificationFormState.Input.BusinessBillingAddress) input).address;
                    if (businessAddress2 != null) {
                        strIsoFormat = businessAddress2.id;
                    } else {
                        strIsoFormat = null;
                    }
                } else if (input instanceof TaxPayersVerificationFormState.Input.BusinessEstablishmentCountries) {
                    strIsoFormat = null;
                } else {
                    if (!(input instanceof TaxPayersVerificationFormState.Input.BusinessSecondaryCode)) {
                        muk.q();
                        return null;
                    }
                    strIsoFormat = ((TaxPayersVerificationFormState.Input.BusinessSecondaryCode) input).code;
                }
                Pair pair = new Pair(formInputType, strIsoFormat);
                linkedHashMap.put(pair.a, pair.b);
            }
            ArrayList arrayList5 = new ArrayList();
            for (Object obj : arrayList) {
                if (obj instanceof TaxPayersVerificationFormState.Input.BusinessEstablishmentCountries) {
                    arrayList5.add(obj);
                }
            }
            TaxPayersVerificationFormState.Input.BusinessEstablishmentCountries businessEstablishmentCountries = (TaxPayersVerificationFormState.Input.BusinessEstablishmentCountries) lp3.O(arrayList5);
            ArrayList arrayList6 = new ArrayList();
            for (Object obj2 : arrayList) {
                if (obj2 instanceof TaxPayersVerificationFormState.Input.BillingAddress) {
                    arrayList6.add(obj2);
                }
            }
            TaxPayersVerificationFormState.Input.BillingAddress billingAddress = (TaxPayersVerificationFormState.Input.BillingAddress) lp3.O(arrayList6);
            ArrayList arrayList7 = new ArrayList();
            for (Object obj3 : arrayList) {
                if (obj3 instanceof TaxPayersVerificationFormState.Input.BusinessBillingAddress) {
                    arrayList7.add(obj3);
                }
            }
            TaxPayersVerificationFormState.Input.BusinessBillingAddress businessBillingAddress = (TaxPayersVerificationFormState.Input.BusinessBillingAddress) lp3.O(arrayList7);
            String str = (String) linkedHashMap.get(FormInputType.FIRST_NAME);
            String str2 = (String) linkedHashMap.get(FormInputType.LAST_NAME);
            String str3 = (String) linkedHashMap.get(FormInputType.BIRTHDATE);
            String str4 = (String) linkedHashMap.get(FormInputType.BIRTHPLACE_COUNTRY_CODE);
            String str5 = (String) linkedHashMap.get(FormInputType.BIRTHPLACE_CITY);
            String str6 = (String) linkedHashMap.get(FormInputType.TIN_NUMBER);
            String str7 = (String) linkedHashMap.get(FormInputType.ADDRESS);
            TaxpayersVerificationAddress taxpayersVerificationAddress = (billingAddress == null || (userAddress = billingAddress.address) == null) ? (businessBillingAddress == null || (businessAddress = businessBillingAddress.address) == null) ? null : new TaxpayersVerificationAddress(businessAddress.id, businessAddress.name, businessAddress.line1, businessAddress.line2, businessAddress.city, businessAddress.postalCode, null, null) : new TaxpayersVerificationAddress(userAddress.getId(), userAddress.getName(), userAddress.getLine1(), userAddress.getLine2(), userAddress.getCity(), userAddress.getPostalCode(), userAddress.getState(), userAddress.getCountryIsoCode());
            String str8 = (String) linkedHashMap.get(FormInputType.VAT_NUMBER);
            String str9 = (String) linkedHashMap.get(FormInputType.BUSINESS_ADDRESS);
            String str10 = (String) linkedHashMap.get(FormInputType.BUSINESS_CODE);
            String str11 = (String) linkedHashMap.get(FormInputType.SECONDARY_BUSINESS_CODE);
            String str12 = (String) linkedHashMap.get(FormInputType.BUSINESS_NAME);
            if (businessEstablishmentCountries != null) {
                if (!businessEstablishmentCountries.operatesInOtherCountriesChecked || (list = businessEstablishmentCountries.countries) == null) {
                    arrayList4 = null;
                } else {
                    arrayList4 = new ArrayList();
                    Iterator<T> it2 = list.iterator();
                    while (it2.hasNext()) {
                        String str13 = ((TaxPayersCountrySelectionResult.SelectedCountry) it2.next()).code;
                        if (str13 != null) {
                            arrayList4.add(str13);
                        }
                    }
                }
                arrayList3 = arrayList4;
            } else {
                arrayList3 = null;
            }
            TaxPayersVerificationTaxpayer taxPayersVerificationTaxpayer2 = new TaxPayersVerificationTaxpayer(str, str2, str3, str4, str5, str6, str7, taxpayersVerificationAddress, str8, str9, str10, str11, str12, arrayList3);
            anonymousClass1.r = taxPayersVerificationTaxpayer2;
            anonymousClass1.u = 1;
            objD = je2.d(new SubmitFactory$getDocuments$2(this, arrayList2, null), this.ioDispatcher, anonymousClass1);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
            taxPayersVerificationTaxpayer = taxPayersVerificationTaxpayer2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            taxPayersVerificationTaxpayer = anonymousClass1.r;
            ResultKt.b(objD);
        }
        return new TaxPayersVerificationFormSubmitRequest(taxPayersVerificationTaxpayer, (List) objD);
    }

    public final String getThumbprintHeader() {
        return (String) this.certificateProvider.thumbprint$delegate.getA();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2804a e = new C2804a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ImageProcessor imageProcessor = (ImageProcessor) this.a.invoke();
            CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) this.b.invoke();
            Encryption encryption = (Encryption) this.c.invoke();
            CertificateProvider certificateProvider = (CertificateProvider) this.d.invoke();
            e.getClass();
            imageProcessor.getClass();
            coroutineDispatcher.getClass();
            encryption.getClass();
            certificateProvider.getClass();
            return new SubmitFactory(imageProcessor, coroutineDispatcher, encryption, certificateProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayersverification.form.submit.SubmitFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2804a {
            public /* synthetic */ C2804a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2804a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory$Companion;", "", "<init>", "()V", "IMAGE_FILE_TYPE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
