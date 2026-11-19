package defpackage;

import androidx.compose.runtime.k;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xwc extends ymj {
    public final twc b;
    public final twc c;

    public xwc(Object obj) {
        super(null);
        this.b = k.b(obj);
        this.c = k.b(obj);
    }

    @Override // defpackage.ymj
    public final Object a() {
        return this.b.getValue();
    }

    @Override // defpackage.ymj
    public final Object b() {
        return this.c.getValue();
    }

    @Override // defpackage.ymj
    public final void c(Object obj) {
        ((yzh) this.b).setValue(obj);
    }

    public final boolean f() {
        return Intrinsics.c(((yzh) this.b).getValue(), ((yzh) this.c).getValue()) && !((Boolean) ((yzh) this.a).getValue()).booleanValue();
    }

    public final void g(Boolean bool) {
        ((yzh) this.c).setValue(bool);
    }

    @Override // defpackage.ymj
    public final void e() {
    }

    @Override // defpackage.ymj
    public final void d(xlj xljVar) {
    }
}
