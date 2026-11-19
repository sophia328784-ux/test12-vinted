package defpackage;

import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0081\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lekl;", "", "", ExperienceModelMapperImpl.KEY_ACTION, "publisher", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "a", "Ljava/lang/String;", "getAction", "()Ljava/lang/String;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ekl {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @rah(ExperienceModelMapperImpl.KEY_ACTION)
    private final String action;
    public final String b;

    public ekl(String str, String str2) {
        str.getClass();
        this.action = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ekl)) {
            return false;
        }
        ekl eklVar = (ekl) obj;
        return Intrinsics.c(this.action, eklVar.action) && Intrinsics.c(this.b, eklVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.action.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return lv2.c("LogRequest(action=", this.action, ", publisher=", this.b, ")");
    }
}
