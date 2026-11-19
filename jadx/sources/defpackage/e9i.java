package defpackage;

import com.vinted.feature.startup.StartupRunnerImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class e9i implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ StartupRunnerImpl b;

    public /* synthetic */ e9i(StartupRunnerImpl startupRunnerImpl, byte b) {
        this.a = b;
        this.b = startupRunnerImpl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        StartupRunnerImpl startupRunnerImpl = this.b;
        switch (b) {
            case 0:
                int i = StartupRunnerImpl.a;
                startupRunnerImpl.executeStartupFlow();
                break;
            default:
                int i2 = StartupRunnerImpl.a;
                startupRunnerImpl.executeStartupFlow();
                break;
        }
        return Unit.a;
    }
}
