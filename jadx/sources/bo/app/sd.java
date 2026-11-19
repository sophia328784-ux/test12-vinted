package bo.app;

import android.content.Context;
import defpackage.cp3;
import defpackage.kz4;
import defpackage.r05;
import defpackage.thh;
import defpackage.u05;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class sd extends u05 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sd(Context context) {
        super(context);
        context.getClass();
    }

    @Override // defpackage.u05
    public final kz4 getDataStore() {
        return createOrGetDataStore(cp3.c(thh.a(getContext(), "com.braze.push_registration", kotlin.collections.a.Y(new String[]{r05.PUSH_REGISTRATION_VERSION_CODE.getKey(), r05.PUSH_REGISTRATION_PERSISTENT_DEVICE_ID.getKey(), r05.PUSH_REGISTRATION_ID_KEY.getKey()}))));
    }

    @Override // defpackage.u05
    public final String getDataStoreFileName() {
        return "com.braze.push_storage";
    }
}
