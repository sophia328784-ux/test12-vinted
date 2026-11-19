package bo.app;

import android.content.Context;
import defpackage.ja2;
import defpackage.pfc;
import defpackage.r05;
import defpackage.w72;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class jf {
    public final hf a;

    public jf(Context context) {
        context.getClass();
        this.a = new hf(context);
    }

    public final boolean a() {
        return Intrinsics.c(this.a.readBoolean(r05.SDK_ENABLEMENT, Boolean.FALSE), Boolean.TRUE);
    }

    public final void b(boolean z) {
        ja2.c(ja2.a, this, ja2.a.I, null, false, new w72(z, (byte) 7), 6);
        this.a.writeData(r05.SDK_ENABLEMENT, Boolean.valueOf(z));
    }

    public static final String a(boolean z) {
        return pfc.a("Setting Braze SDK disabled to: ", z);
    }
}
