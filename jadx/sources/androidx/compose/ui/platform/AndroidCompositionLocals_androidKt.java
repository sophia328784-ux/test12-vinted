package androidx.compose.ui.platform;

import androidx.compose.runtime.e;
import defpackage.a34;
import defpackage.dr;
import defpackage.hbi;
import defpackage.kd6;
import defpackage.nmb;
import defpackage.ty7;
import defpackage.x1;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\" \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Landroidx/compose/runtime/e;", "Lblg;", "getLocalSavedStateRegistryOwner", "()Landroidx/compose/runtime/e;", "getLocalSavedStateRegistryOwner$annotations", "()V", "LocalSavedStateRegistryOwner", "ui"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class AndroidCompositionLocals_androidKt {
    public static final a34 c;
    public static final hbi e;
    public static final kd6 a = ty7.e(new x1(1));
    public static final hbi b = new hbi(new x1(2));
    public static final hbi d = new hbi(new x1(3));
    public static final hbi f = new hbi(new x1(5));

    static {
        byte b2 = 4;
        c = new a34(new dr(b2));
        e = new hbi(new x1(b2));
    }

    public static final void a(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }

    public static final e getLocalSavedStateRegistryOwner() {
        return nmb.a;
    }
}
