package defpackage;

import android.content.res.Resources;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class hqi extends Lambda implements Function1 {
    public static final hqi i = new hqi();

    public hqi() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Resources resources = (Resources) obj;
        resources.getClass();
        return Boolean.valueOf((resources.getConfiguration().uiMode & 48) == 32);
    }
}
