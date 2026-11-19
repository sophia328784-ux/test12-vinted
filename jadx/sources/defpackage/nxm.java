package defpackage;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0081\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\u0006\u0010\b\"\u0004\b\t\u0010\u0005¨\u0006\n"}, d2 = {"Lnxm;", "", "", "id", "<init>", "(Ljava/lang/String;)V", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "setId", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class nxm {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @rah("id")
    private String id;

    public /* synthetic */ nxm(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getId() {
        return this.id;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nxm) && Intrinsics.c(this.id, ((nxm) obj).id);
    }

    public final int hashCode() {
        String str = this.id;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return b2.a("KycIdentificationResponse(id=", this.id, ")");
    }

    public nxm(String str) {
        this.id = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public nxm() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
