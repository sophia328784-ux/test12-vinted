package defpackage;

import android.app.Activity;
import net.empower.mobile.ads.data.models.EmpowerAdUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface su9 {
    String a();

    void b(EmpowerAdUnit empowerAdUnit, qu9.b bVar);

    void destroy();

    boolean isReady();

    void show(Activity activity);
}
