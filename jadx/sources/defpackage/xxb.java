package defpackage;

import com.unity3d.services.core.fid.Constants;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class xxb {
    public static final a b = new a();
    public final zxb a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements mfc {
        @Override // defpackage.mfc
        public final boolean isSupported(Class cls) {
            return false;
        }

        @Override // defpackage.mfc
        public final ymf messageInfoFor(Class cls) {
            throw new IllegalStateException("This should never be called.");
        }
    }

    public xxb() {
        mfc mfcVar;
        wbf wbfVar = wbf.c;
        try {
            mfcVar = (mfc) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod(Constants.GET_INSTANCE, null).invoke(null, null);
        } catch (Exception unused) {
            mfcVar = b;
        }
        mfc[] mfcVarArr = {ue8.a, mfcVar};
        zxb zxbVar = new zxb();
        zxbVar.a = mfcVarArr;
        Charset charset = tt9.a;
        this.a = zxbVar;
    }
}
