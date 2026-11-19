package kotlin.concurrent;

import defpackage.pui;
import java.util.TimerTask;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"kotlin/concurrent/TimersKt$timerTask$1", "Ljava/util/TimerTask;", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = pui.Targets_view_followers_VALUE)
@SourceDebugExtension
public final class TimersKt$timerTask$1 extends TimerTask {
    public final /* synthetic */ Function1 a;

    public TimersKt$timerTask$1(Function1<? super TimerTask, Unit> function1) {
        this.a = function1;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        this.a.invoke(this);
    }
}
