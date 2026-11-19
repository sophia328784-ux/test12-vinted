package defpackage;

import android.os.Bundle;
import androidx.fragment.app.Fragment;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v78 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Fragment b;
    public final /* synthetic */ Bundle c;

    public /* synthetic */ v78(Fragment fragment, Bundle bundle, byte b) {
        this.a = b;
        this.b = fragment;
        this.c = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Bundle bundle = this.c;
        Fragment fragment = this.b;
        switch (b) {
            case 0:
                fragment.lambda$restoreViewState$0(bundle);
                break;
            case 1:
                fragment.lambda$performSaveInstanceState$13(bundle);
                break;
            case 2:
                fragment.lambda$performCreate$3(bundle);
                break;
            case 3:
                fragment.lambda$performActivityCreated$8(bundle);
                break;
            default:
                fragment.lambda$performViewCreated$7(bundle);
                break;
        }
    }
}
