package io.ktor.client.call;

import defpackage.jtd;
import defpackage.xq4;
import kotlin.Metadata;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lio/ktor/client/call/UnsupportedContentTypeException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "Ljtd;", "content", "<init>", "(Ljtd;)V", "ktor-client-core"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UnsupportedContentTypeException extends IllegalStateException {
    public UnsupportedContentTypeException(jtd jtdVar) {
        jtdVar.getClass();
        StringBuilder sb = new StringBuilder("Failed to write body: ");
        super(xq4.b(Reflection.a, jtdVar.getClass(), sb));
    }
}
