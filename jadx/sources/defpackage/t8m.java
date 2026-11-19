package defpackage;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lt8m;", "", "", "", "auditImagesBase64", "<init>", "(Ljava/util/List;)V", "a", "Ljava/util/List;", "getAuditImagesBase64", "()Ljava/util/List;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class t8m {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @rah("auditImagesBase64")
    private final List<String> auditImagesBase64;

    public t8m(List<String> list) {
        list.getClass();
        this.auditImagesBase64 = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t8m) && Intrinsics.c(this.auditImagesBase64, ((t8m) obj).auditImagesBase64);
    }

    public final int hashCode() {
        return this.auditImagesBase64.hashCode();
    }

    public final String toString() {
        return ru1.c("PassiveLivenessCheckBody(auditImagesBase64=", ")", this.auditImagesBase64);
    }
}
