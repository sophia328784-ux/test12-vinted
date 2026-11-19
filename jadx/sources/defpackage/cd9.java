package defpackage;

import androidx.camera.core.ImageCapture;
import androidx.camera.core.Preview;
import androidx.camera.core.impl.SessionConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cd9 implements SessionConfig.ErrorListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cd9(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.camera.core.impl.SessionConfig.ErrorListener
    public final void onError(SessionConfig sessionConfig, SessionConfig.SessionError sessionError) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((ImageCapture) obj).lambda$createPipeline$4(sessionConfig, sessionError);
                break;
            case 1:
                ((Preview) obj).lambda$addCameraSurfaceAndErrorListener$1(sessionConfig, sessionError);
                break;
            case 2:
                ((SessionConfig.ValidatingBuilder) obj).lambda$build$0(sessionConfig, sessionError);
                break;
            default:
                ((spk) obj).i();
                break;
        }
    }
}
