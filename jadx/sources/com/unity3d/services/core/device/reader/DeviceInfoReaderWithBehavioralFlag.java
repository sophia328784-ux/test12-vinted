package com.unity3d.services.core.device.reader;

import com.unity3d.services.core.device.reader.pii.NonBehavioralFlag;
import com.unity3d.services.core.device.reader.pii.NonBehavioralFlagReader;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public class DeviceInfoReaderWithBehavioralFlag implements IDeviceInfoReader {
    private final IDeviceInfoReader _deviceInfoReader;
    private final NonBehavioralFlagReader _nonBehavioralFlagReader;

    public DeviceInfoReaderWithBehavioralFlag(IDeviceInfoReader iDeviceInfoReader, NonBehavioralFlagReader nonBehavioralFlagReader) {
        this._deviceInfoReader = iDeviceInfoReader;
        this._nonBehavioralFlagReader = nonBehavioralFlagReader;
    }

    @Override // com.unity3d.services.core.device.reader.IDeviceInfoReader
    public Map<String, Object> getDeviceInfoData() {
        Map<String, Object> deviceInfoData = this._deviceInfoReader.getDeviceInfoData();
        if (this._nonBehavioralFlagReader.getUserNonBehavioralFlag() != NonBehavioralFlag.UNKNOWN) {
            deviceInfoData.put(JsonStorageKeyNames.USER_NON_BEHAVIORAL_KEY, Boolean.valueOf(this._nonBehavioralFlagReader.getUserNonBehavioralFlag() == NonBehavioralFlag.TRUE));
        }
        return deviceInfoData;
    }
}
