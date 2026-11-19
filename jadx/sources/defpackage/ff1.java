package defpackage;

import android.view.View;
import android.view.ViewGroup;
import net.empower.mobile.ads.data.models.EmpowerAdUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface ff1 {
    String a();

    void b(ViewGroup viewGroup, EmpowerAdUnit empowerAdUnit, String str, ye1.a aVar);

    void destroy();

    View getAdView();

    boolean isVideo();

    void onPause();

    void onResume();
}
