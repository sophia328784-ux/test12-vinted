package defpackage;

import com.vinted.shared.vinteduri.VintedUri;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class hyk implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return Integer.valueOf(((VintedUri.LinkConfig) obj2).params.size()).compareTo(Integer.valueOf(((VintedUri.LinkConfig) obj).params.size()));
    }
}
