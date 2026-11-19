package defpackage;

import com.ondato.sdk.Ondato;
import com.ondato.sdk.enums.OndatoError;
import com.ondato.sdk.log.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class qkl implements Ondato.ResultListener {
    public static final qkl a = new qkl();

    @Override // com.ondato.sdk.Ondato.ResultListener
    public final void onFailure(String str, OndatoError ondatoError) {
        ondatoError.getClass();
        Logger.e$default(Logger.INSTANCE, null, q60.c("Authorization Failed: ", ondatoError.getMessage()), null, 4, null);
    }

    @Override // com.ondato.sdk.Ondato.ResultListener
    public final void onSuccess(String str) {
        Logger.INSTANCE.d(null, "Authorization Completed Successfully");
    }
}
