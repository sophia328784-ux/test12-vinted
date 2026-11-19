package defpackage;

import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ni8 {
    public final List a;
    public final List b;

    public ni8(List<jhj> list, List<Object> list2) {
        list.getClass();
        list2.getClass();
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ni8)) {
            return false;
        }
        List list = this.a;
        int size = list.size();
        ni8 ni8Var = (ni8) obj;
        List list2 = ni8Var.b;
        List list3 = ni8Var.a;
        if (size == list3.size()) {
            List list4 = this.b;
            if (list4.size() == list2.size() && new HashSet(list).equals(new HashSet(list3)) && new HashSet(list4).equals(new HashSet(list2))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        return "GetTopicsResponse: Topics=" + this.a + ", EncryptedTopics=" + this.b;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ni8(List<jhj> list) {
        this(list, EmptyList.a);
        list.getClass();
    }
}
