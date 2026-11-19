package com.vinted.feature.creditcardadd.helpers;

import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/creditcardadd/helpers/CreditCardExpirationDateValidator;", "", "Lcom/vinted/feature/creditcardadd/helpers/CurrentDateProvider;", "currentDateProvider", "<init>", "(Lcom/vinted/feature/creditcardadd/helpers/CurrentDateProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CreditCardExpirationDateValidator {
    public final CurrentDateProvider currentDateProvider;

    @wm9
    public CreditCardExpirationDateValidator(CurrentDateProvider currentDateProvider) {
        currentDateProvider.getClass();
        this.currentDateProvider = currentDateProvider;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1150a b = new C1150a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CurrentDateProvider currentDateProvider = (CurrentDateProvider) this.a.invoke();
            b.getClass();
            currentDateProvider.getClass();
            return new CreditCardExpirationDateValidator(currentDateProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.helpers.CreditCardExpirationDateValidator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1150a {
            public /* synthetic */ C1150a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1150a() {
            }
        }
    }
}
