package com.klarna.mobile.sdk;

import android.app.Application;
import android.content.Context;
import com.klarna.mobile.sdk.api.KlarnaMobileSDKCommon;
import defpackage.elg;
import defpackage.sm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/klarna/mobile/sdk/KlarnaMobileSdkInitializer;", "Lsm9;", "", "<init>", "()V", "klarna-core_release"}, k = 1, mv = {1, 9, 0})
public final class KlarnaMobileSdkInitializer implements sm9 {
    @Override // defpackage.sm9
    public final Object create(Context context) {
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
        if (application != null) {
            elg.a(this, "Initializing KlarnaMobileSDKCommon");
            KlarnaMobileSDKCommon.INSTANCE.initialize(application);
        } else {
            elg.b(6, "Unable to initialize KlarnaMobileSDKCommon. Application is null!", this, null);
        }
        return Unit.a;
    }

    @Override // defpackage.sm9
    public final List dependencies() {
        return EmptyList.a;
    }
}
