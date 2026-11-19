package com.rokt.roktsdk.payment;

import android.content.Context;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.wallet.IsReadyToPayRequest;
import com.google.android.gms.wallet.PaymentsClient;
import com.google.android.gms.wallet.Wallet;
import defpackage.lv9;
import defpackage.vy2;
import defpackage.wy2;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\u0004\u0010\bJ\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0096@¢\u0006\u0002\u0010\fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/rokt/roktsdk/payment/PlayServicesGooglePayCapabilityClient;", "Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;", "paymentsClient", "Lcom/google/android/gms/wallet/PaymentsClient;", "<init>", "(Lcom/google/android/gms/wallet/PaymentsClient;)V", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "isReadyToPay", "", "existingPaymentMethodRequired", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class PlayServicesGooglePayCapabilityClient implements GooglePayCapabilityClient {
    public static final int $stable = 8;
    private final PaymentsClient paymentsClient;

    /* JADX WARN: Illegal instructions before constructor call */
    public PlayServicesGooglePayCapabilityClient(Context context) {
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        PaymentsClient paymentsClient = Wallet.getPaymentsClient(applicationContext != null ? applicationContext : context, new Wallet.WalletOptions.Builder().setEnvironment(1).build());
        paymentsClient.getClass();
        this(paymentsClient);
    }

    @Override // com.rokt.roktsdk.payment.GooglePayCapabilityClient
    public Object isReadyToPay(boolean z, Continuation<? super Boolean> continuation) {
        final wy2 wy2Var = new wy2(lv9.b(continuation), 1);
        wy2Var.t();
        try {
            IsReadyToPayRequest isReadyToPayRequestFromJson = IsReadyToPayRequest.fromJson(GooglePayReadyToPayRequestFactory.INSTANCE.build(z));
            isReadyToPayRequestFromJson.getClass();
            this.paymentsClient.isReadyToPay(isReadyToPayRequestFromJson).addOnCompleteListener(new OnCompleteListener() { // from class: com.rokt.roktsdk.payment.PlayServicesGooglePayCapabilityClient$isReadyToPay$2$1
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task<Boolean> task) {
                    task.getClass();
                    if (wy2Var.isActive()) {
                        vy2 vy2Var = wy2Var;
                        int i = Result.b;
                        vy2Var.resumeWith(Boolean.valueOf(task.isSuccessful() && Intrinsics.c(task.getResult(), Boolean.TRUE)));
                    }
                }
            }).getClass();
        } catch (Exception e) {
            if (wy2Var.isActive()) {
                int i = Result.b;
                wy2Var.resumeWith(new Result.Failure(e));
            }
        } catch (LinkageError e2) {
            if (wy2Var.isActive()) {
                int i2 = Result.b;
                wy2Var.resumeWith(new Result.Failure(e2));
            }
        }
        Object objR = wy2Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }

    public PlayServicesGooglePayCapabilityClient(PaymentsClient paymentsClient) {
        paymentsClient.getClass();
        this.paymentsClient = paymentsClient;
    }
}
