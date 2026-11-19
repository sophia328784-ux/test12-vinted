package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.IntentSenderRequest;
import androidx.activity.result.contract.ActivityResultContract;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class xd extends ActivityResultContract {
    static {
        new a(null);
    }

    @Override // androidx.activity.result.contract.ActivityResultContract
    public final Intent createIntent(Context context, Object obj) {
        IntentSenderRequest intentSenderRequest = (IntentSenderRequest) obj;
        intentSenderRequest.getClass();
        Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", intentSenderRequest);
        intentPutExtra.getClass();
        return intentPutExtra;
    }

    @Override // androidx.activity.result.contract.ActivityResultContract
    public final Object parseResult(int i, Intent intent) {
        return new ActivityResult(i, intent);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
