package com.unity3d.services.core.device.reader;

import com.unity3d.services.core.misc.IJsonStorageReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public class DeviceInfoReaderFilterProvider {
    private static final String FILTER_EXCLUDE_KEY = "exclude";
    private static final String UNIFIED_CONFIG_KEY = "unifiedconfig";
    private IJsonStorageReader _storage;

    public DeviceInfoReaderFilterProvider(IJsonStorageReader iJsonStorageReader) {
        this._storage = iJsonStorageReader;
    }

    private List<String> trimWhiteSpaces(List<String> list) {
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().trim());
        }
        return arrayList;
    }

    public List<String> getFilterList() {
        Object objOpt;
        ArrayList arrayList = new ArrayList();
        IJsonStorageReader iJsonStorageReader = this._storage;
        if (iJsonStorageReader != null && iJsonStorageReader.getData() != null && (objOpt = this._storage.getData().opt("unifiedconfig")) != null && (objOpt instanceof JSONObject)) {
            Object objOpt2 = ((JSONObject) objOpt).opt("exclude");
            if (objOpt2 instanceof String) {
                return trimWhiteSpaces(Arrays.asList(((String) objOpt2).split(",")));
            }
        }
        return arrayList;
    }
}
