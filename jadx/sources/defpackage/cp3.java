package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.collections.builders.ListBuilder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class cp3 {
    public static ListBuilder a(List list) {
        list.getClass();
        ListBuilder listBuilder = (ListBuilder) list;
        listBuilder.q();
        listBuilder.c = true;
        return listBuilder.b > 0 ? listBuilder : ListBuilder.d;
    }

    public static ListBuilder b() {
        return new ListBuilder(0, 1, null);
    }

    public static List c(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        listSingletonList.getClass();
        return listSingletonList;
    }
}
