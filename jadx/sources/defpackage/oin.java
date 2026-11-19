package defpackage;

import android.content.pm.PackageManager;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class oin extends Lambda implements Function1 {
    public final /* synthetic */ nql i;
    public final /* synthetic */ String j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oin(nql nqlVar, String str) {
        super(1);
        this.i = nqlVar;
        this.j = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PackageManager packageManager = this.i.a;
        packageManager.getClass();
        return new ubm(packageManager.getApplicationInfo(this.j, 128).dataDir);
    }
}
