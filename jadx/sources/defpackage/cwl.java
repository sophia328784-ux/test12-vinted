package defpackage;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0081\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\u0006\u0010\b¨\u0006\t"}, d2 = {"Lcwl;", "", "", "sessionToken", "<init>", "(Ljava/lang/String;)V", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class cwl {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @rah("sessionToken")
    private final String sessionToken;

    public /* synthetic */ cwl(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getSessionToken() {
        return this.sessionToken;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cwl) && Intrinsics.c(this.sessionToken, ((cwl) obj).sessionToken);
    }

    public final int hashCode() {
        String str = this.sessionToken;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return b2.a("LivenessUserAgentResponse(sessionToken=", this.sessionToken, ")");
    }

    public cwl(String str) {
        this.sessionToken = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public cwl() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
