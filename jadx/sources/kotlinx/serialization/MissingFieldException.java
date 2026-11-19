package kotlinx.serialization;

import defpackage.cp3;
import defpackage.lv2;
import defpackage.tf;
import defpackage.zbg;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.PublishedApi;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001f\b\u0016\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\tB+\b\u0017\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0006\u0010\rB\u0011\b\u0011\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u000e¨\u0006\u000f"}, d2 = {"Lkotlinx/serialization/MissingFieldException;", "Lkotlinx/serialization/SerializationException;", "", "", "missingFields", "serialName", "<init>", "(Ljava/util/List;Ljava/lang/String;)V", "missingField", "(Ljava/lang/String;Ljava/lang/String;)V", "message", "", "cause", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V", "(Ljava/lang/String;)V", "kotlinx-serialization-core"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class MissingFieldException extends SerializationException {
    public final List a;
    public final String b;

    /* JADX WARN: Illegal instructions before constructor call */
    public MissingFieldException(List<String> list, String str) {
        String strA;
        list.getClass();
        str.getClass();
        if (list.size() == 1) {
            strA = tf.a(new StringBuilder("Field '"), list.get(0), "' is required for type with serial name '", str, "', but it was missing");
        } else {
            strA = "Fields " + list + " are required for type with serial name '" + str + "', but they were missing";
        }
        this(strA, null, list, str);
    }

    public MissingFieldException(String str, Throwable th, List list, String str2) {
        super(str, th);
        this.a = list;
        this.b = str2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MissingFieldException(String str, String str2) {
        this(lv2.c("Field '", str, "' is required for type with serial name '", str2, "', but it was missing"), null, cp3.c(str), str2);
        str.getClass();
        str2.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated
    public MissingFieldException(List<String> list, String str, Throwable th) {
        this(str, th, list, null);
        list.getClass();
    }

    @Deprecated
    @PublishedApi
    public /* synthetic */ MissingFieldException(String str) {
        this(zbg.b(str, "Field '", str, "' is required, but it was missing"), null, cp3.c(str), null);
    }
}
