package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.contract.ActivityResultContract;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class wd extends ActivityResultContract {
    static {
        new a(null);
    }

    @Override // androidx.activity.result.contract.ActivityResultContract
    public final Intent createIntent(Context context, Object obj) {
        Intent intent = (Intent) obj;
        intent.getClass();
        return intent;
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
