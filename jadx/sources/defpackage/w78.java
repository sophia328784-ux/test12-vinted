package defpackage;

import androidx.fragment.app.Fragment;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w78 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ w78(Fragment fragment, byte b) {
        this.a = b;
        this.b = fragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Fragment fragment = this.b;
        switch (b) {
            case 0:
                fragment.lambda$restoreViewState$1();
                break;
            case 1:
                fragment.lambda$performPause$14();
                break;
            case 2:
                fragment.lambda$performPause$15();
                break;
            case 3:
                fragment.onPause();
                break;
            case 4:
                fragment.lambda$performDestroy$19();
                break;
            case 5:
                fragment.onDestroy();
                break;
            case 6:
                fragment.onDetach();
                break;
            case 7:
                fragment.onResume();
                break;
            case 8:
                fragment.lambda$performStop$16();
                break;
            case 9:
                fragment.lambda$performResume$11();
                break;
            case 10:
                fragment.lambda$performResume$12();
                break;
            case 11:
                fragment.lambda$performDestroyView$18();
                break;
            case 12:
                fragment.onDestroyView();
                break;
            case 13:
                fragment.lambda$performCreate$4();
                break;
            case 14:
                fragment.lambda$performCreateView$5();
                break;
            case 15:
                fragment.lambda$performStop$17();
                break;
            case 16:
                fragment.onStop();
                break;
            case 17:
                fragment.onStart();
                break;
            case 18:
                fragment.lambda$performStart$9();
                break;
            case 19:
                fragment.lambda$performStart$10();
                break;
            default:
                fragment.lambda$performAttach$2();
                break;
        }
    }
}
