package defpackage;

import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.screens.Screen;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class fkk implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Screen b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ fkk(Screen screen, boolean z, byte b) {
        this.a = b;
        this.b = screen;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = this.c;
        Screen screen = this.b;
        EventBuilder eventBuilder = (EventBuilder) obj;
        switch (b) {
            case 0:
                eventBuilder.getClass();
                return EventBuilder.userClick(z ? UserTargets.push_up_item : UserTargets.multiple_push_up, screen.name(), null);
            default:
                eventBuilder.getClass();
                return EventBuilder.userClick(UserTargets.biometrics, screen.name(), z ? "enable" : "disable");
        }
    }
}
