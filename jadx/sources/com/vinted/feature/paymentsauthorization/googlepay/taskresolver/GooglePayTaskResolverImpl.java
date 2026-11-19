package com.vinted.feature.paymentsauthorization.googlepay.taskresolver;

import androidx.activity.result.ActivityResultLauncher;
import com.google.android.gms.common.api.CommonStatusCodes;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.wallet.PaymentData;
import com.google.android.gms.wallet.contract.ApiTaskResult;
import com.google.android.gms.wallet.contract.TaskResultContracts;
import com.vinted.core.screen.ActivityResultConsumer;
import defpackage.b2;
import defpackage.gld;
import defpackage.kn8;
import defpackage.ly7;
import defpackage.o93;
import defpackage.od2;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00050\u0002:\u0001\bB\t\b\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/GooglePayTaskResolverImpl;", "Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/GooglePayTaskResolver;", "Lcom/vinted/core/screen/ActivityResultConsumer;", "Lcom/google/android/gms/tasks/Task;", "Lcom/google/android/gms/wallet/PaymentData;", "Lcom/google/android/gms/wallet/contract/ApiTaskResult;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class GooglePayTaskResolverImpl implements GooglePayTaskResolver, ActivityResultConsumer<Task<PaymentData>, ApiTaskResult<PaymentData>> {
    public final od2 _event;
    public ActivityResultLauncher<Task<PaymentData>> activityLauncher;
    public final o93 event;
    public final TaskResultContracts.GetPaymentDataResult activityResultContract = new TaskResultContracts.GetPaymentDataResult();
    public final kn8 activityResultCallback = new kn8(this, 0);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new GooglePayTaskResolverImpl();
        }
    }

    @wm9
    public GooglePayTaskResolverImpl() {
        od2 od2VarA = gld.a(-2, null, null, 6);
        this._event = od2VarA;
        this.event = ly7.e(od2VarA);
    }

    public static String describe(Status status) {
        String statusCodeString = CommonStatusCodes.getStatusCodeString(status.getStatusCode());
        statusCodeString.getClass();
        int statusCode = status.getStatusCode();
        String statusMessage = status.getStatusMessage();
        StringBuilder sbB = b2.b(statusCode, "statusCode=", " (", statusCodeString, "), statusMessage=");
        sbB.append(statusMessage);
        return sbB.toString();
    }
}
