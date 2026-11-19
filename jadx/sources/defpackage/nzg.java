package defpackage;

import com.vinted.feature.verification.security.sessions.SecuritySession;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class nzg implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return Boolean.valueOf(!((SecuritySession) obj).isCurrent).compareTo(Boolean.valueOf(!((SecuritySession) obj2).isCurrent));
    }
}
