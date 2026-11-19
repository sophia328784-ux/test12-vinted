package com.vinted.feature.creditcardsettings;

import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;", "", "", "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;", "creditCards", "Lcom/vinted/feature/creditcardsettings/CreditCardSettingsUserActions;", "userActions", "<init>", "(Ljava/util/List;Lcom/vinted/feature/creditcardsettings/CreditCardSettingsUserActions;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CreditCardSettingsState {
    public final List<CreditCard> creditCards;
    public final CreditCardSettingsUserActions userActions;

    public CreditCardSettingsState(List<CreditCard> list, CreditCardSettingsUserActions creditCardSettingsUserActions) {
        list.getClass();
        creditCardSettingsUserActions.getClass();
        this.creditCards = list;
        this.userActions = creditCardSettingsUserActions;
    }

    public static CreditCardSettingsState a(CreditCardSettingsState creditCardSettingsState, ArrayList arrayList, CreditCardSettingsUserActions creditCardSettingsUserActions, int i) {
        List<CreditCard> list = arrayList;
        if ((i & 1) != 0) {
            list = creditCardSettingsState.creditCards;
        }
        if ((i & 2) != 0) {
            creditCardSettingsUserActions = creditCardSettingsState.userActions;
        }
        creditCardSettingsState.getClass();
        list.getClass();
        creditCardSettingsUserActions.getClass();
        return new CreditCardSettingsState(list, creditCardSettingsUserActions);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CreditCardSettingsState)) {
            return false;
        }
        CreditCardSettingsState creditCardSettingsState = (CreditCardSettingsState) obj;
        return Intrinsics.c(this.creditCards, creditCardSettingsState.creditCards) && Intrinsics.c(this.userActions, creditCardSettingsState.userActions);
    }

    public final int hashCode() {
        return this.userActions.hashCode() + (this.creditCards.hashCode() * 31);
    }

    public final String toString() {
        return "CreditCardSettingsState(creditCards=" + this.creditCards + ", userActions=" + this.userActions + ")";
    }

    public /* synthetic */ CreditCardSettingsState(List list, CreditCardSettingsUserActions creditCardSettingsUserActions, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i & 2) != 0 ? CreditCardSettingsUserActions.None.INSTANCE : creditCardSettingsUserActions);
    }
}
