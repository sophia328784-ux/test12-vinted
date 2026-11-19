package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.applovin.impl.e1;
import com.inmobi.ads.WatermarkData;
import com.inmobi.media.GestureDetectorOnGestureListenerC6247pi;
import java.io.Serializable;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k9a implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ View b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ k9a(e1 e1Var, View view, FrameLayout frameLayout) {
        this.a = (byte) 1;
        this.c = e1Var;
        this.b = view;
        this.d = frameLayout;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        View view = this.b;
        switch (b) {
            case 0:
                Ref.BooleanRef booleanRef = (Ref.BooleanRef) obj2;
                h28 h28Var = (h28) obj;
                WindowInsetsCompat windowInsetsCompatT = ViewCompat.t(view);
                boolean z = false;
                if (windowInsetsCompatT != null && windowInsetsCompatT.r(WindowInsetsCompat.j.c())) {
                    z = true;
                }
                if (booleanRef.a && !z) {
                    ((m28) h28Var).b(false);
                }
                booleanRef.a = z;
                break;
            case 1:
                ((e1) obj2).a(view, (FrameLayout) obj);
                break;
            default:
                GestureDetectorOnGestureListenerC6247pi.a((GestureDetectorOnGestureListenerC6247pi) view, (byte[]) obj2, (WatermarkData) obj);
                break;
        }
    }

    public /* synthetic */ k9a(View view, Serializable serializable, Object obj, byte b) {
        this.a = b;
        this.b = view;
        this.c = serializable;
        this.d = obj;
    }
}
