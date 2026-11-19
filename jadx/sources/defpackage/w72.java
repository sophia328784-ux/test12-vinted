package defpackage;

import bo.app.f5;
import bo.app.jf;
import bo.app.m5;
import com.braze.a;
import com.braze.ui.inappmessage.InAppMessageManagerBase;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w72 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ w72(boolean z, byte b) {
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                a.C0114a c0114a = a.m;
                return pfc.a("Failed to set sync policy offline to ", z);
            case 1:
                a.C0114a c0114a2 = a.m;
                return pfc.a("Setting the image loader deny network downloads to ", z);
            case 2:
                return "Braze SDK outbound network requests are now ".concat(z ? "disabled" : "enabled");
            case 3:
                s92.a aVar = s92.g;
                return zk1.c("Geofences enabled server config value ", " received.", z);
            case 4:
                f5 f5Var = ka5.i;
                return "DefaultBrazeImageLoader outbound network requests are now ".concat(z ? "disabled" : "enabled");
            case 5:
                return Boolean.valueOf(z);
            case 6:
                return InAppMessageManagerBase._set_shouldNextUnregisterBeSkipped_$lambda$0(z);
            case 7:
                return jf.a(z);
            default:
                return m5.a(z);
        }
    }
}
