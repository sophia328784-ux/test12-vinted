package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.applovin.impl.g8;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class mrk implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ View c;

    public /* synthetic */ mrk(Object obj, View view, byte b) {
        this.a = b;
        this.b = obj;
        this.c = view;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        byte b = this.a;
        View view = this.c;
        Object obj = this.b;
        switch (b) {
            case 0:
                nrk.a.getClass();
                nrk.h((nrk.a) obj, (ViewGroup) view);
                return true;
            default:
                return ((g8) obj).a(view);
        }
    }
}
