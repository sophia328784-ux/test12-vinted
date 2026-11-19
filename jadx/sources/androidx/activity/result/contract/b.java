package androidx.activity.result.contract;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class b extends ActivityResultContract {
    @Override // androidx.activity.result.contract.ActivityResultContract
    public final Intent createIntent(Context context, Object obj) {
        String[] strArr = (String[]) obj;
        strArr.getClass();
        Intent type = new Intent("android.intent.action.OPEN_DOCUMENT").putExtra("android.intent.extra.MIME_TYPES", strArr).setType("*/*");
        type.getClass();
        return type;
    }

    @Override // androidx.activity.result.contract.ActivityResultContract
    public final ActivityResultContract.a getSynchronousResult(Context context, Object obj) {
        context.getClass();
        ((String[]) obj).getClass();
        return null;
    }

    @Override // androidx.activity.result.contract.ActivityResultContract
    public final Object parseResult(int i, Intent intent) {
        if (i != -1) {
            intent = null;
        }
        if (intent != null) {
            return intent.getData();
        }
        return null;
    }
}
