package com.unity3d.services.core.configuration;

import com.unity3d.services.core.misc.IObserver;
import com.unity3d.services.core.misc.Observable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public class PrivacyConfigStorage extends Observable<PrivacyConfig> {
    private static PrivacyConfigStorage _instance;
    private PrivacyConfig _privacyConfig = new PrivacyConfig();

    private PrivacyConfigStorage() {
    }

    public static PrivacyConfigStorage getInstance() {
        PrivacyConfigStorage privacyConfigStorage = _instance;
        if (privacyConfigStorage != null) {
            return privacyConfigStorage;
        }
        PrivacyConfigStorage privacyConfigStorage2 = new PrivacyConfigStorage();
        _instance = privacyConfigStorage2;
        return privacyConfigStorage2;
    }

    public synchronized PrivacyConfig getPrivacyConfig() {
        return this._privacyConfig;
    }

    @Override // com.unity3d.services.core.misc.Observable
    public synchronized void registerObserver(IObserver<PrivacyConfig> iObserver) {
        super.registerObserver(iObserver);
        if (this._privacyConfig.getPrivacyStatus() != PrivacyConfigStatus.UNKNOWN) {
            iObserver.updated(this._privacyConfig);
        }
    }

    public synchronized void setPrivacyConfig(PrivacyConfig privacyConfig) {
        this._privacyConfig = privacyConfig;
        notifyObservers(privacyConfig);
    }
}
