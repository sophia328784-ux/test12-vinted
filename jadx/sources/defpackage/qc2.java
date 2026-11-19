package defpackage;

import android.view.KeyEvent;
import android.view.View;
import com.applovin.impl.adview.b;
import net.pubnative.lite.sdk.utils.browser.BrowserActivity;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qc2 implements View.OnLongClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ qc2(KeyEvent.Callback callback, byte b) {
        this.a = b;
        this.b = callback;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        byte b = this.a;
        KeyEvent.Callback callback = this.b;
        switch (b) {
            case 0:
                return ((BrowserActivity) callback).lambda$initViews$0(view);
            default:
                return ((b) callback).a(view);
        }
    }
}
