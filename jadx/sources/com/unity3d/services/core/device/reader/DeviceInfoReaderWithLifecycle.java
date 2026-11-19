package com.unity3d.services.core.device.reader;

import com.unity3d.services.core.lifecycle.LifecycleCache;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public class DeviceInfoReaderWithLifecycle implements IDeviceInfoReader {
    private final IDeviceInfoReader _deviceInfoReader;
    private final LifecycleCache _lifecycleCache;

    public DeviceInfoReaderWithLifecycle(IDeviceInfoReader iDeviceInfoReader, LifecycleCache lifecycleCache) {
        this._deviceInfoReader = iDeviceInfoReader;
        this._lifecycleCache = lifecycleCache;
    }

    @Override // com.unity3d.services.core.device.reader.IDeviceInfoReader
    public Map<String, Object> getDeviceInfoData() {
        Map<String, Object> deviceInfoData = this._deviceInfoReader.getDeviceInfoData();
        deviceInfoData.put("appActive", Boolean.valueOf(this._lifecycleCache.isAppActive()));
        return deviceInfoData;
    }
}
