package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class cvi extends xui {
    public final /* synthetic */ Function0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cvi(String str, Function0 function0) {
        super(str, false, 2, null);
        this.e = function0;
    }

    @Override // defpackage.xui
    public final long a() {
        return ((Number) this.e.invoke()).longValue();
    }
}
