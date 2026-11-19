package defpackage;

import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.model.IndoorBuilding;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ryb implements GoogleMap.OnIndoorStateChangeListener {
    public final /* synthetic */ nyb a;

    public ryb(nyb nybVar) {
        this.a = nybVar;
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnIndoorStateChangeListener
    public final void onIndoorBuildingFocused() {
        ((ah5) this.a.invoke()).getClass();
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnIndoorStateChangeListener
    public final void onIndoorLevelActivated(IndoorBuilding indoorBuilding) {
        indoorBuilding.getClass();
        ((ah5) this.a.invoke()).getClass();
    }
}
