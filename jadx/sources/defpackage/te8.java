package defpackage;

import atd.bc.a;
import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class te8 implements lfc {
    private static final te8 instance = new te8();

    private te8() {
    }

    public static te8 getInstance() {
        return instance;
    }

    @Override // defpackage.lfc
    public boolean isSupported(Class<?> cls) {
        return GeneratedMessageLite.class.isAssignableFrom(cls);
    }

    @Override // defpackage.lfc
    public kfc messageInfoFor(Class<?> cls) {
        if (!GeneratedMessageLite.class.isAssignableFrom(cls)) {
            g57.s("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (kfc) GeneratedMessageLite.getDefaultInstance(cls.asSubclass(GeneratedMessageLite.class)).buildMessageInfo();
        } catch (Exception e) {
            a.d("Unable to get message info for ".concat(cls.getName()), e);
            return null;
        }
    }
}
