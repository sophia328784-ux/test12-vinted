package defpackage;

import android.content.Context;
import bo.app.uf;
import kotlin.collections.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n0n extends u05 {
    public static final jbh e = new jbh(null);
    public final String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0n(Context context, String str) {
        super(context);
        context.getClass();
        this.d = str;
    }

    @Override // defpackage.u05
    public final kz4 getDataStore() {
        Context context = getContext();
        StringBuilder sb = new StringBuilder("com.braze.storage.server_config.");
        String str = this.d;
        sb.append(str);
        return createOrGetDataStore(dp3.h(thh.a(context, sb.toString(), a.Y(new String[]{r05.LAST_ACCESSED_SDK_VERSION.getKey(), r05.CONFIG_TIME.getKey(), r05.EPHEMERAL_EVENTS_ENABLED.getKey(), r05.GEOFENCES_ENABLED_SET.getKey(), r05.GEOFENCES_ENABLED.getKey(), r05.GEOFENCES_MIN_TIME_REQUEST.getKey(), r05.GEOFENCES_MIN_TIME_REPORT.getKey(), r05.GEOFENCES_MAX_NUM_TO_REGISTER.getKey(), r05.MESSAGING_SESSION_TIMEOUT.getKey(), r05.DUST_ENABLED.getKey(), r05.CONTENT_CARDS_ENABLED.getKey(), r05.FEATURE_FLAGS_ENABLED.getKey(), r05.FEATURE_FLAGS_RATE_REFRESH_RATE_LIMIT.getKey(), r05.PUSH_MAX_ENABLED.getKey(), r05.PUSH_MAX_REDELIVER_BUFFER.getKey(), r05.PUSH_MAX_REDELIVER_DEDUPE_BUFFER.getKey(), r05.GLOBAL_REQUEST_RATE_LIMITING_ENABLED.getKey(), r05.GLOBAL_REQUEST_RATE_LIMITING_CAPACITY.getKey(), r05.GLOBAL_REQUEST_RATE_LIMITING_REFILL_RATE.getKey(), r05.GLOBAL_REQUEST_RATE_LIMIT_ENDPOINT_OVERRIDES.getKey(), r05.DEFAULT_REQUEST_BACKOFF_MIN_SLEEP_DURATION_MS.getKey(), r05.DEFAULT_REQUEST_BACKOFF_MAX_SLEEP_DURATION_MS.getKey(), r05.DEFAULT_REQUEST_BACKOFF_SCALE_FACTOR.getKey(), r05.SDK_DEBUGGER_ENABLED.getKey(), r05.SDK_DEBUGGER_EXPIRATION_TIME.getKey(), r05.SDK_DEBUGGER_AUTHORIZATION_CODE.getKey(), r05.SDK_DEBUGGER_FLUSH_INTERVAL_BYTES.getKey(), r05.SDK_DEBUGGER_FLUSH_INTERVAL_SECONDS.getKey(), r05.SDK_DEBUGGER_MAX_PAYLOAD_BYTES.getKey(), r05.BANNERS_ENABLED.getKey(), r05.MAX_BANNER_PLACEMENTS.getKey()})), new phh(getContext(), "com.braze.storage.server_config." + str, null, null, new uf(e), 12, null)));
    }

    @Override // defpackage.u05
    public final String getDataStoreFileName() {
        return "com.braze.serverconfig." + this.d;
    }
}
