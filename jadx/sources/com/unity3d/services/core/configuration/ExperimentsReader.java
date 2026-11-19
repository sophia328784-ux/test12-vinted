package com.unity3d.services.core.configuration;

import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.misc.Utilities;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public class ExperimentsReader {
    private IExperiments _localExperiments;
    private IExperiments _remoteExperiments;

    public synchronized IExperiments getCurrentlyActiveExperiments() {
        IExperiments iExperiments = this._remoteExperiments;
        if (iExperiments == null && this._localExperiments == null) {
            return new Experiments();
        }
        IExperiments experiments = this._localExperiments;
        if (iExperiments == null) {
            return experiments;
        }
        if (experiments == null) {
            experiments = new Experiments();
            this._localExperiments = experiments;
        }
        try {
            return new Experiments(Utilities.mergeJsonObjects(experiments.getNextSessionExperiments(), this._remoteExperiments.getCurrentSessionExperiments()));
        } catch (JSONException unused) {
            DeviceLog.error("Couldn't get active experiments, reverting to default experiments");
            return new Experiments();
        }
    }

    public synchronized void updateLocalExperiments(IExperiments iExperiments) {
        this._localExperiments = iExperiments;
    }

    public synchronized void updateRemoteExperiments(IExperiments iExperiments) {
        this._remoteExperiments = iExperiments;
    }
}
