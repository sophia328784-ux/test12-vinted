package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ca1 extends qkd {
    public final /* synthetic */ twc a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ca1(twc twcVar, boolean z) {
        super(z);
        this.a = twcVar;
    }

    @Override // defpackage.qkd
    public final void handleOnBackPressed() {
        ((Function0) this.a.getValue()).invoke();
    }
}
