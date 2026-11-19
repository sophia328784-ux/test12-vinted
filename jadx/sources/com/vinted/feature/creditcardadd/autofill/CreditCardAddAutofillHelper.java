package com.vinted.feature.creditcardadd.autofill;

import com.vinted.feature.creditcardadd.helpers.CurrentTimeProvider;
import defpackage.fcf;
import defpackage.kn4;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/creditcardadd/autofill/CreditCardAddAutofillHelper;", "", "Lcom/vinted/feature/creditcardadd/helpers/CurrentTimeProvider;", "currentTimeProvider", "Lcom/vinted/feature/creditcardadd/autofill/AutofillManagerWrapper;", "autofillManager", "<init>", "(Lcom/vinted/feature/creditcardadd/helpers/CurrentTimeProvider;Lcom/vinted/feature/creditcardadd/autofill/AutofillManagerWrapper;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CreditCardAddAutofillHelper {
    public final AutofillManagerWrapper autofillManager;
    public long expirationDateLastChange;
    public long numberLastChange;
    public boolean wasAutofilled;

    static {
        new Companion(null);
    }

    @wm9
    public CreditCardAddAutofillHelper(CurrentTimeProvider currentTimeProvider, AutofillManagerWrapper autofillManagerWrapper) {
        currentTimeProvider.getClass();
        autofillManagerWrapper.getClass();
        this.autofillManager = autofillManagerWrapper;
        this.expirationDateLastChange = 160L;
    }

    public final void attemptMarkAutofill(AutofilledField autofilledField) {
        autofilledField.getClass();
        int i = kn4.a[autofilledField.ordinal()];
        if (i == 1) {
            this.numberLastChange = System.currentTimeMillis();
        } else {
            if (i != 2) {
                muk.q();
                return;
            }
            this.expirationDateLastChange = System.currentTimeMillis();
        }
        if (Math.abs(this.numberLastChange - this.expirationDateLastChange) < 80) {
            this.wasAutofilled = true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1141a c = new C1141a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) this.a.invoke();
            AutofillManagerWrapper autofillManagerWrapper = (AutofillManagerWrapper) this.b.invoke();
            c.getClass();
            currentTimeProvider.getClass();
            autofillManagerWrapper.getClass();
            return new CreditCardAddAutofillHelper(currentTimeProvider, autofillManagerWrapper);
        }

        /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.autofill.CreditCardAddAutofillHelper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1141a {
            public /* synthetic */ C1141a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1141a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/creditcardadd/autofill/CreditCardAddAutofillHelper$Companion;", "", "<init>", "()V", "AUTOFILL_THRESHOLD", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
