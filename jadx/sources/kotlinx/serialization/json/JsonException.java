package kotlinx.serialization.json;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001\u0082\u0001\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/serialization/json/JsonException;", "Lkotlinx/serialization/SerializationException;", "Lkotlinx/serialization/json/JsonDecodingException;", "Lkotlinx/serialization/json/JsonEncodingException;", "kotlinx-serialization-json"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class JsonException extends SerializationException {
    public final String a;

    public JsonException(String str, DefaultConstructorMarker defaultConstructorMarker) {
        super(str);
        this.a = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
