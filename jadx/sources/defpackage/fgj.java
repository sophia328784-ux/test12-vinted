package defpackage;

import com.vinted.feature.authentication.token.SessionTokenImpl;
import com.vinted.feature.authentication.token.TokenRefresherImpl;
import io.reactivex.Flowable;
import io.reactivex.Scheduler;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.Functions;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.flowable.FlowableError;
import io.reactivex.internal.operators.flowable.FlowableTimer;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class fgj implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ TokenRefresherImpl b;

    public /* synthetic */ fgj(TokenRefresherImpl tokenRefresherImpl, byte b) {
        this.a = b;
        this.b = tokenRefresherImpl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        TokenRefresherImpl tokenRefresherImpl = this.b;
        switch (b) {
            case 0:
                Flowable flowable = (Flowable) obj;
                int i = TokenRefresherImpl.a;
                flowable.getClass();
                zpf zpfVar = new zpf(new fgj(tokenRefresherImpl, (byte) 1), (byte) 24);
                int i2 = Flowable.a;
                return flowable.a(zpfVar, i2, i2);
            default:
                Throwable th = (Throwable) obj;
                int i3 = TokenRefresherImpl.a;
                th.getClass();
                SessionTokenImpl.Companion.getClass();
                if (SessionTokenImpl.Companion.isToManyRequests(th)) {
                    int i4 = Flowable.a;
                    BiPredicate biPredicate = ObjectHelper.a;
                    return new FlowableError(Functions.b(th));
                }
                Scheduler scheduler = tokenRefresherImpl.retryScheduler;
                int i5 = Flowable.a;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                ObjectHelper.a(timeUnit, "unit is null");
                return new FlowableTimer(Math.max(0L, 1000L), timeUnit, scheduler);
        }
    }
}
