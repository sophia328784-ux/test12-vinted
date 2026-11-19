package com.rokt.roktsdk.payment;

import android.content.Context;
import defpackage.dp3;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 \r2\u00020\u0001:\u0001\rB5\u0012\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0003¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u0004\u0018\u00010\b2\u0006\u0010\f\u001a\u00020\u0007R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory;", "", "classAvailable", "Lkotlin/Function1;", "", "", "clientBuilder", "Landroid/content/Context;", "Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "create", "context", "Companion", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class GooglePayCapabilityClientFactory {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final List<String> REQUIRED_CLASSES = dp3.h("com.google.android.gms.tasks.Task", "com.google.android.gms.wallet.IsReadyToPayRequest", "com.google.android.gms.wallet.PaymentsClient", "com.google.android.gms.wallet.Wallet", "com.google.android.gms.wallet.WalletConstants");
    private final Function1<String, Boolean> classAvailable;
    private final Function1<Context, GooglePayCapabilityClient> clientBuilder;

    /* JADX INFO: renamed from: com.rokt.roktsdk.payment.GooglePayCapabilityClientFactory$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function1<String, Boolean> {
        public AnonymousClass1(Object obj) {
            super(1, obj, Companion.class, "isClassAvailable", "isClassAvailable(Ljava/lang/String;)Z", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(String str) {
            str.getClass();
            return Boolean.valueOf(((Companion) this.receiver).isClassAvailable(str));
        }
    }

    public /* synthetic */ GooglePayCapabilityClientFactory(Function1 function1, Function1 function2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new AnonymousClass1(INSTANCE) : function1, (i & 2) != 0 ? null : function2);
    }

    public final GooglePayCapabilityClient create(Context context) {
        GooglePayCapabilityClient googlePayCapabilityClient;
        context.getClass();
        List<String> list = REQUIRED_CLASSES;
        Function1<String, Boolean> function1 = this.classAvailable;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (!((Boolean) function1.invoke(it.next())).booleanValue()) {
                    return null;
                }
            }
        }
        try {
            Function1<Context, GooglePayCapabilityClient> function2 = this.clientBuilder;
            if (function2 != null && (googlePayCapabilityClient = (GooglePayCapabilityClient) function2.invoke(context)) != null) {
                return googlePayCapabilityClient;
            }
            return new PlayServicesGooglePayCapabilityClient(context);
        } catch (Exception | LinkageError unused) {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0006H\u0002R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory$Companion;", "", "<init>", "()V", "REQUIRED_CLASSES", "", "", "isClassAvailable", "", "className", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean isClassAvailable(String className) {
            try {
                Class.forName(className, false, GooglePayCapabilityClientFactory.class.getClassLoader());
                return true;
            } catch (ClassNotFoundException | Exception | LinkageError unused) {
                return false;
            }
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public GooglePayCapabilityClientFactory(Function1<? super String, Boolean> function1, Function1<? super Context, ? extends GooglePayCapabilityClient> function2) {
        function1.getClass();
        this.classAvailable = function1;
        this.clientBuilder = function2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public GooglePayCapabilityClientFactory() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
