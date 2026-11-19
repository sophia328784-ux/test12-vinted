package defpackage;

import androidx.work.impl.foreground.SystemForegroundService;
import com.google.android.material.datepicker.c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wu2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wu2(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        int i = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                s6g.a aVar = ((utj.a) obj).a;
                if (aVar != null) {
                    aVar.d(i);
                }
                break;
            case 1:
                ((c) obj).i.smoothScrollToPosition(i);
                break;
            default:
                ((SystemForegroundService) obj).d.cancel(i);
                break;
        }
    }
}
