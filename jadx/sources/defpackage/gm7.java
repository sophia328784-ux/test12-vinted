package defpackage;

import java.lang.reflect.Field;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class gm7 {
    public final Field a;

    public gm7(Field field) {
        Objects.requireNonNull(field);
        this.a = field;
    }

    public final String toString() {
        return this.a.toString();
    }
}
