package com.vinted.feature.creditcardadd.compose;

import com.vinted.feature.creditcardadd.repository.CoBrandedBrandsDto;
import defpackage.ru1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions;", "", "<init>", "()V", "ShowCvvInfoDialog", "ShowAuthenticationFailDialog", "ShowSaveCreditCardBottomSheet", "ShowCardBrandSelectionBottomSheet", "None", "Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions$None;", "Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions$ShowAuthenticationFailDialog;", "Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions$ShowCardBrandSelectionBottomSheet;", "Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions$ShowCvvInfoDialog;", "Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions$ShowSaveCreditCardBottomSheet;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class CreditCardAddUserActions {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions$None;", "Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class None extends CreditCardAddUserActions {
        public static final None INSTANCE = new None();

        private None() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof None);
        }

        public final int hashCode() {
            return 260955833;
        }

        public final String toString() {
            return "None";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions$ShowAuthenticationFailDialog;", "Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowAuthenticationFailDialog extends CreditCardAddUserActions {
        public static final ShowAuthenticationFailDialog INSTANCE = new ShowAuthenticationFailDialog();

        private ShowAuthenticationFailDialog() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ShowAuthenticationFailDialog);
        }

        public final int hashCode() {
            return 1485672252;
        }

        public final String toString() {
            return "ShowAuthenticationFailDialog";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions$ShowCardBrandSelectionBottomSheet;", "Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions;", "", "Lcom/vinted/feature/creditcardadd/repository/CoBrandedBrandsDto;", "cardBrandsDto", "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowCardBrandSelectionBottomSheet extends CreditCardAddUserActions {
        public final List<CoBrandedBrandsDto> cardBrandsDto;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowCardBrandSelectionBottomSheet(List<CoBrandedBrandsDto> list) {
            super(null);
            list.getClass();
            this.cardBrandsDto = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShowCardBrandSelectionBottomSheet) && Intrinsics.c(this.cardBrandsDto, ((ShowCardBrandSelectionBottomSheet) obj).cardBrandsDto);
        }

        public final int hashCode() {
            return this.cardBrandsDto.hashCode();
        }

        public final String toString() {
            return ru1.c("ShowCardBrandSelectionBottomSheet(cardBrandsDto=", ")", this.cardBrandsDto);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions$ShowCvvInfoDialog;", "Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowCvvInfoDialog extends CreditCardAddUserActions {
        public static final ShowCvvInfoDialog INSTANCE = new ShowCvvInfoDialog();

        private ShowCvvInfoDialog() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ShowCvvInfoDialog);
        }

        public final int hashCode() {
            return 1425290363;
        }

        public final String toString() {
            return "ShowCvvInfoDialog";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions$ShowSaveCreditCardBottomSheet;", "Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowSaveCreditCardBottomSheet extends CreditCardAddUserActions {
        public static final ShowSaveCreditCardBottomSheet INSTANCE = new ShowSaveCreditCardBottomSheet();

        private ShowSaveCreditCardBottomSheet() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ShowSaveCreditCardBottomSheet);
        }

        public final int hashCode() {
            return -784629200;
        }

        public final String toString() {
            return "ShowSaveCreditCardBottomSheet";
        }
    }

    public /* synthetic */ CreditCardAddUserActions(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private CreditCardAddUserActions() {
    }
}
