package defpackage;

import android.os.Environment;
import android.os.StatFs;
import java.io.File;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class efn extends Lambda implements Function0 {
    public static final efn i = new efn();

    public efn() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        File rootDirectory = Environment.getRootDirectory();
        rootDirectory.getClass();
        String absolutePath = rootDirectory.getAbsolutePath();
        absolutePath.getClass();
        return new StatFs(absolutePath);
    }
}
