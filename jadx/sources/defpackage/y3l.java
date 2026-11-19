package defpackage;

import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class y3l {
    public final WebSettingsBoundaryInterface a;

    public y3l(WebSettingsBoundaryInterface webSettingsBoundaryInterface) {
        this.a = webSettingsBoundaryInterface;
    }

    public void a() {
        this.a.setForceDark(2);
    }

    public void b() {
        this.a.setForceDarkBehavior(1);
    }
}
