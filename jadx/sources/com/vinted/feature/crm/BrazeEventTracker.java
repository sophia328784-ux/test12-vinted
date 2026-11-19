package com.vinted.feature.crm;

import com.vinted.feature.crm.braze.BrazeConfiguration;
import com.vinted.feature.crm.logger.CrmLogger;
import com.vinted.feature.crm.logger.CrmTrackingErrorReason;
import defpackage.fcf;
import defpackage.ta2;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/crm/BrazeEventTracker;", "", "Lcom/vinted/feature/crm/braze/BrazeConfiguration;", "brazeConfiguration", "Lcom/vinted/feature/crm/logger/CrmLogger;", "crmLogger", "<init>", "(Lcom/vinted/feature/crm/braze/BrazeConfiguration;Lcom/vinted/feature/crm/logger/CrmLogger;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BrazeEventTracker {
    public final BrazeConfiguration brazeConfiguration;

    @wm9
    public BrazeEventTracker(BrazeConfiguration brazeConfiguration, CrmLogger crmLogger) {
        brazeConfiguration.getClass();
        crmLogger.getClass();
        this.brazeConfiguration = brazeConfiguration;
    }

    public final void logCustomEvent(String str, JSONObject jSONObject, boolean z) {
        str.getClass();
        try {
            com.braze.a brazeInstance = this.brazeConfiguration.getBrazeInstance();
            if (jSONObject != null) {
                brazeInstance.h(str, new ta2(jSONObject));
            } else {
                brazeInstance.h(str, null);
            }
            if (z) {
                brazeInstance.m();
            }
        } catch (BrazeConfiguration.BrazeIsNotConfiguredException unused) {
            CrmLogger.logEventTrackingFailure(str, CrmTrackingErrorReason.SDK_NOT_CONFIGURED, null);
        } catch (Exception e) {
            CrmLogger.logEventTrackingFailure(str, CrmTrackingErrorReason.SDK_INTERNAL_ERROR, e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1172a c = new C1172a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BrazeConfiguration brazeConfiguration = (BrazeConfiguration) this.a.invoke();
            CrmLogger crmLogger = (CrmLogger) this.b.invoke();
            c.getClass();
            brazeConfiguration.getClass();
            crmLogger.getClass();
            return new BrazeEventTracker(brazeConfiguration, crmLogger);
        }

        /* JADX INFO: renamed from: com.vinted.feature.crm.BrazeEventTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1172a {
            public /* synthetic */ C1172a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2) {
                fcfVar.getClass();
                fcfVar2.getClass();
                return new a(fcfVar, fcfVar2, null);
            }

            private C1172a() {
            }
        }
    }
}
