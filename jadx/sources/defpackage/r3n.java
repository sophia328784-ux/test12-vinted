package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\n\b\u0081\b\u0018\u00002\u00020\u0001B#\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\nR \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\r¨\u0006\u000e"}, d2 = {"Lr3n;", "", "", "name", "", "parts", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "a", "Ljava/lang/String;", "()Ljava/lang/String;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Ljava/util/List;", "()Ljava/util/List;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class r3n {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @rah("documentType")
    private final String name;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @rah("documentTypeParts")
    private final List<String> parts;

    public r3n(String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? EmptyList.a : list);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getParts() {
        return this.parts;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r3n)) {
            return false;
        }
        r3n r3nVar = (r3n) obj;
        return Intrinsics.c(this.name, r3nVar.name) && Intrinsics.c(this.parts, r3nVar.parts);
    }

    public final int hashCode() {
        String str = this.name;
        return this.parts.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return dhb.a("TypesResponse(name=", this.name, ", parts=", ")", this.parts);
    }

    public r3n(String str, List<String> list) {
        list.getClass();
        this.name = str;
        this.parts = list;
    }

    public r3n() {
        this(null, null, 3, null);
    }
}
