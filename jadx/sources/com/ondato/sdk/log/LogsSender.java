package com.ondato.sdk.log;

import defpackage.muk;
import defpackage.omb;
import defpackage.unb;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\bf\u0018\u00002\u00020\u0001J<\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\b2\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\nH&¨\u0006\f"}, d2 = {"Lcom/ondato/sdk/log/LogsSender;", "", "send", "", "logs", "", "Lcom/ondato/sdk/log/Log;", "onSuccess", "Lkotlin/Function0;", "onError", "Lkotlin/Function1;", "", "logs_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface LogsSender {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImpls {
        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ void send$default(LogsSender logsSender, List list, Function0 function0, Function1 function1, int i, Object obj) {
            if (obj != null) {
                muk.x("Super calls with default arguments not supported in this target, function: send");
                return;
            }
            if ((i & 2) != 0) {
                function0 = new omb((byte) 8);
            }
            if ((i & 4) != 0) {
                function1 = new unb((byte) 9);
            }
            logsSender.send(list, function0, function1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static Unit send$lambda$1(Throwable th) {
            th.getClass();
            return Unit.a;
        }
    }

    void send(List<Log> logs, Function0<Unit> onSuccess, Function1<? super Throwable, Unit> onError);
}
