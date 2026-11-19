package com.vinted.feature.userfeedback.navigator;

import com.vinted.feature.userfeedback.newfeedback.NewFeedbackPreparation;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import com.vinted.shared.vinteduri.VintedUriResolver;
import com.vinted.shared.vinteduri.VintedUriResolverImpl;
import defpackage.cbk;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/userfeedback/navigator/UserFeedbackUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigator;", "userFeedbackNavigator", "Lcom/vinted/shared/vinteduri/VintedUriResolver;", "vintedUriResolver", "<init>", "(Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigator;Lcom/vinted/shared/vinteduri/VintedUriResolver;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserFeedbackUriNavigator implements VintedUriNavigator {
    public final UserFeedbackNavigator userFeedbackNavigator;
    public final VintedUriResolver vintedUriResolver;

    @wm9
    public UserFeedbackUriNavigator(UserFeedbackNavigator userFeedbackNavigator, VintedUriResolver vintedUriResolver) {
        userFeedbackNavigator.getClass();
        vintedUriResolver.getClass();
        this.userFeedbackNavigator = userFeedbackNavigator;
        this.vintedUriResolver = vintedUriResolver;
    }

    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        int i = cbk.a[linkConfig.route.ordinal()];
        UserFeedbackNavigator userFeedbackNavigator = this.userFeedbackNavigator;
        if (i == 1) {
            vintedUri.getClass();
            String stringParam = vintedUri.getStringParam(VintedUri.UrlParam.ID);
            stringParam.getClass();
            NewFeedbackPreparation.Companion.getClass();
            ((UserFeedbackNavigatorImpl) userFeedbackNavigator).goToNewFeedback(NewFeedbackPreparation.Companion.ofUser(stringParam));
        } else {
            if (i != 2) {
                return Boolean.FALSE;
            }
            String transactionId = ((VintedUriResolverImpl) this.vintedUriResolver).getTransactionId(vintedUri);
            transactionId.getClass();
            NewFeedbackPreparation.Companion.getClass();
            ((UserFeedbackNavigatorImpl) userFeedbackNavigator).goToNewFeedback(NewFeedbackPreparation.Companion.ofTransaction(transactionId));
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2878a c = new C2878a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserFeedbackNavigator userFeedbackNavigator = (UserFeedbackNavigator) this.a.invoke();
            VintedUriResolver vintedUriResolver = (VintedUriResolver) this.b.invoke();
            c.getClass();
            userFeedbackNavigator.getClass();
            vintedUriResolver.getClass();
            return new UserFeedbackUriNavigator(userFeedbackNavigator, vintedUriResolver);
        }

        /* JADX INFO: renamed from: com.vinted.feature.userfeedback.navigator.UserFeedbackUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2878a {
            public /* synthetic */ C2878a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2878a() {
            }
        }
    }
}
