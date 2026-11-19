package kotlinx.serialization.json;

import defpackage.sgi;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B)\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lkotlinx/serialization/json/JsonEncodingException;", "Lkotlinx/serialization/json/JsonException;", "", "shortMessage", "classSerialName", "hint", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "kotlinx-serialization-json"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class JsonEncodingException extends JsonException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JsonEncodingException(String str, String str2, String str3) {
        super(str.concat((str3 == null || sgi.N(str3)) ? "" : "\n".concat(str3)), null);
        str.getClass();
    }

    public /* synthetic */ JsonEncodingException(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3);
    }
}
