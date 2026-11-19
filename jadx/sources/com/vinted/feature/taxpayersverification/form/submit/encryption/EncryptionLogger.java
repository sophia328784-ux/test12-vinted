package com.vinted.feature.taxpayersverification.form.submit.encryption;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.vinted.core.apphealth.AppHealth;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0004\u0006\u0007\b\tB\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\n"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/submit/encryption/EncryptionLogger;", "", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Lcom/vinted/core/apphealth/AppHealth;)V", "Companion", "EncryptionException", "EncryptionSupportException", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class EncryptionLogger {
    public final AppHealth appHealth;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/submit/encryption/EncryptionLogger$EncryptionException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", LoggingAttributesKt.ERROR_EXCEPTION, "<init>", "(Ljava/lang/Exception;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class EncryptionException extends Exception {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public EncryptionException(Exception exc) {
            super(exc.getMessage(), exc);
            exc.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/submit/encryption/EncryptionLogger$EncryptionSupportException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", LoggingAttributesKt.ERROR_EXCEPTION, "<init>", "(Ljava/lang/Exception;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class EncryptionSupportException extends Exception {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public EncryptionSupportException(Exception exc) {
            super(exc.getMessage(), exc);
            exc.getClass();
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public EncryptionLogger(AppHealth appHealth) {
        appHealth.getClass();
        this.appHealth = appHealth;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2806a b = new C2806a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AppHealth appHealth = (AppHealth) this.a.invoke();
            b.getClass();
            appHealth.getClass();
            return new EncryptionLogger(appHealth);
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayersverification.form.submit.encryption.EncryptionLogger$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2806a {
            public /* synthetic */ C2806a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2806a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/submit/encryption/EncryptionLogger$Companion;", "", "<init>", "()V", "TAXPAYERS_VERIFICATION_ENCRYPTION_FEATURE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
