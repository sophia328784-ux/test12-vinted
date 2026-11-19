package defpackage;

import com.mparticle.kits.CommerceEventUtils;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ax6 {
    public final String a;
    public final String b;

    public /* synthetic */ ax6(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN : str, (i & 2) != 0 ? CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN : str2, null);
    }

    public ax6(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = str;
        this.b = str2;
    }
}
