package defpackage;

import java.lang.reflect.Field;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class df implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return et3.b(((Field) obj).getName(), ((Field) obj2).getName());
    }
}
