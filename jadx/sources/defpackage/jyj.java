package defpackage;

import com.mparticle.kits.CommerceEventUtils;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class jyj extends ax6 {
    public /* synthetic */ jyj(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN : str, (i & 2) != 0 ? CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN : str2);
    }

    public jyj(String str, String str2) {
        super(str, str2, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public jyj() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
