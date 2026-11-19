package com.vinted.core.apphealth.sender;

import com.vinted.core.apphealth.SchemedAppHealthEventAdapter;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/core/apphealth/sender/AppHealthSenderWorkerFactory;", "", "Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;", "appHealthEventProvider", "Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;", "appHealthEventAdapter", "<init>", "(Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;)V", "a", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AppHealthSenderWorkerFactory {
    public final SchemedAppHealthEventAdapter appHealthEventAdapter;
    public final AppHealthEventProvider appHealthEventProvider;

    @wm9
    public AppHealthSenderWorkerFactory(AppHealthEventProvider appHealthEventProvider, SchemedAppHealthEventAdapter schemedAppHealthEventAdapter) {
        appHealthEventProvider.getClass();
        schemedAppHealthEventAdapter.getClass();
        this.appHealthEventProvider = appHealthEventProvider;
        this.appHealthEventAdapter = schemedAppHealthEventAdapter;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0428a c = new C0428a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AppHealthEventProvider appHealthEventProvider = (AppHealthEventProvider) this.a.invoke();
            SchemedAppHealthEventAdapter schemedAppHealthEventAdapter = (SchemedAppHealthEventAdapter) this.b.invoke();
            c.getClass();
            appHealthEventProvider.getClass();
            schemedAppHealthEventAdapter.getClass();
            return new AppHealthSenderWorkerFactory(appHealthEventProvider, schemedAppHealthEventAdapter);
        }

        /* JADX INFO: renamed from: com.vinted.core.apphealth.sender.AppHealthSenderWorkerFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0428a {
            public /* synthetic */ C0428a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0428a() {
            }
        }
    }
}
