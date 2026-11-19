package p.haeg.w;

import java.lang.ref.WeakReference;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\u000f"}, d2 = {"Lp/haeg/w/fs;", "Lp/haeg/w/as;", "Ljava/lang/ref/WeakReference;", "", "adView", "", "a", "", "j", "Ljava/lang/String;", "bidderUUID", "Lp/haeg/w/x1;", "adnetworkParams", "<init>", "(Lp/haeg/w/x1;Ljava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class fs extends as {

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final String bidderUUID;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fs(x1 x1Var, String str) {
        super(x1Var);
        x1Var.getClass();
        str.getClass();
        this.bidderUUID = str;
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        adView.getClass();
        try {
            a(adView, this.bidderUUID);
        } catch (Exception unused) {
        }
    }
}
