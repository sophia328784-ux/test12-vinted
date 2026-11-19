package p.haeg.w;

import com.appharbr.sdk.engine.AdBlockReason;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lp/haeg/w/d0;", "", "", "Lcom/appharbr/sdk/engine/AdBlockReason;", "blockReasons", "", "a", "([Lcom/appharbr/sdk/engine/AdBlockReason;)Z", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class d0 {
    public static final d0 a = new d0();

    public final boolean a(AdBlockReason[] blockReasons) {
        if (blockReasons == null) {
            return false;
        }
        for (AdBlockReason adBlockReason : blockReasons) {
            if (adBlockReason == AdBlockReason.APP_EXPERIENCE_FORCE_CLOSE_AD || adBlockReason == AdBlockReason.APP_EXPERIENCE_CLICKS_THRESHOLD) {
                return true;
            }
        }
        return false;
    }
}
