package com.vinted.feature.paymentoptions.bottomsheet;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.paymentoptions.methods.PayInMethodsInteractor;
import com.vinted.feature.paymentoptions.methods.PayInMethodsInteractorImpl;
import com.vinted.feature.paymentoptions.methods.PaymentMethodEntity;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import defpackage.aof;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.gld;
import defpackage.j08;
import defpackage.lp3;
import defpackage.ly7;
import defpackage.o93;
import defpackage.od2;
import defpackage.p9i;
import defpackage.z11;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB%\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;", "payInMethodsInteractor", "Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PaymentOptionsBottomSheetViewModel extends VintedViewModel {
    public final od2 _events;
    public final Arguments arguments;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final o93 f686events;
    public boolean hasPreselectedMethod;
    public final aof state;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;", "", "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;", "preselectedMethod", "", "payInMethods", "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;", "creditCards", "<init>", "(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Ljava/util/List;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final List<CreditCard> creditCards;
        public final List<PayInMethod> payInMethods;
        public final PayInMethod preselectedMethod;

        public Arguments(PayInMethod payInMethod, List<PayInMethod> list, List<CreditCard> list2) {
            this.preselectedMethod = payInMethod;
            this.payInMethods = list;
            this.creditCards = list2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.preselectedMethod, arguments.preselectedMethod) && Intrinsics.c(this.payInMethods, arguments.payInMethods) && Intrinsics.c(this.creditCards, arguments.creditCards);
        }

        public final List<CreditCard> getCreditCards() {
            return this.creditCards;
        }

        public final List<PayInMethod> getPayInMethods() {
            return this.payInMethods;
        }

        public final PayInMethod getPreselectedMethod() {
            return this.preselectedMethod;
        }

        public final int hashCode() {
            PayInMethod payInMethod = this.preselectedMethod;
            int iHashCode = (payInMethod == null ? 0 : payInMethod.hashCode()) * 31;
            List<PayInMethod> list = this.payInMethods;
            int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
            List<CreditCard> list2 = this.creditCards;
            return iHashCode2 + (list2 != null ? list2.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Arguments(preselectedMethod=");
            sb.append(this.preselectedMethod);
            sb.append(", payInMethods=");
            sb.append(this.payInMethods);
            sb.append(", creditCards=");
            return z11.e(sb, this.creditCards, ")");
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [com.vinted.feature.paymentoptions.methods.PaymentMethodEntity] */
    /* JADX WARN: Type inference failed for: r2v7, types: [com.vinted.feature.paymentoptions.methods.PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityPartial] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public PaymentOptionsBottomSheetViewModel(PayInMethodsInteractor payInMethodsInteractor, Arguments arguments, SavedStateHandle savedStateHandle) {
        List listG0;
        List<CreditCard> creditCards;
        List<CreditCard> creditCards2;
        payInMethodsInteractor.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        Object obj = null;
        boolean z = true;
        z = true;
        super(0 == true ? 1 : 0, z ? 1 : 0, 0 == true ? 1 : 0);
        this.arguments = arguments;
        if (arguments.getPreselectedMethod() == null && ((creditCards2 = arguments.getCreditCards()) == null || creditCards2.isEmpty())) {
            z = false;
        }
        this.hasPreselectedMethod = z;
        od2 od2VarA = gld.a(-2, null, null, 6);
        this._events = od2VarA;
        this.f686events = ly7.e(od2VarA);
        List<PayInMethod> payInMethods = arguments.getPayInMethods();
        payInMethods = payInMethods == null ? EmptyList.a : payInMethods;
        List<CreditCard> creditCards3 = arguments.getCreditCards();
        creditCards3 = creditCards3 == null ? EmptyList.a : creditCards3;
        List<PayInMethod> list = payInMethods;
        for (Object obj2 : list) {
            if (((PayInMethod) obj2).isCc()) {
                obj = obj2;
                break;
            }
        }
        PayInMethod payInMethod = (PayInMethod) obj;
        if (payInMethod != null) {
            PayInMethodsInteractorImpl payInMethodsInteractorImpl = (PayInMethodsInteractorImpl) payInMethodsInteractor;
            List<PaymentMethodEntity> listConvertToCreditCardModels = payInMethodsInteractorImpl.convertToCreditCardModels(payInMethod, creditCards3);
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                PaymentMethodEntity.GeneralPaymentMethodEntity paymentMethodEntityPaymentOptions = payInMethodsInteractorImpl.toPaymentMethodEntityPaymentOptions((PayInMethod) it.next());
                if (paymentMethodEntityPaymentOptions != null) {
                    arrayList.add(paymentMethodEntityPaymentOptions);
                }
            }
            listG0 = lp3.g0(arrayList, listConvertToCreditCardModels);
        } else {
            listG0 = EmptyList.a;
        }
        Arguments arguments2 = this.arguments;
        List<??> list2 = listG0;
        ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
        for (?? createCreditCardForPartialFunctionalityBottomSheetEntityPartial : list2) {
            if ((createCreditCardForPartialFunctionalityBottomSheetEntityPartial instanceof PaymentMethodEntity.CreateCreditCardEntity) || (createCreditCardForPartialFunctionalityBottomSheetEntityPartial instanceof PaymentMethodEntity.CreateFirstCreditCardEntity)) {
                PayInMethod payInMethod2 = createCreditCardForPartialFunctionalityBottomSheetEntityPartial.getPayInMethod();
                if (arguments2.getPreselectedMethod() != null || ((creditCards = arguments2.getCreditCards()) != null && !creditCards.isEmpty())) {
                    PayInMethod payInMethod3 = ((PaymentMethodEntity) lp3.M(listG0)).getPayInMethod();
                    List list3 = listG0;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        Iterator it2 = list3.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (((PaymentMethodEntity) it2.next()) instanceof PaymentMethodEntity.CreditCardMethodEntity) {
                                    createCreditCardForPartialFunctionalityBottomSheetEntityPartial = new PaymentMethodEntity.CreateCreditCardForPartialFunctionalityBottomSheetEntityPartial(payInMethod3);
                                    break;
                                }
                            } else {
                                createCreditCardForPartialFunctionalityBottomSheetEntityPartial = new PaymentMethodEntity.CreateCreditCardForPartialFunctionalityBottomSheetEntityFull(payInMethod3, payInMethod2.getTranslatedName(), payInMethod2.getNote());
                                break;
                            }
                        }
                    } else {
                        createCreditCardForPartialFunctionalityBottomSheetEntityPartial = new PaymentMethodEntity.CreateCreditCardForPartialFunctionalityBottomSheetEntityFull(payInMethod3, payInMethod2.getTranslatedName(), payInMethod2.getNote());
                        break;
                        break;
                    }
                } else {
                    createCreditCardForPartialFunctionalityBottomSheetEntityPartial = new PaymentMethodEntity.CreateCreditCardForPartialFunctionalityEntity(payInMethod2, payInMethod2.getTranslatedName(), payInMethod2.getNote());
                }
            }
            arrayList2.add(createCreditCardForPartialFunctionalityBottomSheetEntityPartial);
        }
        this.state = j08.b(p9i.a(new PaymentOptionsBottomSheetState(arrayList2)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2007a b = new C2007a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        /* JADX INFO: renamed from: com.vinted.feature.paymentoptions.bottomsheet.PaymentOptionsBottomSheetViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2007a {
            public /* synthetic */ C2007a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2007a() {
            }
        }
    }
}
