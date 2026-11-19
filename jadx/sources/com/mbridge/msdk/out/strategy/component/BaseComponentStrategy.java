package com.mbridge.msdk.out.strategy.component;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.tools.o0;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.newinterstitial.out.NewInterstitialListener;
import com.mbridge.msdk.out.MBridgeIds;
import com.mbridge.msdk.out.RewardInfo;
import com.mbridge.msdk.video.bt.module.orglistener.g;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.ga1;
import defpackage.hsl;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseComponentStrategy {
    protected static final long DEFAULT_TIMEOUT_MS = 3000;
    protected static final Handler MAIN_HANDLER = new Handler(Looper.getMainLooper());
    protected static final String TAG = "BaseComponentStrategy";
    protected int adType;
    protected String bidToken;
    protected String extraData;
    protected com.mbridge.msdk.config.manager.callback.b mComponentCallbackListener;
    protected NewInterstitialListener newInterstitialListener;
    protected String placementId;
    protected g rewardVideoListener;
    protected String unitId;
    protected String userId;
    protected boolean isReady = true;
    protected boolean isRewardPlusOpen = false;
    protected int isSilent = 0;
    protected Map<String, Object> developerSettingMap = new HashMap();
    protected volatile boolean isQuerying = false;
    protected volatile Looper triggerThreadLooper = null;

    public BaseComponentStrategy(String str, String str2, int i) {
        this.placementId = str;
        this.unitId = str2;
        this.adType = i;
        String str3 = i == 94 ? "rv_init" : i == 287 ? "iv_init" : "";
        if (!TextUtils.isEmpty(str3)) {
            sendApiCallEvent(com.mbridge.msdk.config.component.common.util.c.a(), str3, null);
        }
        recordTriggerThread();
    }

    private com.mbridge.msdk.config.manager.callback.b createInterstitialVideoListener() {
        return new AnonymousClass2();
    }

    private com.mbridge.msdk.config.manager.callback.b createRewardVideoListener() {
        return new AnonymousClass1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:18:0x0034  */
    public void sendApiEndMetrics(MBridgeIds mBridgeIds, String str, int i, String str2) {
        byte b;
        String str3;
        try {
            int iHashCode = str.hashCode();
            if (iHashCode != -1178337387) {
                if (iHashCode != 336615957) {
                    if (iHashCode == 740662650 && str.equals("showResult")) {
                        b = 1;
                    } else {
                        b = -1;
                    }
                } else if (str.equals("loadEnd")) {
                    b = 0;
                } else {
                    b = -1;
                }
            } else if (str.equals("adClose")) {
                b = 2;
            } else {
                b = -1;
            }
            String str4 = "";
            if (b == 0) {
                str3 = "m_pipe_load_end";
            } else if (b != 1) {
                str3 = b != 2 ? "" : "m_pipe_show_close";
            } else {
                str3 = "m_pipe_show_result";
            }
            if (TextUtils.isEmpty(str3)) {
                return;
            }
            HashMap map = new HashMap();
            String contextId = mBridgeIds != null ? mBridgeIds.getContextId() : "";
            if (!TextUtils.isEmpty(contextId)) {
                str4 = contextId;
            }
            map.put("context_id", str4);
            map.put(FeatureFlagsEvaluationMetrics.LABEL_RESULT, Integer.valueOf(i));
            if (!TextUtils.isEmpty(str2)) {
                map.put("reason", str2);
            }
            HashMap map2 = new HashMap();
            map2.put("placement_id", this.placementId);
            map2.put(MBridgeConstans.PROPERTIES_UNIT_ID, this.unitId);
            map2.put("ad_type", Integer.valueOf(this.adType));
            map.put("value", map2);
            com.mbridge.msdk.config.component.common.metrics.b.a(str3, map);
        } catch (Throwable th) {
            q0.b(TAG, th.getMessage());
        }
    }

    private void sendApiStartMetrics(String str, String str2, Map<String, Object> map) {
        String str3;
        try {
            if (!str2.equals("c1") && !str2.equals("c2") && !str2.equals("c3")) {
                return;
            }
            HashMap map2 = new HashMap();
            map2.put("context_id", str);
            HashMap map3 = new HashMap(map);
            map3.remove("sdk_context");
            map2.put("value", map3);
            if (str2.equals("c1")) {
                str3 = "m_pipe_load_start";
            } else {
                str3 = str2.equals("c2") ? "m_pipe_show_start" : "m_pipe_isready_start";
            }
            com.mbridge.msdk.config.component.common.metrics.b.a(str3, map2);
        } catch (Throwable th) {
            q0.b(TAG, th.getMessage());
        }
    }

    private void sendReadyEndMetrics(String str, Object obj, long j) {
        try {
            HashMap map = new HashMap();
            if (TextUtils.isEmpty(str)) {
                str = "";
            }
            map.put("context_id", str);
            map.put(FeatureFlagsEvaluationMetrics.LABEL_RESULT, Integer.valueOf(obj instanceof Boolean ? ((Boolean) obj).booleanValue() : false ? 1 : 2));
            map.put("duration", Long.valueOf(j));
            HashMap map2 = new HashMap();
            map2.put("placement_id", this.placementId);
            map2.put(MBridgeConstans.PROPERTIES_UNIT_ID, this.unitId);
            map2.put("ad_type", Integer.valueOf(this.adType));
            map.put("value", map2);
            com.mbridge.msdk.config.component.common.metrics.b.a("m_pipe_isready_end", map);
        } catch (Throwable th) {
            q0.b(TAG, th.getMessage());
        }
    }

    public void clearBitmapCache() {
        com.mbridge.msdk.foundation.same.image.b.a(com.mbridge.msdk.foundation.controller.c.n().d()).a();
    }

    public void clearVideoCache() {
        o0.b();
        sendApiCallEvent(com.mbridge.msdk.config.component.common.util.c.a(), "c20", null);
    }

    public String getCreativeIdWithUnitId() {
        sendApiCallEvent(com.mbridge.msdk.config.component.common.util.c.a(), "c18", null);
        if (com.mbridge.msdk.config.manager.a.c().b().b((Object) "creativeId") == null) {
            return "";
        }
        Object objB = com.mbridge.msdk.config.manager.a.c().b().b((Object) "creativeId");
        if (!(objB instanceof Map)) {
            return "";
        }
        Object obj = ((Map) objB).get(this.unitId);
        return obj instanceof String ? (String) obj : "";
    }

    public String getRequestId() {
        sendApiCallEvent(com.mbridge.msdk.config.component.common.util.c.a(), "c17", null);
        if (com.mbridge.msdk.config.manager.a.c().b().b((Object) "requestId") == null) {
            return "";
        }
        Object objB = com.mbridge.msdk.config.manager.a.c().b().b((Object) "requestId");
        return objB instanceof String ? (String) objB : "";
    }

    public synchronized boolean isReadyWithSyncWait(boolean z) {
        try {
            if (this.isQuerying) {
                return false;
            }
            try {
                this.isQuerying = true;
                long jCurrentTimeMillis = System.currentTimeMillis();
                com.mbridge.msdk.config.component.common.util.a aVar = new com.mbridge.msdk.config.component.common.util.a();
                hsl hslVar = new hsl(aVar);
                HashMap map = new HashMap();
                map.put("callback", hslVar);
                HashMap map2 = new HashMap();
                map2.put("bid_token", TextUtils.isEmpty(this.bidToken) ? "" : this.bidToken);
                map2.put("is_hb", Integer.valueOf(z ? 1 : 0));
                map2.put("sdk_context", map);
                String strA = com.mbridge.msdk.config.component.common.util.c.a();
                sendApiCallEvent(strA, "c3", map2);
                Map map3 = (Map) aVar.a(com.mbridge.msdk.config.manager.a.f422p);
                this.isQuerying = false;
                if (map3 != null) {
                    Object obj = map3.get("ready_state");
                    sendReadyEndMetrics(strA, obj, System.currentTimeMillis() - jCurrentTimeMillis);
                    if (obj instanceof Boolean) {
                        return ((Boolean) obj).booleanValue();
                    }
                }
                return false;
            } catch (InterruptedException e) {
                q0.b(TAG, "isReadyWithSyncWait interrupted: " + e.getMessage(), e);
                return false;
            } catch (Exception e2) {
                q0.b(TAG, "isReadyWithSyncWait error: " + e2.getMessage(), e2);
                return false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void playVideoMute(int i) {
        this.isSilent = i;
        this.developerSettingMap.put("mute_state", Integer.valueOf(i));
        sendApiCallEvent(com.mbridge.msdk.config.component.common.util.c.a(), "c13", null);
    }

    public void recordTriggerThread() {
        this.triggerThreadLooper = Looper.myLooper();
    }

    public void sendApiCallEvent(String str, String str2, Map<String, Object> map) {
        try {
            HashMap map2 = new HashMap();
            map2.put("placement_id", this.placementId);
            map2.put(MBridgeConstans.PROPERTIES_UNIT_ID, this.unitId);
            map2.put("ad_type", Integer.valueOf(this.adType));
            map2.putAll(this.developerSettingMap);
            if (map != null && !map.isEmpty()) {
                map2.putAll(map);
            }
            if (!map2.containsKey("sdk_context")) {
                HashMap map3 = new HashMap();
                map3.put("callback", this.mComponentCallbackListener);
                map2.put("sdk_context", map3);
            }
            com.mbridge.msdk.config.manager.a.c().a(str, str2, map2);
            sendApiStartMetrics(str, str2, map2);
        } catch (Exception e) {
            q0.b(TAG, "sendComponentEvent error: " + e.getMessage(), e);
        }
    }

    public void setAlertDialogText(String str, String str2, String str3, String str4) {
        try {
            HashMap map = new HashMap();
            map.put("title", str);
            map.put("content", str2);
            map.put("confirm", str3);
            map.put("cancel", str4);
            this.developerSettingMap.put("dialog_config", map);
            sendApiCallEvent(com.mbridge.msdk.config.component.common.util.c.a(), "c14", map);
        } catch (Exception e) {
            q0.b(TAG, "BaseComponentStrategy setAlertDialogText error: " + e.getMessage(), e);
        }
    }

    public void setExtraInfo(JSONObject jSONObject) {
        if (jSONObject == null || jSONObject.length() <= 0) {
            return;
        }
        HashMap map = new HashMap();
        map.put("extra_info", jSONObject);
        this.developerSettingMap.put("extra_info", jSONObject);
        sendApiCallEvent(com.mbridge.msdk.config.component.common.util.c.a(), "c16", map);
    }

    public void setIVRewardEnable(int i, double d) {
        int i2 = i == com.mbridge.msdk.foundation.same.a.H ? 1 : i;
        if (i == com.mbridge.msdk.foundation.same.a.I) {
            i2 = 3;
        }
        HashMap map = new HashMap();
        map.put("ivReward_type", Integer.valueOf(i2));
        map.put("ivReward_value", Double.valueOf(d));
        this.developerSettingMap.put("iv_reward", map);
        sendApiCallEvent(com.mbridge.msdk.config.component.common.util.c.a(), "c19", map);
    }

    public void setInterstitialVideoListener(NewInterstitialListener newInterstitialListener) {
        this.newInterstitialListener = newInterstitialListener;
        this.mComponentCallbackListener = createInterstitialVideoListener();
    }

    public void setRewardPlus(boolean z) {
        this.isRewardPlusOpen = z;
        this.developerSettingMap.put("reward_plus_open", Boolean.valueOf(z));
        HashMap map = new HashMap();
        map.put("reward_plus_open", Boolean.valueOf(z));
        sendApiCallEvent(com.mbridge.msdk.config.component.common.util.c.a(), "c15", map);
    }

    @Deprecated
    public void setRewardVideoListener(NewInterstitialListener newInterstitialListener) {
        this.newInterstitialListener = newInterstitialListener;
        this.mComponentCallbackListener = createInterstitialVideoListener();
    }

    public void threadConsistentCallback(Runnable runnable) {
        if (this.triggerThreadLooper == Looper.getMainLooper()) {
            MAIN_HANDLER.post(runnable);
        } else {
            runnable.run();
        }
    }

    public void setRewardVideoListener(g gVar) {
        this.rewardVideoListener = gVar;
        this.mComponentCallbackListener = createRewardVideoListener();
    }

    /* JADX INFO: renamed from: com.mbridge.msdk.out.strategy.component.BaseComponentStrategy$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass1 implements com.mbridge.msdk.config.manager.callback.b {
        public AnonymousClass1() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdClose$1(MBridgeIds mBridgeIds, RewardInfo rewardInfo) {
            g gVar = BaseComponentStrategy.this.rewardVideoListener;
            if (gVar != null) {
                gVar.onAdClose(mBridgeIds, rewardInfo);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdShow$0(MBridgeIds mBridgeIds) {
            g gVar = BaseComponentStrategy.this.rewardVideoListener;
            if (gVar != null) {
                gVar.onAdShow(mBridgeIds);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onEndCardShow$5(MBridgeIds mBridgeIds) {
            g gVar = BaseComponentStrategy.this.rewardVideoListener;
            if (gVar != null) {
                gVar.onEndcardShow(mBridgeIds);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onLoadSuccess$8(MBridgeIds mBridgeIds) {
            g gVar = BaseComponentStrategy.this.rewardVideoListener;
            if (gVar != null) {
                gVar.onLoadSuccess(mBridgeIds);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onShowFail$2(MBridgeIds mBridgeIds, String str) {
            g gVar = BaseComponentStrategy.this.rewardVideoListener;
            if (gVar != null) {
                gVar.onShowFail(mBridgeIds, str);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onVideoAdClicked$3(MBridgeIds mBridgeIds) {
            g gVar = BaseComponentStrategy.this.rewardVideoListener;
            if (gVar != null) {
                gVar.onVideoAdClicked(mBridgeIds);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onVideoComplete$4(MBridgeIds mBridgeIds) {
            g gVar = BaseComponentStrategy.this.rewardVideoListener;
            if (gVar != null) {
                gVar.onVideoComplete(mBridgeIds);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onVideoLoadFail$6(MBridgeIds mBridgeIds, String str) {
            g gVar = BaseComponentStrategy.this.rewardVideoListener;
            if (gVar != null) {
                gVar.onVideoLoadFail(mBridgeIds, str);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onVideoLoadSuccess$7(MBridgeIds mBridgeIds) {
            g gVar = BaseComponentStrategy.this.rewardVideoListener;
            if (gVar != null) {
                gVar.onVideoLoadSuccess(mBridgeIds);
            }
        }

        @Override // com.mbridge.msdk.config.manager.callback.b
        public void onAdClose(MBridgeIds mBridgeIds, RewardInfo rewardInfo) {
            BaseComponentStrategy.this.threadConsistentCallback(new c(this, mBridgeIds, rewardInfo, (byte) 0));
            BaseComponentStrategy.this.sendApiEndMetrics(mBridgeIds, "adClose", 0, "");
        }

        @Override // com.mbridge.msdk.config.manager.callback.b
        public void onAdShow(MBridgeIds mBridgeIds) {
            BaseComponentStrategy.this.threadConsistentCallback(new a(this, mBridgeIds, (byte) 0));
            BaseComponentStrategy.this.sendApiEndMetrics(mBridgeIds, "showResult", 1, "");
        }

        @Override // com.mbridge.msdk.config.manager.callback.b
        public void onEndCardShow(MBridgeIds mBridgeIds) {
            BaseComponentStrategy.this.threadConsistentCallback(new a(this, mBridgeIds, (byte) 1));
        }

        @Override // com.mbridge.msdk.config.manager.callback.b
        public void onLoadSuccess(MBridgeIds mBridgeIds) {
            BaseComponentStrategy.this.threadConsistentCallback(new a(this, mBridgeIds, (byte) 4));
        }

        @Override // com.mbridge.msdk.config.manager.callback.b
        public void onShowFail(MBridgeIds mBridgeIds, String str) {
            BaseComponentStrategy.this.threadConsistentCallback(new b(this, mBridgeIds, str, (byte) 1));
            BaseComponentStrategy.this.sendApiEndMetrics(mBridgeIds, "showResult", 2, str);
        }

        @Override // com.mbridge.msdk.config.manager.callback.b
        public void onVideoAdClicked(MBridgeIds mBridgeIds) {
            BaseComponentStrategy.this.threadConsistentCallback(new a(this, mBridgeIds, (byte) 3));
        }

        @Override // com.mbridge.msdk.config.manager.callback.b
        public void onVideoComplete(MBridgeIds mBridgeIds) {
            BaseComponentStrategy.this.threadConsistentCallback(new a(this, mBridgeIds, (byte) 2));
        }

        @Override // com.mbridge.msdk.config.manager.callback.b
        public void onVideoLoadFail(MBridgeIds mBridgeIds, String str) {
            BaseComponentStrategy.this.threadConsistentCallback(new b(this, mBridgeIds, str, (byte) 0));
            BaseComponentStrategy.this.sendApiEndMetrics(mBridgeIds, "loadEnd", 2, str);
        }

        @Override // com.mbridge.msdk.config.manager.callback.b
        public void onVideoLoadSuccess(MBridgeIds mBridgeIds) {
            BaseComponentStrategy.this.threadConsistentCallback(new a(this, mBridgeIds, (byte) 5));
            BaseComponentStrategy.this.sendApiEndMetrics(mBridgeIds, "loadEnd", 1, "");
        }

        public void onAdCloseWithIVReward(MBridgeIds mBridgeIds, RewardInfo rewardInfo) {
        }
    }

    /* JADX INFO: renamed from: com.mbridge.msdk.out.strategy.component.BaseComponentStrategy$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass2 implements com.mbridge.msdk.config.manager.callback.b {
        public AnonymousClass2() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdClose$1(MBridgeIds mBridgeIds, RewardInfo rewardInfo) {
            NewInterstitialListener newInterstitialListener = BaseComponentStrategy.this.newInterstitialListener;
            if (newInterstitialListener != null) {
                newInterstitialListener.onAdClose(mBridgeIds, rewardInfo);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAdShow$0(MBridgeIds mBridgeIds) {
            NewInterstitialListener newInterstitialListener = BaseComponentStrategy.this.newInterstitialListener;
            if (newInterstitialListener != null) {
                newInterstitialListener.onAdShow(mBridgeIds);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onEndCardShow$5(MBridgeIds mBridgeIds) {
            NewInterstitialListener newInterstitialListener = BaseComponentStrategy.this.newInterstitialListener;
            if (newInterstitialListener != null) {
                newInterstitialListener.onEndcardShow(mBridgeIds);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onLoadSuccess$8(MBridgeIds mBridgeIds) {
            NewInterstitialListener newInterstitialListener = BaseComponentStrategy.this.newInterstitialListener;
            if (newInterstitialListener != null) {
                newInterstitialListener.onLoadCampaignSuccess(mBridgeIds);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onShowFail$2(MBridgeIds mBridgeIds, String str) {
            NewInterstitialListener newInterstitialListener = BaseComponentStrategy.this.newInterstitialListener;
            if (newInterstitialListener != null) {
                newInterstitialListener.onShowFail(mBridgeIds, str);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onVideoAdClicked$3(MBridgeIds mBridgeIds) {
            NewInterstitialListener newInterstitialListener = BaseComponentStrategy.this.newInterstitialListener;
            if (newInterstitialListener != null) {
                newInterstitialListener.onAdClicked(mBridgeIds);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onVideoComplete$4(MBridgeIds mBridgeIds) {
            NewInterstitialListener newInterstitialListener = BaseComponentStrategy.this.newInterstitialListener;
            if (newInterstitialListener != null) {
                newInterstitialListener.onVideoComplete(mBridgeIds);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onVideoLoadFail$6(MBridgeIds mBridgeIds, String str) {
            NewInterstitialListener newInterstitialListener = BaseComponentStrategy.this.newInterstitialListener;
            if (newInterstitialListener != null) {
                newInterstitialListener.onResourceLoadFail(mBridgeIds, str);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onVideoLoadSuccess$7(MBridgeIds mBridgeIds) {
            NewInterstitialListener newInterstitialListener = BaseComponentStrategy.this.newInterstitialListener;
            if (newInterstitialListener != null) {
                newInterstitialListener.onResourceLoadSuccess(mBridgeIds);
            }
        }

        @Override // com.mbridge.msdk.config.manager.callback.b
        public void onAdClose(MBridgeIds mBridgeIds, RewardInfo rewardInfo) {
            BaseComponentStrategy.this.threadConsistentCallback(new c(this, mBridgeIds, rewardInfo, (byte) 1));
            BaseComponentStrategy.this.sendApiEndMetrics(mBridgeIds, "adClose", 0, "");
        }

        @Override // com.mbridge.msdk.config.manager.callback.b
        public void onAdShow(MBridgeIds mBridgeIds) {
            BaseComponentStrategy.this.threadConsistentCallback(new d(this, mBridgeIds, (byte) 2));
            BaseComponentStrategy.this.sendApiEndMetrics(mBridgeIds, "showResult", 1, "");
        }

        @Override // com.mbridge.msdk.config.manager.callback.b
        public void onEndCardShow(MBridgeIds mBridgeIds) {
            BaseComponentStrategy.this.threadConsistentCallback(new d(this, mBridgeIds, (byte) 1));
        }

        @Override // com.mbridge.msdk.config.manager.callback.b
        public void onLoadSuccess(MBridgeIds mBridgeIds) {
            BaseComponentStrategy.this.threadConsistentCallback(new d(this, mBridgeIds, (byte) 3));
        }

        @Override // com.mbridge.msdk.config.manager.callback.b
        public void onShowFail(MBridgeIds mBridgeIds, String str) {
            BaseComponentStrategy.this.threadConsistentCallback(new e(this, mBridgeIds, str, (byte) 0));
            BaseComponentStrategy.this.sendApiEndMetrics(mBridgeIds, "showResult", 2, str);
        }

        @Override // com.mbridge.msdk.config.manager.callback.b
        public void onVideoAdClicked(MBridgeIds mBridgeIds) {
            BaseComponentStrategy.this.threadConsistentCallback(new d(this, mBridgeIds, (byte) 0));
        }

        @Override // com.mbridge.msdk.config.manager.callback.b
        public void onVideoComplete(MBridgeIds mBridgeIds) {
            BaseComponentStrategy.this.threadConsistentCallback(new d(this, mBridgeIds, (byte) 4));
        }

        @Override // com.mbridge.msdk.config.manager.callback.b
        public void onVideoLoadFail(MBridgeIds mBridgeIds, String str) {
            BaseComponentStrategy.this.threadConsistentCallback(new e(this, mBridgeIds, str, (byte) 1));
            BaseComponentStrategy.this.sendApiEndMetrics(mBridgeIds, "loadEnd", 2, str);
        }

        @Override // com.mbridge.msdk.config.manager.callback.b
        public void onVideoLoadSuccess(MBridgeIds mBridgeIds) {
            BaseComponentStrategy.this.threadConsistentCallback(new d(this, mBridgeIds, (byte) 5));
            BaseComponentStrategy.this.sendApiEndMetrics(mBridgeIds, "loadEnd", 1, "");
        }

        public void onAdCloseWithIVReward(MBridgeIds mBridgeIds, RewardInfo rewardInfo) {
        }
    }

    public void setIVRewardEnable(int i, int i2) {
        int i3 = i == com.mbridge.msdk.foundation.same.a.H ? 2 : i;
        if (i == com.mbridge.msdk.foundation.same.a.I) {
            i3 = 4;
        }
        HashMap map = new HashMap();
        ga1.b(i3, map, "ivReward_type", i2, "ivReward_value");
        this.developerSettingMap.put("iv_reward", map);
        sendApiCallEvent(com.mbridge.msdk.config.component.common.util.c.a(), "c19", map);
    }
}
