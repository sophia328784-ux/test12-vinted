package androidx.activity.result.contract;

import android.content.Context;
import android.content.Intent;
import com.adyen.checkout.components.core.internal.data.model.StatusResponse;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003:\u0001\u0012B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\n\u001a\u00028\u00012\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH&¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Landroidx/activity/result/contract/ActivityResultContract;", "I", "O", "", "<init>", "()V", "", StatusResponse.RESULT_CODE, "Landroid/content/Intent;", "intent", "parseResult", "(ILandroid/content/Intent;)Ljava/lang/Object;", "Landroid/content/Context;", "context", "input", "Landroidx/activity/result/contract/ActivityResultContract$a;", "getSynchronousResult", "(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$a;", "a", "activity_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class ActivityResultContract<I, O> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public final Object a;

        public a(Object obj) {
            this.a = obj;
        }
    }

    public abstract Intent createIntent(Context context, I i);

    public a getSynchronousResult(Context context, I input) {
        context.getClass();
        return null;
    }

    public abstract O parseResult(int resultCode, Intent intent);
}
