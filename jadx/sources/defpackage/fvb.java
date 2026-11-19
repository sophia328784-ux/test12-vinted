package defpackage;

import com.vinted.MDApplication;
import io.reactivex.Scheduler;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fvb implements Function {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Scheduler b;

    public /* synthetic */ fvb(Scheduler scheduler, byte b) {
        this.a = b;
        this.b = scheduler;
    }

    @Override // io.reactivex.functions.Function
    public final Object apply(Object obj) {
        byte b = this.a;
        Scheduler scheduler = this.b;
        switch (b) {
            case 0:
                int i = MDApplication.b;
                ((Callable) obj).getClass();
                break;
            default:
                int i2 = MDApplication.b;
                ((Scheduler) obj).getClass();
                break;
        }
        return scheduler;
    }
}
