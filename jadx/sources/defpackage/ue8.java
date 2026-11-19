package defpackage;

import androidx.datastore.preferences.protobuf.j;
import atd.bc.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class ue8 implements mfc {
    public static final ue8 a = new ue8();

    private ue8() {
    }

    @Override // defpackage.mfc
    public final boolean isSupported(Class cls) {
        return j.class.isAssignableFrom(cls);
    }

    @Override // defpackage.mfc
    public final ymf messageInfoFor(Class cls) {
        if (!j.class.isAssignableFrom(cls)) {
            g57.s("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (ymf) j.f(cls.asSubclass(j.class)).e(j.c.BUILD_MESSAGE_INFO);
        } catch (Exception e) {
            a.d("Unable to get message info for ".concat(cls.getName()), e);
            return null;
        }
    }
}
