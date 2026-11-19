package defpackage;

import com.applovin.impl.sdk.utils.JsonUtils;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class gp6 extends gti {
    public static final gp6 a = new gp6();

    private gp6() {
        super(null);
    }

    @Override // defpackage.gti
    public final Object a(KClass kClass) {
        kClass.getClass();
        return null;
    }

    @Override // defpackage.gti
    public final gti b(KClass kClass, Object obj) {
        kClass.getClass();
        return obj != null ? new bib(kClass, obj, this) : this;
    }

    public final String toString() {
        return JsonUtils.EMPTY_JSON;
    }
}
