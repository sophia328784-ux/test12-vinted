package defpackage;

import com.google.android.libraries.places.api.model.AutocompleteSessionToken;
import com.vinted.shared.location.places.GooglePlacesSession;
import com.vinted.shared.location.places.PlacesSessionProvider;
import io.reactivex.Single;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class ln8 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ GooglePlacesSession b;

    public /* synthetic */ ln8(GooglePlacesSession googlePlacesSession, byte b) {
        this.a = b;
        this.b = googlePlacesSession;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        AutocompleteSessionToken autocompleteSessionTokenUseToken;
        byte b = this.a;
        GooglePlacesSession googlePlacesSession = this.b;
        switch (b) {
            case 0:
                PlacesSessionProvider placesSessionProvider = googlePlacesSession.placesSessionProvider;
                synchronized (placesSessionProvider) {
                    autocompleteSessionTokenUseToken = placesSessionProvider.useToken();
                    AutocompleteSessionToken autocompleteSessionTokenNewInstance = AutocompleteSessionToken.newInstance();
                    autocompleteSessionTokenNewInstance.getClass();
                    placesSessionProvider.sessionToken = autocompleteSessionTokenNewInstance;
                }
                return Single.c(autocompleteSessionTokenUseToken);
            default:
                return Single.c(googlePlacesSession.placesSessionProvider.useToken());
        }
    }
}
