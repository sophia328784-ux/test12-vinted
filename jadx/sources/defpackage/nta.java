package defpackage;

import android.view.View;
import android.view.WindowInsets;
import com.applovin.impl.e8;
import com.applovin.impl.sdk.k;
import com.inmobi.media.Ko;
import net.pubnative.lite.sdk.utils.ViewUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nta implements View.OnApplyWindowInsetsListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nta(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return Ko.a((Ko) obj, view, windowInsets);
            case 1:
                return ViewUtils.lambda$applyWindowInsets$0((View) obj, view, windowInsets);
            default:
                return e8.a((k) obj, view, windowInsets);
        }
    }
}
