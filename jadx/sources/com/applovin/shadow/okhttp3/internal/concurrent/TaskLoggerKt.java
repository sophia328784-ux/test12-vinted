package com.applovin.shadow.okhttp3.internal.concurrent;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.unity3d.services.core.network.core.OkHttp3Client;
import defpackage.gac;
import java.util.Arrays;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\b\u001a1\u0010\b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0080\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u001a'\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u000b\u0010\f\u001a\u0015\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010\u001a7\u0010\u0013\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00112\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0080\bø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0015"}, d2 = {"Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;", "task", "Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;", "queue", "Lkotlin/Function0;", "", "messageBlock", "", "taskLog", "(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Lkotlin/jvm/functions/Function0;)V", "message", "log", "(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V", "", "ns", "formatDuration", "(J)Ljava/lang/String;", "T", "block", "logElapsed", "(Lxui;Ldvi;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class TaskLoggerKt {
    public static final String formatDuration(long j) {
        String strA;
        if (j <= -999500000) {
            strA = gac.a((j - 500000000) / C.NANOS_PER_SECOND, " s ", new StringBuilder());
        } else if (j <= -999500) {
            strA = gac.a((j - 500000) / 1000000, " ms", new StringBuilder());
        } else if (j <= 0) {
            strA = gac.a((j - 500) / 1000, " µs", new StringBuilder());
        } else if (j < 999500) {
            strA = gac.a((j + 500) / 1000, " µs", new StringBuilder());
        } else if (j < 999500000) {
            strA = gac.a((j + 500000) / 1000000, " ms", new StringBuilder());
        } else {
            strA = gac.a((j + 500000000) / C.NANOS_PER_SECOND, " s ", new StringBuilder());
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
        return String.format("%6s", Arrays.copyOf(new Object[]{strA}, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void log(Task task, TaskQueue taskQueue, String str) {
        Logger logger = TaskRunner.INSTANCE.getLogger();
        StringBuilder sb = new StringBuilder();
        sb.append(taskQueue.getName());
        sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
        sb.append(String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)));
        sb.append(": ");
        sb.append(task.getName());
        logger.fine(sb.toString());
    }

    public static final <T> T logElapsed(Task task, TaskQueue taskQueue, Function0<? extends T> function0) {
        long jNanoTime;
        task.getClass();
        taskQueue.getClass();
        function0.getClass();
        boolean zIsLoggable = TaskRunner.INSTANCE.getLogger().isLoggable(Level.FINE);
        if (zIsLoggable) {
            jNanoTime = taskQueue.getTaskRunner().getBackend().nanoTime();
            log(task, taskQueue, "starting");
        } else {
            jNanoTime = -1;
        }
        try {
            T t = (T) function0.invoke();
            if (zIsLoggable) {
                long jNanoTime2 = taskQueue.getTaskRunner().getBackend().nanoTime() - jNanoTime;
                StringBuilder sb = new StringBuilder("finished run in ");
            }
            return t;
        } finally {
            if (zIsLoggable) {
                log(task, taskQueue, "failed a run in " + formatDuration(taskQueue.getTaskRunner().getBackend().nanoTime() - jNanoTime));
            }
        }
    }

    public static final void taskLog(Task task, TaskQueue taskQueue, Function0<String> function0) {
        task.getClass();
        taskQueue.getClass();
        function0.getClass();
        if (TaskRunner.INSTANCE.getLogger().isLoggable(Level.FINE)) {
            log(task, taskQueue, (String) function0.invoke());
        }
    }
}
