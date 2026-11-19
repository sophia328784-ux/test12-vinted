package defpackage;

import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.OnMapReadyCallback;
import kotlin.Result;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class en8 implements OnMapReadyCallback {
    final /* synthetic */ Continuation $continuation;

    public en8(Continuation continuation) {
        this.$continuation = continuation;
    }

    @Override // com.google.android.gms.maps.OnMapReadyCallback
    public final void onMapReady(GoogleMap googleMap) {
        googleMap.getClass();
        Continuation continuation = this.$continuation;
        int i = Result.b;
        continuation.resumeWith(googleMap);
    }
}
