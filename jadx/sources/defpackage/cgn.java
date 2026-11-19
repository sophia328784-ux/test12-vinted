package defpackage;

import android.content.Context;
import android.os.StatFs;
import java.io.File;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class cgn extends Lambda implements Function0 {
    public final /* synthetic */ Context i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cgn(Context context) {
        super(0);
        this.i = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        StatFs statFs = null;
        File externalFilesDir = this.i.getExternalFilesDir(null);
        if (externalFilesDir != null) {
            if (!externalFilesDir.canRead()) {
                externalFilesDir = null;
            }
            if (externalFilesDir != null) {
                String absolutePath = externalFilesDir.getAbsolutePath();
                absolutePath.getClass();
                statFs = new StatFs(absolutePath);
            }
        }
        statFs.getClass();
        return statFs;
    }
}
