package defpackage;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import com.airbnb.lottie.LottieAnimationView;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pb9 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ pb9(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte b = this.a;
        int i = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                WorkDatabase workDatabase = ((qb9) obj).a;
                Long lA = workDatabase.c().a("next_job_scheduler_id");
                int i2 = 0;
                int iLongValue = lA != null ? (int) lA.longValue() : 0;
                workDatabase.c().b(new tze("next_job_scheduler_id", Long.valueOf(iLongValue == Integer.MAX_VALUE ? 0 : iLongValue + 1)));
                if (iLongValue < 0 || iLongValue > i) {
                    workDatabase.c().b(new tze("next_job_scheduler_id", (Long) 1L));
                } else {
                    i2 = iLongValue;
                }
                return Integer.valueOf(i2);
            default:
                LottieAnimationView lottieAnimationView = (LottieAnimationView) obj;
                tsb tsbVar = LottieAnimationView.n;
                if (!lottieAnimationView.j) {
                    return btb.g(lottieAnimationView.getContext(), i, null);
                }
                Context context = lottieAnimationView.getContext();
                return btb.g(context, i, btb.l(i, context));
        }
    }
}
