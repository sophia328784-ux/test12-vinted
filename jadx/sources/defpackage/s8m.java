package defpackage;

import android.app.ActivityManager;
import android.content.pm.ConfigurationInfo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class s8m extends Lambda implements Function0 {
    public final /* synthetic */ tcm i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s8m(tcm tcmVar) {
        super(0);
        this.i = tcmVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ActivityManager activityManager = this.i.a;
        activityManager.getClass();
        ConfigurationInfo deviceConfigurationInfo = activityManager.getDeviceConfigurationInfo();
        deviceConfigurationInfo.getClass();
        String glEsVersion = deviceConfigurationInfo.getGlEsVersion();
        glEsVersion.getClass();
        return glEsVersion;
    }
}
