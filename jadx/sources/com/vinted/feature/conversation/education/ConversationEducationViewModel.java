package com.vinted.feature.conversation.education;

import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.conversation.api.ConversationEducationGatewayApi;
import com.vinted.feature.conversation.api.entity.education.Action;
import com.vinted.feature.conversation.api.entity.education.Education;
import com.vinted.feature.conversation.api.entity.education.EscrowOrder;
import com.vinted.feature.conversation.education.projetui.ConversationEducationStepsProvider;
import com.vinted.feature.conversation.education.projetui.ConversationEducationStepsProviderImpl;
import com.vinted.feature.conversation.impl.R$string;
import com.vinted.feature.conversation.navigator.ConversationEducationType;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import defpackage.aof;
import defpackage.dp3;
import defpackage.fcf;
import defpackage.j08;
import defpackage.je2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p83;
import defpackage.p9i;
import defpackage.pe4;
import defpackage.spi;
import defpackage.zb2;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019Bg\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0004\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/conversation/api/ConversationEducationGatewayApi;", "conversationEducationGatewayApi", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/wallet/navigator/WalletNavigator;", "walletNavigator", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/conversation/education/projetui/ConversationEducationStepsProvider;", "conversationEducationStepsProvider", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/conversation/api/ConversationEducationGatewayApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/education/projetui/ConversationEducationStepsProvider;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ConversationEducationViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final AppPerformance appPerformance;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ConversationEducationGatewayApi conversationEducationGatewayApi;
    public final ConversationEducationStepsProvider conversationEducationStepsProvider;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final aof state;
    public final spi trace$delegate;
    public final ActivityBoundDispatcher<WalletNavigator> walletNavigator;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;", "", "Lcom/vinted/feature/conversation/navigator/ConversationEducationType;", "type", "Lcom/vinted/feature/conversation/api/entity/education/Education;", "education", "Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;", "escrowOrder", "Lcom/vinted/analytics/screens/Screen;", "screen", "", "transactionId", "<init>", "(Lcom/vinted/feature/conversation/navigator/ConversationEducationType;Lcom/vinted/feature/conversation/api/entity/education/Education;Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final Education education;
        public final EscrowOrder escrowOrder;
        public final Screen screen;
        public final String transactionId;
        public final ConversationEducationType type;

        static {
            Parcelable.Creator<EscrowOrder> creator = EscrowOrder.CREATOR;
            Parcelable.Creator<Education> creator2 = Education.CREATOR;
        }

        public Arguments(ConversationEducationType conversationEducationType, Education education, EscrowOrder escrowOrder, Screen screen, String str) {
            conversationEducationType.getClass();
            education.getClass();
            screen.getClass();
            this.type = conversationEducationType;
            this.education = education;
            this.escrowOrder = escrowOrder;
            this.screen = screen;
            this.transactionId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.type == arguments.type && this.education.equals(arguments.education) && Intrinsics.c(this.escrowOrder, arguments.escrowOrder) && this.screen == arguments.screen && Intrinsics.c(this.transactionId, arguments.transactionId);
        }

        public final Education getEducation() {
            return this.education;
        }

        public final EscrowOrder getEscrowOrder() {
            return this.escrowOrder;
        }

        public final ConversationEducationType getType() {
            return this.type;
        }

        public final int hashCode() {
            int iHashCode = (this.education.hashCode() + (this.type.hashCode() * 31)) * 31;
            EscrowOrder escrowOrder = this.escrowOrder;
            int iHashCode2 = (this.screen.hashCode() + ((iHashCode + (escrowOrder == null ? 0 : escrowOrder.hashCode())) * 31)) * 31;
            String str = this.transactionId;
            return iHashCode2 + (str != null ? str.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Arguments(type=");
            sb.append(this.type);
            sb.append(", education=");
            sb.append(this.education);
            sb.append(", escrowOrder=");
            sb.append(this.escrowOrder);
            sb.append(", screen=");
            sb.append(this.screen);
            sb.append(", transactionId=");
            return p83.a(sb, this.transactionId, ")");
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public ConversationEducationViewModel(ConversationEducationGatewayApi conversationEducationGatewayApi, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ActivityBoundDispatcher<WalletNavigator> activityBoundDispatcher2, CurrencyFormatter currencyFormatter, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher3, ConversationEducationStepsProvider conversationEducationStepsProvider, AppPerformance appPerformance, Arguments arguments, SavedStateHandle savedStateHandle) {
        Object value;
        ConversationEducationState conversationEducationState;
        List<ConversationEducationState.EducationStep> afterSaleSteps;
        conversationEducationGatewayApi.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        currencyFormatter.getClass();
        activityBoundDispatcher3.getClass();
        conversationEducationStepsProvider.getClass();
        appPerformance.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        int i = 1;
        super(null, i, 0 == true ? 1 : 0);
        this.conversationEducationGatewayApi = conversationEducationGatewayApi;
        this.backNavigationHandler = activityBoundDispatcher;
        this.walletNavigator = activityBoundDispatcher2;
        this.linkifyerNavigator = activityBoundDispatcher3;
        this.conversationEducationStepsProvider = conversationEducationStepsProvider;
        this.appPerformance = appPerformance;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new ConversationEducationState(arguments.getType(), null, false, null, 14, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        this.trace$delegate = LazyKt__LazyJVMKt.a(new zb2(this, (byte) 25));
        je2.c(this, null, null, new ConversationEducationViewModel$markAsRead$1(this, arguments.getEducation().getType(), null), 3);
        EscrowOrder escrowOrder = arguments.getEscrowOrder();
        if (escrowOrder != null) {
            Integer itemCount = escrowOrder.getItemCount();
            boolean z = itemCount != null && itemCount.intValue() > 1;
            Money value2 = escrowOrder.getValue();
            String string = value2 != null ? CurrencyFormatter.a(currencyFormatter, value2.getAmount(), value2.getCurrencyCode(), null, 12).toString() : null;
            while (true) {
                Object value3 = o9iVarA.getValue();
                ConversationEducationState conversationEducationState2 = (ConversationEducationState) value3;
                ConversationEducationType type = arguments.getType();
                Integer numValueOf = dp3.h(ConversationEducationType.SOLD, ConversationEducationType.SOLD_HAOV, ConversationEducationType.SOLD_ELECTRONICS, ConversationEducationType.SOLD_ELECTRONICS_EVS).contains(type) ? Integer.valueOf(R$string.conversation_education_sold_transaction_screen_title) : dp3.h(ConversationEducationType.TRANSACTION_COMPLETED, ConversationEducationType.TRANSACTION_COMPLETED_HAOV, ConversationEducationType.TRANSACTION_COMPLETED_ELECTRONICS, ConversationEducationType.TRANSACTION_COMPLETED_ELECTRONICS_EVS).contains(type) ? Integer.valueOf(R$string.conversation_education_completed_transaction_screen_title) : null;
                String orderTitle = escrowOrder.getOrderTitle();
                String orderPhotoUrl = escrowOrder.getOrderPhotoUrl();
                Integer itemCount2 = escrowOrder.getItemCount();
                Action action = arguments.getEducation().getAction();
                int i2 = action == null ? -1 : pe4.a[action.ordinal()];
                if (o9iVarA.k(value3, ConversationEducationState.a(conversationEducationState2, new ConversationEducationState.EducationOrder(numValueOf, orderPhotoUrl, itemCount2, orderTitle, string, i2 != i ? i2 != 2 ? null : Integer.valueOf(R$string.conversation_education_go_to_wallet_action) : Integer.valueOf(R$string.conversation_education_read_action)), z, null, 9))) {
                    break;
                } else {
                    i = 1;
                }
            }
        }
        o9i o9iVar = this._state;
        do {
            value = o9iVar.getValue();
            conversationEducationState = (ConversationEducationState) value;
            ConversationEducationType type2 = this.arguments.getType();
            ConversationEducationStepsProvider conversationEducationStepsProvider2 = this.conversationEducationStepsProvider;
            switch (pe4.b[type2.ordinal()]) {
                case 1:
                    afterSaleSteps = ((ConversationEducationStepsProviderImpl) conversationEducationStepsProvider2).getAfterSaleSteps();
                    break;
                case 2:
                    afterSaleSteps = ((ConversationEducationStepsProviderImpl) conversationEducationStepsProvider2).getAfterSaleHaovSteps();
                    break;
                case 3:
                    afterSaleSteps = ((ConversationEducationStepsProviderImpl) conversationEducationStepsProvider2).getAfterCompleteSteps();
                    break;
                case 4:
                    afterSaleSteps = ((ConversationEducationStepsProviderImpl) conversationEducationStepsProvider2).getAfterCompleteHaovSteps();
                    break;
                case 5:
                    afterSaleSteps = ((ConversationEducationStepsProviderImpl) conversationEducationStepsProvider2).getElectronicsSoldSteps();
                    break;
                case 6:
                    afterSaleSteps = ((ConversationEducationStepsProviderImpl) conversationEducationStepsProvider2).getElectronicsEvsSoldSteps();
                    break;
                case 7:
                    afterSaleSteps = ((ConversationEducationStepsProviderImpl) conversationEducationStepsProvider2).getTransactionCompletedElectronicsSteps();
                    break;
                case 8:
                    afterSaleSteps = ((ConversationEducationStepsProviderImpl) conversationEducationStepsProvider2).getTransactionCompletedElectronicsEvsSteps();
                    break;
                default:
                    muk.q();
                    throw null;
            }
        } while (!o9iVar.k(value, ConversationEducationState.a(conversationEducationState, null, false, afterSaleSteps, 7)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1025a h = new C1025a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.education.ConversationEducationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1025a {
            public /* synthetic */ C1025a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1025a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Companion;", "", "<init>", "()V", "SINGLE_ORDER_ITEM_COUNT", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
