package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class beg {
    public static final eeg a(cv9 cv9Var) {
        Object objA = cv9Var.a();
        if (objA instanceof eeg) {
            return (eeg) objA;
        }
        return null;
    }

    public static final float b(eeg eegVar) {
        return eegVar != null ? eegVar.a : BitmapDescriptorFactory.HUE_RED;
    }
}
