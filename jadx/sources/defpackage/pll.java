package defpackage;

import androidx.fragment.app.Fragment;
import com.ondato.sdk.screen.SuccessScreenCallback;
import com.ondato.sdk.screen.SuccessScreenProvider;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class pll implements SuccessScreenProvider {
    public static final pll a = new pll();

    @Override // com.ondato.sdk.screen.SuccessScreenProvider
    public final Fragment get(SuccessScreenCallback successScreenCallback) {
        successScreenCallback.getClass();
        nxl.b.getClass();
        nxl nxlVar = new nxl();
        nxlVar.a = successScreenCallback;
        return nxlVar;
    }
}
