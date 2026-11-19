package com.unity3d.services.core.device.reader;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public class DeviceInfoReaderWithExtras implements IDeviceInfoReader {
    private final IDeviceInfoReader _deviceInfoReader;
    private final Map<String, String> _extras;

    public DeviceInfoReaderWithExtras(IDeviceInfoReader iDeviceInfoReader, Map<String, String> map) {
        this._deviceInfoReader = iDeviceInfoReader;
        this._extras = map;
    }

    @Override // com.unity3d.services.core.device.reader.IDeviceInfoReader
    public Map<String, Object> getDeviceInfoData() {
        Map<String, String> map;
        Map<String, Object> deviceInfoData = this._deviceInfoReader.getDeviceInfoData();
        if (deviceInfoData != null && (map = this._extras) != null) {
            deviceInfoData.putAll(map);
        }
        return deviceInfoData;
    }
}
