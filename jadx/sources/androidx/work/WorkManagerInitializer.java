package androidx.work;

import android.content.Context;
import defpackage.cpb;
import defpackage.ebl;
import defpackage.sm9;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class WorkManagerInitializer implements sm9 {
    public static final String a = cpb.g("WrkMgrInitializer");

    @Override // defpackage.sm9
    public final Object create(Context context) {
        cpb.e().a(a, "Initializing WorkManager with default configuration.");
        ebl.e(context, new a(new a.C0036a()));
        return ebl.d(context);
    }

    @Override // defpackage.sm9
    public final List dependencies() {
        return Collections.EMPTY_LIST;
    }
}
