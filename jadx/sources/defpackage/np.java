package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class np {
    private np() {
    }

    public static String a(Collection collection) {
        StringBuilder sb = new StringBuilder();
        Object[] array = collection.toArray();
        for (int i = 0; i < array.length; i++) {
            if (i != 0) {
                if (i < array.length - 1) {
                    sb.append(", ");
                } else if (i == array.length - 1) {
                    sb.append(" or ");
                }
            }
            sb.append(array[i].toString());
        }
        return sb.toString();
    }
}
