package defpackage;

import android.window.OnBackInvokedCallback;
import androidx.activity.OnBackPressedDispatcher;
import androidx.appcompat.app.d;
import com.inmobi.ads.rendering.InMobiAdActivity;
import com.mbridge.msdk.config.activity.backdispatcher.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kb0 implements OnBackInvokedCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kb0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public final void onBackInvoked() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj;
                int i = lb0.a;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            case 1:
                ((d) obj).f0();
                break;
            case 2:
                InMobiAdActivity.a((InMobiAdActivity) obj);
                break;
            case 3:
                ((t3c) obj).b();
                break;
            case 4:
                OnBackPressedDispatcher.a aVar = OnBackPressedDispatcher.a.a;
                ((r60) obj).invoke();
                break;
            case 5:
                ((jgj) obj).run();
                break;
            default:
                ((b) obj).a();
                break;
        }
    }
}
