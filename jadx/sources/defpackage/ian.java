package defpackage;

import android.location.Location;
import android.os.Build;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ian extends Lambda implements Function1 {
    public final /* synthetic */ Location i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ian(Location location) {
        super(1);
        this.i = location;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = Build.VERSION.SDK_INT;
        Location location = this.i;
        return Boolean.valueOf(i < 31 ? location.isFromMockProvider() : location.isMock());
    }
}
