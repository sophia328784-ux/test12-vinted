package com.vinted.feature.transactionlist.education.conversation;

import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.logger.Log;
import com.vinted.feature.conversation.api.entity.education.Education;
import com.vinted.feature.conversation.api.entity.education.EscrowOrder;
import com.vinted.feature.conversation.api.entity.education.Type;
import com.vinted.feature.conversation.navigator.ConversationEducationType;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.transactionlist.api.TransactionListGatewayApi;
import com.vinted.feature.transactionlist.api.response.EducationResponse;
import com.vinted.feature.transactionlist.education.ConversationEducationInteractor;
import defpackage.fcf;
import defpackage.h24;
import defpackage.ie4;
import defpackage.muk;
import defpackage.oj;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Single;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/transactionlist/education/conversation/ConversationEducationInteractorImpl;", "Lcom/vinted/feature/transactionlist/education/ConversationEducationInteractor;", "Lcom/vinted/feature/transactionlist/api/TransactionListGatewayApi;", "gatewayApi", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "<init>", "(Lcom/vinted/feature/transactionlist/api/TransactionListGatewayApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ConversationEducationInteractorImpl implements ConversationEducationInteractor {
    public final ActivityBoundDispatcher<ConversationNavigator> conversationNavigator;
    public ConversationEducationType firstTimeSellerEducationShown;
    public final TransactionListGatewayApi gatewayApi;

    /* JADX INFO: renamed from: com.vinted.feature.transactionlist.education.conversation.ConversationEducationInteractorImpl$showFirstSaleEducation$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.transactionlist.education.conversation.ConversationEducationInteractorImpl", f = "ConversationEducationInteractorImpl.kt", l = {36}, m = "showFirstSaleEducation", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return ConversationEducationInteractorImpl.this.showFirstSaleEducation(null, this);
        }
    }

    @wm9
    public ConversationEducationInteractorImpl(TransactionListGatewayApi transactionListGatewayApi, ActivityBoundDispatcher<ConversationNavigator> activityBoundDispatcher) {
        transactionListGatewayApi.getClass();
        activityBoundDispatcher.getClass();
        this.gatewayApi = transactionListGatewayApi;
        this.conversationNavigator = activityBoundDispatcher;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object showFirstSaleEducation(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        ConversationEducationType conversationEducationType;
        ConversationEducationType conversationEducationType2;
        Screen screen;
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
        Object objC = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        boolean z = true;
        try {
            if (i2 == 0) {
                ResultKt.b(objC);
                Single<EducationResponse> education = this.gatewayApi.getEducation(str);
                anonymousClass1.r = str;
                anonymousClass1.u = 1;
                objC = h24.c(education, anonymousClass1);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = anonymousClass1.r;
                ResultKt.b(objC);
            }
            String str2 = str;
            EducationResponse educationResponse = (EducationResponse) objC;
            Education education2 = educationResponse.getEducation();
            EscrowOrder escrowOrder = educationResponse.getEscrowOrder();
            if (education2 == null) {
                return Boolean.FALSE;
            }
            EducationResponse.Companion companion = EducationResponse.INSTANCE;
            Type type = education2.getType();
            companion.getClass();
            type.getClass();
            switch (EducationResponse.Companion.WhenMappings.$EnumSwitchMapping$0[type.ordinal()]) {
                case 1:
                    conversationEducationType = ConversationEducationType.SOLD;
                    conversationEducationType2 = conversationEducationType;
                    break;
                case 2:
                    conversationEducationType = ConversationEducationType.TRANSACTION_COMPLETED;
                    conversationEducationType2 = conversationEducationType;
                    break;
                case 3:
                    conversationEducationType = ConversationEducationType.SOLD_HAOV;
                    conversationEducationType2 = conversationEducationType;
                    break;
                case 4:
                    conversationEducationType = ConversationEducationType.TRANSACTION_COMPLETED_HAOV;
                    conversationEducationType2 = conversationEducationType;
                    break;
                case 5:
                    conversationEducationType = ConversationEducationType.SOLD_ELECTRONICS;
                    conversationEducationType2 = conversationEducationType;
                    break;
                case 6:
                    conversationEducationType = ConversationEducationType.SOLD_ELECTRONICS_EVS;
                    conversationEducationType2 = conversationEducationType;
                    break;
                case 7:
                    conversationEducationType = ConversationEducationType.TRANSACTION_COMPLETED_ELECTRONICS;
                    conversationEducationType2 = conversationEducationType;
                    break;
                case 8:
                    conversationEducationType = ConversationEducationType.TRANSACTION_COMPLETED_ELECTRONICS_EVS;
                    conversationEducationType2 = conversationEducationType;
                    break;
                default:
                    muk.q();
                case 9:
                    conversationEducationType2 = null;
                    break;
            }
            if (this.firstTimeSellerEducationShown == conversationEducationType2) {
                return Boolean.FALSE;
            }
            switch (conversationEducationType2 == null ? -1 : ie4.a[conversationEducationType2.ordinal()]) {
                case 1:
                case 2:
                    screen = Screen.first_sale_education_screen;
                    break;
                case 3:
                case 4:
                    screen = Screen.haov_first_sale_education_screen;
                    break;
                case 5:
                case 6:
                    screen = Screen.electronics_first_sale_education_screen;
                    break;
                case 7:
                case 8:
                    screen = Screen.electronics_evs_first_sale_education_screen;
                    break;
                default:
                    screen = Screen.education_screen;
                    break;
            }
            Screen screen2 = screen;
            this.firstTimeSellerEducationShown = conversationEducationType2;
            if (conversationEducationType2 != null) {
                this.conversationNavigator.dispatch(new oj(conversationEducationType2, education2, escrowOrder, screen2, str2));
            }
            if (conversationEducationType2 == null) {
                z = false;
            }
            return Boolean.valueOf(z);
        } catch (Throwable th) {
            Log.Companion.getClass();
            Log.Companion.e(th);
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2825a c = new C2825a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            TransactionListGatewayApi transactionListGatewayApi = (TransactionListGatewayApi) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            c.getClass();
            transactionListGatewayApi.getClass();
            activityBoundDispatcher.getClass();
            return new ConversationEducationInteractorImpl(transactionListGatewayApi, activityBoundDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.transactionlist.education.conversation.ConversationEducationInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2825a {
            public /* synthetic */ C2825a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2825a() {
            }
        }
    }
}
