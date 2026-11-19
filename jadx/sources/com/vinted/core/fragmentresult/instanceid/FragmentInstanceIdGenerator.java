package com.vinted.core.fragmentresult.instanceid;

import android.os.Bundle;
import defpackage.muk;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;", "Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdProvider;", "<init>", "()V", "Companion", "fragmentresult"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FragmentInstanceIdGenerator implements FragmentInstanceIdProvider {
    public static final AtomicLong lastInstanceId;
    public long instanceId;
    public boolean isInstanceIdSet;

    static {
        new Companion(null);
        lastInstanceId = new AtomicLong(System.currentTimeMillis());
    }

    @Override // com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider
    public final long getInstanceId() {
        if (this.isInstanceIdSet) {
            return this.instanceId;
        }
        muk.A("Fragment instance id was not set");
        return 0L;
    }

    public final void restoreInstanceId(Bundle bundle) {
        if (this.isInstanceIdSet) {
            return;
        }
        this.instanceId = (bundle == null || !bundle.containsKey("state_instance_id")) ? lastInstanceId.incrementAndGet() : bundle.getLong("state_instance_id");
        this.isInstanceIdSet = true;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator$Companion;", "", "<init>", "()V", "STATE_INSTANCE_ID", "", "lastInstanceId", "Ljava/util/concurrent/atomic/AtomicLong;", "fragmentresult"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
