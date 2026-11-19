package com.vinted.feature.taxpayersverification.form;

import com.vinted.feature.taxpayersverification.api.entity.DocumentConfiguration;
import com.vinted.feature.taxpayersverification.api.entity.FormInputType;
import com.vinted.feature.taxpayersverification.api.entity.FormSectionType;
import com.vinted.feature.taxpayersverification.api.entity.SupportingDocument;
import com.vinted.feature.taxpayersverification.api.entity.VerificationSection;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fxi;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormStateFactory;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TaxPayersVerificationFormStateFactory {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new TaxPayersVerificationFormStateFactory();
        }
    }

    @wm9
    public TaxPayersVerificationFormStateFactory() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static TaxPayersVerificationFormState createState(List list) {
        Object textInput;
        list.getClass();
        List list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            String str = null;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            Object[] objArr3 = 0;
            Object[] objArr4 = 0;
            Object[] objArr5 = 0;
            Object[] objArr6 = 0;
            Object[] objArr7 = 0;
            Object[] objArr8 = 0;
            Object[] objArr9 = 0;
            Object[] objArr10 = 0;
            Object[] objArr11 = 0;
            Object[] objArr12 = 0;
            Object[] objArr13 = 0;
            Object[] objArr14 = 0;
            Object[] objArr15 = 0;
            Object[] objArr16 = 0;
            Object[] objArr17 = 0;
            Object[] objArr18 = 0;
            Object[] objArr19 = 0;
            Object[] objArr20 = 0;
            if (i < 0) {
                dp3.n();
                throw null;
            }
            VerificationSection verificationSection = (VerificationSection) obj;
            FormSectionType type = verificationSection.getType();
            List<FormInputType> verificationFields = verificationSection.getVerificationFields();
            FormSectionType type2 = verificationSection.getType();
            List<FormInputType> list3 = verificationFields;
            ArrayList arrayList2 = new ArrayList(ep3.o(list3, 10));
            for (FormInputType formInputType : list3) {
                int i3 = 2;
                switch (fxi.a[formInputType.ordinal()]) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        textInput = new TaxPayersVerificationFormState.Input.TextInput(formInputType, null, null, 4, null);
                        break;
                    case 7:
                        textInput = new TaxPayersVerificationFormState.Input.BusinessSecondaryCode(objArr3 == true ? 1 : 0, objArr2 == true ? 1 : 0, i3, objArr == true ? 1 : 0);
                        break;
                    case 8:
                        textInput = type2 == FormSectionType.BUSINESS_INFORMATION ? new TaxPayersVerificationFormState.Input.BusinessBillingAddress(objArr9 == true ? 1 : 0, objArr8 == true ? 1 : 0, i3, objArr7 == true ? 1 : 0) : new TaxPayersVerificationFormState.Input.BillingAddress(objArr6 == true ? 1 : 0, objArr5 == true ? 1 : 0, i3, objArr4 == true ? 1 : 0);
                        break;
                    case 9:
                        textInput = new TaxPayersVerificationFormState.Input.BusinessBillingAddress(objArr12 == true ? 1 : 0, objArr11 == true ? 1 : 0, i3, objArr10 == true ? 1 : 0);
                        break;
                    case 10:
                        textInput = new TaxPayersVerificationFormState.Input.BirthDate(objArr15 == true ? 1 : 0, objArr14 == true ? 1 : 0, i3, objArr13 == true ? 1 : 0);
                        break;
                    case 11:
                        textInput = new TaxPayersVerificationFormState.Input.BirthplaceCountry(objArr18 == true ? 1 : 0, objArr17 == true ? 1 : 0, i3, objArr16 == true ? 1 : 0);
                        break;
                    case 12:
                        textInput = new TaxPayersVerificationFormState.Input.TinNumber(str, objArr20 == true ? 1 : 0, i3, objArr19 == true ? 1 : 0);
                        break;
                    case 13:
                        textInput = new TaxPayersVerificationFormState.Input.BusinessEstablishmentCountries(null, false, null, 6, null);
                        break;
                    default:
                        muk.q();
                        return null;
                }
                arrayList2.add(textInput);
            }
            DocumentConfiguration documentConfiguration = verificationSection.getDocumentConfiguration();
            List<SupportingDocument> supportingDocuments = verificationSection.getSupportingDocuments();
            ArrayList arrayList3 = new ArrayList(ep3.o(supportingDocuments, 10));
            int i4 = 0;
            for (Object obj2 : supportingDocuments) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    dp3.n();
                    throw null;
                }
                SupportingDocument supportingDocument = (SupportingDocument) obj2;
                arrayList3.add(new TaxPayersVerificationFormState.SupportingDocument(i4 == 0, supportingDocument.getType(), supportingDocument.isBackPhotoRequired(), documentConfiguration.getMediaTypes(), documentConfiguration.getMaximumFileSizeInBytes(), null, null, null));
                i4 = i5;
            }
            arrayList.add(new TaxPayersVerificationFormState.Page(type, arrayList2, arrayList3, i == 0, i == list.size() - 1, false, null, null, 224, null));
            i = i2;
        }
        return new TaxPayersVerificationFormState(0, arrayList, false, 4, null);
    }
}
