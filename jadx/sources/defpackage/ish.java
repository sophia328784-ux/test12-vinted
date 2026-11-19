package defpackage;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class ish implements e5g {
    public final Object a;

    public ish(@NonNull Object obj) {
        mxe.c(obj, "Argument must not be null");
        this.a = obj;
    }

    @Override // defpackage.e5g
    public final Class b() {
        return this.a.getClass();
    }

    @Override // defpackage.e5g
    public final Object get() {
        return this.a;
    }

    @Override // defpackage.e5g
    public final int getSize() {
        return 1;
    }

    @Override // defpackage.e5g
    public final void a() {
    }
}
