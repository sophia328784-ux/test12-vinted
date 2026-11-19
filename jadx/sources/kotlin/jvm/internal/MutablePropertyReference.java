package kotlin.jvm.internal;

import kotlin.SinceKotlin;
import kotlin.reflect.KMutableProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class MutablePropertyReference extends PropertyReference implements KMutableProperty {
    public MutablePropertyReference() {
    }

    @SinceKotlin
    public MutablePropertyReference(Object obj) {
        super(obj);
    }

    @SinceKotlin
    public MutablePropertyReference(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
