package defpackage;

import android.app.Activity;
import android.webkit.WebView;
import com.inmobi.media.C6391v7;
import com.inmobi.media.C6430wk;
import com.inmobi.media.GestureDetectorOnGestureListenerC6247pi;
import com.inmobi.media.J2;
import com.inmobi.media.Lf;
import kotlin.jvm.functions.Function1;
import p.haeg.w.we;
import p.haeg.w.xk;
import p.haeg.w.zn;
import p.haeg.w.zx;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class zbn implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zbn(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return C6391v7.a((Lf) obj2, (GestureDetectorOnGestureListenerC6247pi) obj);
            case 1:
                return ((we) obj2).a(((Boolean) obj).booleanValue());
            case 2:
                return C6430wk.a((C6430wk) obj2, (J2) obj);
            case 3:
                return ((xk) obj2).d((Activity) obj);
            case 4:
                return ((zn) obj2).a(obj);
            default:
                return ((zx) obj2).a((WebView) obj);
        }
    }
}
