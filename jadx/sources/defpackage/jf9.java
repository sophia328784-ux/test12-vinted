package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import com.inmobi.media.To;
import com.vinted.extensions.ImmersiveModeKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jf9 implements ViewTreeObserver.OnWindowFocusChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jf9(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public final void onWindowFocusChanged(boolean z) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ImmersiveModeKt.hideSystemBars((View) obj);
                break;
            default:
                To.a((h6f) obj, z);
                break;
        }
    }
}
