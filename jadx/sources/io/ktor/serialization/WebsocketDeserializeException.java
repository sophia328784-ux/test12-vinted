package io.ktor.serialization;

import defpackage.s98;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lio/ktor/serialization/WebsocketDeserializeException;", "Lio/ktor/serialization/WebsocketContentConvertException;", "", "message", "", "cause", "Ls98;", "frame", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;Ls98;)V", "ktor-serialization"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class WebsocketDeserializeException extends WebsocketContentConvertException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebsocketDeserializeException(String str, Throwable th, s98 s98Var) {
        super(str, th);
        str.getClass();
        s98Var.getClass();
    }

    public /* synthetic */ WebsocketDeserializeException(String str, Throwable th, s98 s98Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : th, s98Var);
    }
}
