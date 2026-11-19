package defpackage;

import androidx.compose.runtime.e;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a34 extends e {
    public final b34 b;

    public a34(Function1<? super cfe, Object> function1) {
        super(new n24((byte) 11));
        this.b = new b34(function1);
    }

    @Override // defpackage.f24
    public final ejk a() {
        return this.b;
    }

    @Override // androidx.compose.runtime.e
    public final ccf c(Object obj) {
        return new ccf(this, obj, obj == null, null, null, null, true);
    }
}
