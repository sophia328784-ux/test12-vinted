package com.unity3d.services.core.device.reader;

import com.unity3d.services.core.request.metrics.SDKMetricsSender;
import com.unity3d.services.core.request.metrics.TSIMetric;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public class DeviceInfoReaderWithMetrics implements IDeviceInfoReader {
    private final IDeviceInfoReader _deviceInfoReader;
    private final SDKMetricsSender _sdkMetricsSender;

    public DeviceInfoReaderWithMetrics(IDeviceInfoReader iDeviceInfoReader, SDKMetricsSender sDKMetricsSender) {
        this._deviceInfoReader = iDeviceInfoReader;
        this._sdkMetricsSender = sDKMetricsSender;
    }

    private void sendMetrics(Map<String, Object> map) {
        if (map != null) {
            Object obj = map.get(JsonStorageKeyNames.GAME_SESSION_ID_NORMALIZED_KEY);
            if ((obj instanceof Long) && ((Long) obj).longValue() == 0) {
                this._sdkMetricsSender.sendMetric(TSIMetric.newMissingGameSessionId());
            }
        }
    }

    @Override // com.unity3d.services.core.device.reader.IDeviceInfoReader
    public Map<String, Object> getDeviceInfoData() {
        IDeviceInfoReader iDeviceInfoReader = this._deviceInfoReader;
        if (iDeviceInfoReader == null) {
            return null;
        }
        Map<String, Object> deviceInfoData = iDeviceInfoReader.getDeviceInfoData();
        sendMetrics(deviceInfoData);
        return deviceInfoData;
    }
}
