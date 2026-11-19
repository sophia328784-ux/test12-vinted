package com.ondato.sdk.log;

import defpackage.yze;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\tR\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/ondato/sdk/log/SaveLogsUseCase;", "", "apiProvider", "Lkotlin/Function0;", "Lcom/ondato/sdk/log/LogsSaver;", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "waiting", "", "", "save", "", "log", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SaveLogsUseCase {
    private final Function0<LogsSaver> apiProvider;
    private final List<String> waiting;

    /* JADX WARN: Multi-variable type inference failed */
    public SaveLogsUseCase(Function0<? extends LogsSaver> function0) {
        function0.getClass();
        this.apiProvider = function0;
        this.waiting = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit save$lambda$1(SaveLogsUseCase saveLogsUseCase, List list, Throwable th) {
        th.getClass();
        saveLogsUseCase.waiting.addAll(list);
        return Unit.a;
    }

    public final void save(String log) {
        log.getClass();
        ArrayList arrayList = new ArrayList();
        synchronized (this.waiting) {
            arrayList.addAll(this.waiting);
            this.waiting.removeAll(arrayList);
        }
        arrayList.add(log);
        LogsSaver logsSaver = (LogsSaver) this.apiProvider.invoke();
        if (logsSaver != null) {
            LogsSaver.DefaultImpls.save$default(logsSaver, arrayList, null, new yze(this, arrayList, (byte) 24), 2, null);
        }
    }
}
