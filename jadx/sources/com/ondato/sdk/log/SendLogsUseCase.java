package com.ondato.sdk.log;

import defpackage.l3h;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\tR\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/ondato/sdk/log/SendLogsUseCase;", "", "apiProvider", "Lkotlin/Function0;", "Lcom/ondato/sdk/log/LogsSender;", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "waiting", "", "Lcom/ondato/sdk/log/Log;", "send", "", "log", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SendLogsUseCase {
    private final Function0<LogsSender> apiProvider;
    private final List<Log> waiting;

    /* JADX WARN: Multi-variable type inference failed */
    public SendLogsUseCase(Function0<? extends LogsSender> function0) {
        function0.getClass();
        this.apiProvider = function0;
        this.waiting = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit send$lambda$1(SendLogsUseCase sendLogsUseCase, List list, Throwable th) {
        th.getClass();
        sendLogsUseCase.waiting.addAll(list);
        return Unit.a;
    }

    public final void send(Log log) {
        log.getClass();
        ArrayList arrayList = new ArrayList();
        synchronized (this.waiting) {
            arrayList.addAll(this.waiting);
            this.waiting.removeAll(arrayList);
        }
        arrayList.add(log);
        LogsSender logsSender = (LogsSender) this.apiProvider.invoke();
        if (logsSender != null) {
            LogsSender.DefaultImpls.send$default(logsSender, arrayList, null, new l3h((Object) this, (Object) arrayList, (byte) 5), 2, null);
        }
    }
}
