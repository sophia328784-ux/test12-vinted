package defpackage;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.proto.AtProtobuf;
import com.google.firebase.encoders.proto.Protobuf;
import com.mbridge.msdk.video.bt.component.a;
import com.vinted.core.money.Money;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class rs {
    public static FieldDescriptor a(AtProtobuf atProtobuf, FieldDescriptor.Builder builder) {
        Protobuf protobufA = atProtobuf.a();
        HashMap map = builder.b;
        if (map == null) {
            map = new HashMap();
            builder.b = map;
        }
        map.put(Protobuf.class, protobufA);
        return new FieldDescriptor(builder.a, builder.b == null ? Collections.EMPTY_MAP : Collections.unmodifiableMap(new HashMap(builder.b)));
    }

    public static StringBuilder b(Throwable th, a aVar, Object obj, String str) {
        aVar.a(obj, th.getMessage());
        return new StringBuilder(str);
    }

    public static void c(Boolean bool, String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(bool);
        sb.append(str3);
    }

    public static void d(String str, String str2, String str3, StringBuilder sb, List list) {
        sb.append(str);
        sb.append(str2);
        sb.append(list);
        sb.append(str3);
    }

    public static void e(StringBuilder sb, Money money, String str, Money money2, String str2) {
        sb.append(money);
        sb.append(str);
        sb.append(money2);
        sb.append(str2);
    }

    public static /* synthetic */ boolean f(AtomicReference atomicReference, Throwable th, Throwable th2) {
        while (!atomicReference.compareAndSet(th, th2)) {
            if (atomicReference.get() != th) {
                return false;
            }
        }
        return true;
    }
}
