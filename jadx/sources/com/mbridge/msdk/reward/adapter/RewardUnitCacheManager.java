package com.mbridge.msdk.reward.adapter;

import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.system.NoProGuard;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class RewardUnitCacheManager implements NoProGuard {
    private static final String TAG = "RewardUnitCacheManager";
    private ConcurrentHashMap<String, com.mbridge.msdk.videocommon.setting.c> rewardUnitSettings;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        private static final RewardUnitCacheManager a = new RewardUnitCacheManager();
    }

    private RewardUnitCacheManager() {
        this.rewardUnitSettings = new ConcurrentHashMap<>();
    }

    public static RewardUnitCacheManager getInstance() {
        return b.a;
    }

    public void add(String str, String str2, com.mbridge.msdk.videocommon.setting.c cVar) {
        try {
            String str3 = str + "_" + str2;
            if (cVar != null && this.rewardUnitSettings.containsKey(str3)) {
                this.rewardUnitSettings.remove(str3);
            }
            this.rewardUnitSettings.put(str3, cVar);
        } catch (Exception e) {
            q0.b(TAG, e.getMessage());
        }
    }

    public com.mbridge.msdk.videocommon.setting.c get(String str, String str2) {
        try {
            try {
                return this.rewardUnitSettings.remove(str + "_" + str2);
            } catch (Exception e) {
                q0.b(TAG, e.getMessage());
                return null;
            }
        } catch (Throwable unused) {
            return null;
        }
    }
}
