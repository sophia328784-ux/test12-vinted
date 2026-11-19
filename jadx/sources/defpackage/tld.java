package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tld extends mlc implements v6c {
    public Function1 a;
    public final boolean b = true;
    public long c;

    public tld(Function1<? super es9, Unit> function1) {
        this.a = function1;
        ds9 ds9Var = es9.b;
        this.c = -9223372034707292160L;
    }

    @Override // defpackage.v6c
    public final void a(long j) {
        if (es9.a(this.c, j)) {
            return;
        }
        this.a.invoke(new es9(j));
        this.c = j;
    }

    @Override // defpackage.mlc
    public final boolean getShouldAutoInvalidate() {
        return this.b;
    }
}
