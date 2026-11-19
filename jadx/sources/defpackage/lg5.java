package defpackage;

import com.google.common.base.Predicate;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lg5 implements Predicate {
    public final /* synthetic */ byte a;

    @Override // com.google.common.base.Predicate
    public final boolean apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((Map.Entry) obj).getKey() != null;
            default:
                return ((String) obj) != null;
        }
    }
}
