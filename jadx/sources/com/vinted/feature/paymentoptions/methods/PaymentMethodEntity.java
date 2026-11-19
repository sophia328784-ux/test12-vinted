package com.vinted.feature.paymentoptions.methods;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0007\u0004\u0005\u0006\u0007\b\t\nB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0007\u000b\f\r\u000e\u000f\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;", "Landroid/os/Parcelable;", "<init>", "()V", "CreditCardMethodEntity", "CreateCreditCardEntity", "CreateCreditCardForPartialFunctionalityEntity", "CreateCreditCardForPartialFunctionalityBottomSheetEntityPartial", "CreateCreditCardForPartialFunctionalityBottomSheetEntityFull", "CreateFirstCreditCardEntity", "GeneralPaymentMethodEntity", "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardEntity;", "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;", "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityPartial;", "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityEntity;", "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateFirstCreditCardEntity;", "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreditCardMethodEntity;", "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$GeneralPaymentMethodEntity;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PaymentMethodEntity implements Parcelable {
    public /* synthetic */ PaymentMethodEntity(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract PayInMethod getPayInMethod();

    public String getSubTitle() {
        return null;
    }

    public String getTitle() {
        return null;
    }

    private PaymentMethodEntity() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardEntity;", "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;", "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;", "payInMethod", "<init>", "(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CreateCreditCardEntity extends PaymentMethodEntity {
        public static final Parcelable.Creator<CreateCreditCardEntity> CREATOR = new Creator();
        public final PayInMethod payInMethod;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<CreateCreditCardEntity> {
            @Override // android.os.Parcelable.Creator
            public final CreateCreditCardEntity createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new CreateCreditCardEntity((PayInMethod) parcel.readParcelable(CreateCreditCardEntity.class.getClassLoader()));
            }

            @Override // android.os.Parcelable.Creator
            public final CreateCreditCardEntity[] newArray(int i) {
                return new CreateCreditCardEntity[i];
            }
        }

        static {
            Parcelable.Creator<PayInMethod> creator = PayInMethod.CREATOR;
        }

        public /* synthetic */ CreateCreditCardEntity(PayInMethod payInMethod, int i, DefaultConstructorMarker defaultConstructorMarker) {
            if ((i & 1) != 0) {
                payInMethod = new PayInMethod(null, null, false, null, null, false, 63, null);
            }
            this(payInMethod);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof CreateCreditCardEntity) && Intrinsics.c(this.payInMethod, ((CreateCreditCardEntity) obj).payInMethod);
        }

        @Override // com.vinted.feature.paymentoptions.methods.PaymentMethodEntity
        public final PayInMethod getPayInMethod() {
            return this.payInMethod;
        }

        public final int hashCode() {
            return this.payInMethod.hashCode();
        }

        public final String toString() {
            return "CreateCreditCardEntity(payInMethod=" + this.payInMethod + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeParcelable(this.payInMethod, i);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CreateCreditCardEntity(PayInMethod payInMethod) {
            super(null);
            payInMethod.getClass();
            this.payInMethod = payInMethod;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public CreateCreditCardEntity() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityPartial;", "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;", "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;", "payInMethod", "<init>", "(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CreateCreditCardForPartialFunctionalityBottomSheetEntityPartial extends PaymentMethodEntity {
        public static final Parcelable.Creator<CreateCreditCardForPartialFunctionalityBottomSheetEntityPartial> CREATOR = new Creator();
        public final PayInMethod payInMethod;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<CreateCreditCardForPartialFunctionalityBottomSheetEntityPartial> {
            @Override // android.os.Parcelable.Creator
            public final CreateCreditCardForPartialFunctionalityBottomSheetEntityPartial createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new CreateCreditCardForPartialFunctionalityBottomSheetEntityPartial((PayInMethod) parcel.readParcelable(CreateCreditCardForPartialFunctionalityBottomSheetEntityPartial.class.getClassLoader()));
            }

            @Override // android.os.Parcelable.Creator
            public final CreateCreditCardForPartialFunctionalityBottomSheetEntityPartial[] newArray(int i) {
                return new CreateCreditCardForPartialFunctionalityBottomSheetEntityPartial[i];
            }
        }

        static {
            Parcelable.Creator<PayInMethod> creator = PayInMethod.CREATOR;
        }

        public /* synthetic */ CreateCreditCardForPartialFunctionalityBottomSheetEntityPartial(PayInMethod payInMethod, int i, DefaultConstructorMarker defaultConstructorMarker) {
            if ((i & 1) != 0) {
                payInMethod = new PayInMethod(null, null, false, null, null, false, 63, null);
            }
            this(payInMethod);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof CreateCreditCardForPartialFunctionalityBottomSheetEntityPartial) && Intrinsics.c(this.payInMethod, ((CreateCreditCardForPartialFunctionalityBottomSheetEntityPartial) obj).payInMethod);
        }

        @Override // com.vinted.feature.paymentoptions.methods.PaymentMethodEntity
        public final PayInMethod getPayInMethod() {
            return this.payInMethod;
        }

        public final int hashCode() {
            return this.payInMethod.hashCode();
        }

        public final String toString() {
            return "CreateCreditCardForPartialFunctionalityBottomSheetEntityPartial(payInMethod=" + this.payInMethod + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeParcelable(this.payInMethod, i);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CreateCreditCardForPartialFunctionalityBottomSheetEntityPartial(PayInMethod payInMethod) {
            super(null);
            payInMethod.getClass();
            this.payInMethod = payInMethod;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public CreateCreditCardForPartialFunctionalityBottomSheetEntityPartial() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreditCardMethodEntity;", "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;", "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;", "payInMethod", "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;", "creditCard", "<init>", "(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CreditCardMethodEntity extends PaymentMethodEntity {
        public static final Parcelable.Creator<CreditCardMethodEntity> CREATOR = new Creator();
        public final CreditCard creditCard;
        public final PayInMethod payInMethod;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<CreditCardMethodEntity> {
            @Override // android.os.Parcelable.Creator
            public final CreditCardMethodEntity createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new CreditCardMethodEntity((PayInMethod) parcel.readParcelable(CreditCardMethodEntity.class.getClassLoader()), (CreditCard) parcel.readParcelable(CreditCardMethodEntity.class.getClassLoader()));
            }

            @Override // android.os.Parcelable.Creator
            public final CreditCardMethodEntity[] newArray(int i) {
                return new CreditCardMethodEntity[i];
            }
        }

        static {
            Parcelable.Creator<CreditCard> creator = CreditCard.CREATOR;
            Parcelable.Creator<PayInMethod> creator2 = PayInMethod.CREATOR;
        }

        public /* synthetic */ CreditCardMethodEntity(PayInMethod payInMethod, CreditCard creditCard, int i, DefaultConstructorMarker defaultConstructorMarker) {
            if ((i & 1) != 0) {
                payInMethod = new PayInMethod(null, null, false, null, null, false, 63, null);
            }
            this(payInMethod, (i & 2) != 0 ? null : creditCard);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CreditCardMethodEntity)) {
                return false;
            }
            CreditCardMethodEntity creditCardMethodEntity = (CreditCardMethodEntity) obj;
            return Intrinsics.c(this.payInMethod, creditCardMethodEntity.payInMethod) && Intrinsics.c(this.creditCard, creditCardMethodEntity.creditCard);
        }

        public final CreditCard getCreditCard() {
            return this.creditCard;
        }

        @Override // com.vinted.feature.paymentoptions.methods.PaymentMethodEntity
        public final PayInMethod getPayInMethod() {
            return this.payInMethod;
        }

        public final int hashCode() {
            int iHashCode = this.payInMethod.hashCode() * 31;
            CreditCard creditCard = this.creditCard;
            return iHashCode + (creditCard == null ? 0 : creditCard.hashCode());
        }

        public final String toString() {
            return "CreditCardMethodEntity(payInMethod=" + this.payInMethod + ", creditCard=" + this.creditCard + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeParcelable(this.payInMethod, i);
            parcel.writeParcelable(this.creditCard, i);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CreditCardMethodEntity(PayInMethod payInMethod, CreditCard creditCard) {
            super(null);
            payInMethod.getClass();
            this.payInMethod = payInMethod;
            this.creditCard = creditCard;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public CreditCardMethodEntity() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;", "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;", "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;", "payInMethod", "", "title", "subTitle", "<init>", "(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CreateCreditCardForPartialFunctionalityBottomSheetEntityFull extends PaymentMethodEntity {
        public static final Parcelable.Creator<CreateCreditCardForPartialFunctionalityBottomSheetEntityFull> CREATOR = new Creator();
        public final PayInMethod payInMethod;
        public final String subTitle;
        public final String title;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<CreateCreditCardForPartialFunctionalityBottomSheetEntityFull> {
            @Override // android.os.Parcelable.Creator
            public final CreateCreditCardForPartialFunctionalityBottomSheetEntityFull createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new CreateCreditCardForPartialFunctionalityBottomSheetEntityFull((PayInMethod) parcel.readParcelable(CreateCreditCardForPartialFunctionalityBottomSheetEntityFull.class.getClassLoader()), parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final CreateCreditCardForPartialFunctionalityBottomSheetEntityFull[] newArray(int i) {
                return new CreateCreditCardForPartialFunctionalityBottomSheetEntityFull[i];
            }
        }

        static {
            Parcelable.Creator<PayInMethod> creator = PayInMethod.CREATOR;
        }

        public /* synthetic */ CreateCreditCardForPartialFunctionalityBottomSheetEntityFull(PayInMethod payInMethod, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            if ((i & 1) != 0) {
                payInMethod = new PayInMethod(null, null, false, null, null, false, 63, null);
            }
            this(payInMethod, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CreateCreditCardForPartialFunctionalityBottomSheetEntityFull)) {
                return false;
            }
            CreateCreditCardForPartialFunctionalityBottomSheetEntityFull createCreditCardForPartialFunctionalityBottomSheetEntityFull = (CreateCreditCardForPartialFunctionalityBottomSheetEntityFull) obj;
            return Intrinsics.c(this.payInMethod, createCreditCardForPartialFunctionalityBottomSheetEntityFull.payInMethod) && Intrinsics.c(this.title, createCreditCardForPartialFunctionalityBottomSheetEntityFull.title) && Intrinsics.c(this.subTitle, createCreditCardForPartialFunctionalityBottomSheetEntityFull.subTitle);
        }

        @Override // com.vinted.feature.paymentoptions.methods.PaymentMethodEntity
        public final PayInMethod getPayInMethod() {
            return this.payInMethod;
        }

        @Override // com.vinted.feature.paymentoptions.methods.PaymentMethodEntity
        public final String getSubTitle() {
            return this.subTitle;
        }

        @Override // com.vinted.feature.paymentoptions.methods.PaymentMethodEntity
        public final String getTitle() {
            return this.title;
        }

        public final int hashCode() {
            int iHashCode = this.payInMethod.hashCode() * 31;
            String str = this.title;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.subTitle;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("CreateCreditCardForPartialFunctionalityBottomSheetEntityFull(payInMethod=");
            sb.append(this.payInMethod);
            sb.append(", title=");
            sb.append(this.title);
            sb.append(", subTitle=");
            return p83.a(sb, this.subTitle, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeParcelable(this.payInMethod, i);
            parcel.writeString(this.title);
            parcel.writeString(this.subTitle);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CreateCreditCardForPartialFunctionalityBottomSheetEntityFull(PayInMethod payInMethod, String str, String str2) {
            super(null);
            payInMethod.getClass();
            this.payInMethod = payInMethod;
            this.title = str;
            this.subTitle = str2;
        }

        public CreateCreditCardForPartialFunctionalityBottomSheetEntityFull() {
            this(null, null, null, 7, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityEntity;", "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;", "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;", "payInMethod", "", "title", "subTitle", "<init>", "(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CreateCreditCardForPartialFunctionalityEntity extends PaymentMethodEntity {
        public static final Parcelable.Creator<CreateCreditCardForPartialFunctionalityEntity> CREATOR = new Creator();
        public final PayInMethod payInMethod;
        public final String subTitle;
        public final String title;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<CreateCreditCardForPartialFunctionalityEntity> {
            @Override // android.os.Parcelable.Creator
            public final CreateCreditCardForPartialFunctionalityEntity createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new CreateCreditCardForPartialFunctionalityEntity((PayInMethod) parcel.readParcelable(CreateCreditCardForPartialFunctionalityEntity.class.getClassLoader()), parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final CreateCreditCardForPartialFunctionalityEntity[] newArray(int i) {
                return new CreateCreditCardForPartialFunctionalityEntity[i];
            }
        }

        static {
            Parcelable.Creator<PayInMethod> creator = PayInMethod.CREATOR;
        }

        public /* synthetic */ CreateCreditCardForPartialFunctionalityEntity(PayInMethod payInMethod, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            if ((i & 1) != 0) {
                payInMethod = new PayInMethod(null, null, false, null, null, false, 63, null);
            }
            this(payInMethod, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CreateCreditCardForPartialFunctionalityEntity)) {
                return false;
            }
            CreateCreditCardForPartialFunctionalityEntity createCreditCardForPartialFunctionalityEntity = (CreateCreditCardForPartialFunctionalityEntity) obj;
            return Intrinsics.c(this.payInMethod, createCreditCardForPartialFunctionalityEntity.payInMethod) && Intrinsics.c(this.title, createCreditCardForPartialFunctionalityEntity.title) && Intrinsics.c(this.subTitle, createCreditCardForPartialFunctionalityEntity.subTitle);
        }

        @Override // com.vinted.feature.paymentoptions.methods.PaymentMethodEntity
        public final PayInMethod getPayInMethod() {
            return this.payInMethod;
        }

        @Override // com.vinted.feature.paymentoptions.methods.PaymentMethodEntity
        public final String getSubTitle() {
            return this.subTitle;
        }

        @Override // com.vinted.feature.paymentoptions.methods.PaymentMethodEntity
        public final String getTitle() {
            return this.title;
        }

        public final int hashCode() {
            int iHashCode = this.payInMethod.hashCode() * 31;
            String str = this.title;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.subTitle;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("CreateCreditCardForPartialFunctionalityEntity(payInMethod=");
            sb.append(this.payInMethod);
            sb.append(", title=");
            sb.append(this.title);
            sb.append(", subTitle=");
            return p83.a(sb, this.subTitle, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeParcelable(this.payInMethod, i);
            parcel.writeString(this.title);
            parcel.writeString(this.subTitle);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CreateCreditCardForPartialFunctionalityEntity(PayInMethod payInMethod, String str, String str2) {
            super(null);
            payInMethod.getClass();
            this.payInMethod = payInMethod;
            this.title = str;
            this.subTitle = str2;
        }

        public CreateCreditCardForPartialFunctionalityEntity() {
            this(null, null, null, 7, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateFirstCreditCardEntity;", "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;", "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;", "payInMethod", "", "title", "subTitle", "<init>", "(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CreateFirstCreditCardEntity extends PaymentMethodEntity {
        public static final Parcelable.Creator<CreateFirstCreditCardEntity> CREATOR = new Creator();
        public final PayInMethod payInMethod;
        public final String subTitle;
        public final String title;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<CreateFirstCreditCardEntity> {
            @Override // android.os.Parcelable.Creator
            public final CreateFirstCreditCardEntity createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new CreateFirstCreditCardEntity((PayInMethod) parcel.readParcelable(CreateFirstCreditCardEntity.class.getClassLoader()), parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final CreateFirstCreditCardEntity[] newArray(int i) {
                return new CreateFirstCreditCardEntity[i];
            }
        }

        static {
            Parcelable.Creator<PayInMethod> creator = PayInMethod.CREATOR;
        }

        public /* synthetic */ CreateFirstCreditCardEntity(PayInMethod payInMethod, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            if ((i & 1) != 0) {
                payInMethod = new PayInMethod(null, null, false, null, null, false, 63, null);
            }
            this(payInMethod, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CreateFirstCreditCardEntity)) {
                return false;
            }
            CreateFirstCreditCardEntity createFirstCreditCardEntity = (CreateFirstCreditCardEntity) obj;
            return Intrinsics.c(this.payInMethod, createFirstCreditCardEntity.payInMethod) && Intrinsics.c(this.title, createFirstCreditCardEntity.title) && Intrinsics.c(this.subTitle, createFirstCreditCardEntity.subTitle);
        }

        @Override // com.vinted.feature.paymentoptions.methods.PaymentMethodEntity
        public final PayInMethod getPayInMethod() {
            return this.payInMethod;
        }

        @Override // com.vinted.feature.paymentoptions.methods.PaymentMethodEntity
        public final String getSubTitle() {
            return this.subTitle;
        }

        @Override // com.vinted.feature.paymentoptions.methods.PaymentMethodEntity
        public final String getTitle() {
            return this.title;
        }

        public final int hashCode() {
            int iHashCode = this.payInMethod.hashCode() * 31;
            String str = this.title;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.subTitle;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("CreateFirstCreditCardEntity(payInMethod=");
            sb.append(this.payInMethod);
            sb.append(", title=");
            sb.append(this.title);
            sb.append(", subTitle=");
            return p83.a(sb, this.subTitle, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeParcelable(this.payInMethod, i);
            parcel.writeString(this.title);
            parcel.writeString(this.subTitle);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CreateFirstCreditCardEntity(PayInMethod payInMethod, String str, String str2) {
            super(null);
            payInMethod.getClass();
            this.payInMethod = payInMethod;
            this.title = str;
            this.subTitle = str2;
        }

        public CreateFirstCreditCardEntity() {
            this(null, null, null, 7, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$GeneralPaymentMethodEntity;", "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;", "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;", "payInMethod", "", "title", "subTitle", "<init>", "(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class GeneralPaymentMethodEntity extends PaymentMethodEntity {
        public static final Parcelable.Creator<GeneralPaymentMethodEntity> CREATOR = new Creator();
        public final PayInMethod payInMethod;
        public final String subTitle;
        public final String title;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<GeneralPaymentMethodEntity> {
            @Override // android.os.Parcelable.Creator
            public final GeneralPaymentMethodEntity createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new GeneralPaymentMethodEntity((PayInMethod) parcel.readParcelable(GeneralPaymentMethodEntity.class.getClassLoader()), parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final GeneralPaymentMethodEntity[] newArray(int i) {
                return new GeneralPaymentMethodEntity[i];
            }
        }

        static {
            Parcelable.Creator<PayInMethod> creator = PayInMethod.CREATOR;
        }

        public /* synthetic */ GeneralPaymentMethodEntity(PayInMethod payInMethod, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            if ((i & 1) != 0) {
                payInMethod = new PayInMethod(null, null, false, null, null, false, 63, null);
            }
            this(payInMethod, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof GeneralPaymentMethodEntity)) {
                return false;
            }
            GeneralPaymentMethodEntity generalPaymentMethodEntity = (GeneralPaymentMethodEntity) obj;
            return Intrinsics.c(this.payInMethod, generalPaymentMethodEntity.payInMethod) && Intrinsics.c(this.title, generalPaymentMethodEntity.title) && Intrinsics.c(this.subTitle, generalPaymentMethodEntity.subTitle);
        }

        @Override // com.vinted.feature.paymentoptions.methods.PaymentMethodEntity
        public final PayInMethod getPayInMethod() {
            return this.payInMethod;
        }

        @Override // com.vinted.feature.paymentoptions.methods.PaymentMethodEntity
        public final String getSubTitle() {
            return this.subTitle;
        }

        @Override // com.vinted.feature.paymentoptions.methods.PaymentMethodEntity
        public final String getTitle() {
            return this.title;
        }

        public final int hashCode() {
            int iHashCode = this.payInMethod.hashCode() * 31;
            String str = this.title;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.subTitle;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("GeneralPaymentMethodEntity(payInMethod=");
            sb.append(this.payInMethod);
            sb.append(", title=");
            sb.append(this.title);
            sb.append(", subTitle=");
            return p83.a(sb, this.subTitle, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeParcelable(this.payInMethod, i);
            parcel.writeString(this.title);
            parcel.writeString(this.subTitle);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GeneralPaymentMethodEntity(PayInMethod payInMethod, String str, String str2) {
            super(null);
            payInMethod.getClass();
            this.payInMethod = payInMethod;
            this.title = str;
            this.subTitle = str2;
        }

        public GeneralPaymentMethodEntity() {
            this(null, null, null, 7, null);
        }
    }
}
