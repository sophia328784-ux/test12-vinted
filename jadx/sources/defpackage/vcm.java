package defpackage;

import android.content.Intent;
import android.net.Uri;
import com.ondato.sdk.ui.launcher.LauncherActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class vcm extends FunctionReferenceImpl implements Function0 {
    public vcm(LauncherActivity launcherActivity) {
        super(0, launcherActivity, LauncherActivity.class, "startSettings", "startSettings()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        LauncherActivity launcherActivity = (LauncherActivity) this.receiver;
        launcherActivity.f = true;
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.addFlags(268435456);
        intent.setData(Uri.fromParts("package", launcherActivity.getApplicationContext().getPackageName(), null));
        launcherActivity.startActivity(intent);
        return Unit.a;
    }
}
