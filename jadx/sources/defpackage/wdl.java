package defpackage;

import java.text.ParseException;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class wdl {
    private wdl() {
    }

    public static LinkedList a(List list) throws ParseException {
        if (list == null) {
            return null;
        }
        LinkedList linkedList = new LinkedList();
        for (int i = 0; i < list.size(); i++) {
            Object obj = list.get(i);
            if (obj == null) {
                lb9.m(0, jf.c(i, "The X.509 certificate at position ", " must not be null"));
                return null;
            }
            if (!(obj instanceof String)) {
                lb9.m(0, jf.c(i, "The X.509 certificate at position ", " must be encoded as a Base64 string"));
                return null;
            }
            linkedList.add(new vh1((String) obj));
        }
        return linkedList;
    }
}
