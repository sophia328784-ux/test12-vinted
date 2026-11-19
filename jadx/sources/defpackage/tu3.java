package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class tu3 {
    public static final /* synthetic */ long b = iv7.a.objectFieldOffset(tu3.class.getDeclaredField("_handled$volatile"));
    private volatile /* synthetic */ int _handled$volatile;
    public final Throwable a;

    public /* synthetic */ tu3(Throwable th, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(th, (i & 2) != 0 ? false : z);
    }

    public final String toString() {
        return getClass().getSimpleName() + '[' + this.a + ']';
    }

    public tu3(Throwable th, boolean z) {
        this.a = th;
        this._handled$volatile = z ? 1 : 0;
    }
}
