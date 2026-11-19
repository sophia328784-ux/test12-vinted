package com.unity3d.services.core.device.reader;

import com.unity3d.services.core.configuration.InitRequestType;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public class DeviceInfoReaderWithRequestType implements IDeviceInfoReader {
    private final IDeviceInfoReader _deviceInfoReader;
    private final InitRequestType _initRequestType;

    public DeviceInfoReaderWithRequestType(IDeviceInfoReader iDeviceInfoReader, InitRequestType initRequestType) {
        this._deviceInfoReader = iDeviceInfoReader;
        this._initRequestType = initRequestType;
    }

    @Override // com.unity3d.services.core.device.reader.IDeviceInfoReader
    public Map<String, Object> getDeviceInfoData() {
        Map<String, Object> deviceInfoData = this._deviceInfoReader.getDeviceInfoData();
        InitRequestType initRequestType = this._initRequestType;
        if (initRequestType != null) {
            deviceInfoData.put("callType", initRequestType.toString().toLowerCase());
        }
        return deviceInfoData;
    }
}
