package com.vinted.feature.checkout.di;

import com.vinted.feature.checkout.singlecheckout.SingleCheckoutProjetFragment;
import defpackage.eq9;
import defpackage.fcf;
import defpackage.te7;
import defpackage.xi0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/checkout/di/SingleCheckoutFragmentModule;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SingleCheckoutFragmentModule {
    public static final SingleCheckoutFragmentModule INSTANCE = new SingleCheckoutFragmentModule();

    private SingleCheckoutFragmentModule() {
    }

    public static SingleCheckoutProjetFragment provideSingleCheckoutFragment(SingleCheckoutFragmentGraph$Factory singleCheckoutFragmentGraph$Factory) {
        return (SingleCheckoutProjetFragment) new xi0.a.d.C3842d((xi0.a.d) singleCheckoutFragmentGraph$Factory).a.invoke();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0786a b = new C0786a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            SingleCheckoutFragmentGraph$Factory singleCheckoutFragmentGraph$Factory = (SingleCheckoutFragmentGraph$Factory) this.a.invoke();
            b.getClass();
            singleCheckoutFragmentGraph$Factory.getClass();
            SingleCheckoutFragmentModule.INSTANCE.getClass();
            return SingleCheckoutFragmentModule.provideSingleCheckoutFragment(singleCheckoutFragmentGraph$Factory);
        }

        /* JADX INFO: renamed from: com.vinted.feature.checkout.di.SingleCheckoutFragmentModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0786a {
            public /* synthetic */ C0786a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(eq9 eq9Var) {
                return new a(eq9Var, null);
            }

            private C0786a() {
            }
        }
    }
}
