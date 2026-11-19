package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.applovin.impl.a2;
import com.applovin.impl.adview.b;
import com.google.android.material.search.SearchView;
import com.inmobi.media.Ec;
import com.inmobi.media.Wh;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qg6 implements View.OnTouchListener {
    public final /* synthetic */ byte a;

    public /* synthetic */ qg6(byte b) {
        this.a = b;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                return Ec.a(view, motionEvent);
            case 1:
                int i = SearchView.G;
                return true;
            case 2:
                return Wh.a(view, motionEvent);
            case 3:
                return a2.a(view, motionEvent);
            case 4:
                return b.a(view, motionEvent);
            default:
                KProperty[] kPropertyArr = jzl.i;
                return motionEvent.getAction() == 2;
        }
    }
}
