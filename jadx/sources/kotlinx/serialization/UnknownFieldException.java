package kotlinx.serialization;

import defpackage.jf;
import kotlin.Metadata;
import kotlin.PublishedApi;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0013\b@\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\bV\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\u0004\u0010\b¨\u0006\t"}, d2 = {"Lkotlinx/serialization/UnknownFieldException;", "Lkotlinx/serialization/SerializationException;", "message", "", "<init>", "(Ljava/lang/String;)V", "index", "", "(I)V", "kotlinx-serialization-core"}, k = 1, mv = {2, 3, 0}, xi = 48)
@PublishedApi
public final class UnknownFieldException extends SerializationException {
    public UnknownFieldException(int i) {
        this(jf.b(i, "An unknown field for index "));
    }

    public UnknownFieldException(String str) {
        super(str);
    }
}
