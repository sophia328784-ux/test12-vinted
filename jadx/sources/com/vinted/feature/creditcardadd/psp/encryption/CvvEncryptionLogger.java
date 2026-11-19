package com.vinted.feature.creditcardadd.psp.encryption;

import com.vinted.core.apphealth.AppHealth;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/creditcardadd/psp/encryption/CvvEncryptionLogger;", "", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Lcom/vinted/core/apphealth/AppHealth;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CvvEncryptionLogger {
    public final AppHealth appHealth;

    @wm9
    public CvvEncryptionLogger(AppHealth appHealth) {
        appHealth.getClass();
        this.appHealth = appHealth;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1162a b = new C1162a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AppHealth appHealth = (AppHealth) this.a.invoke();
            b.getClass();
            appHealth.getClass();
            return new CvvEncryptionLogger(appHealth);
        }

        /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.psp.encryption.CvvEncryptionLogger$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1162a {
            public /* synthetic */ C1162a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar) {
                fcfVar.getClass();
                return new a(fcfVar, null);
            }

            private C1162a() {
            }
        }
    }
}
