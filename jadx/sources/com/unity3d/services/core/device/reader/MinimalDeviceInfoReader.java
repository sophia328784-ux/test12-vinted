package com.unity3d.services.core.device.reader;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import com.unity3d.services.core.device.Device;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.properties.SdkProperties;
import defpackage.nv2;
import java.util.HashMap;
import java.util.Map;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public class MinimalDeviceInfoReader implements IDeviceInfoReader {
    final IGameSessionIdReader _gameSessionIdReader;

    public MinimalDeviceInfoReader(IGameSessionIdReader iGameSessionIdReader) {
        this._gameSessionIdReader = iGameSessionIdReader;
    }

    @Override // com.unity3d.services.core.device.reader.IDeviceInfoReader
    public Map<String, Object> getDeviceInfoData() {
        HashMap mapB = nv2.b(Reporting.Key.PLATFORM, "android");
        mapB.put("sdkVersion", Integer.valueOf(SdkProperties.getVersionCode()));
        mapB.put("sdkVersionName", SdkProperties.getVersionName());
        mapB.put(ScarConstants.IDFI_KEY, Device.getIdfi());
        mapB.put(JsonStorageKeyNames.GAME_SESSION_ID_NORMALIZED_KEY, this._gameSessionIdReader.getGameSessionIdAndStore());
        mapB.put(CampaignEx.JSON_KEY_ST_TS, Long.valueOf(System.currentTimeMillis()));
        mapB.put(AndroidGetAdPlayerContext.KEY_GAME_ID, ClientProperties.getGameId());
        return mapB;
    }
}
