package defpackage;

import android.media.AudioManager;
import com.inmobi.media.Q1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jw0 implements AudioManager.OnAudioFocusChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jw0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                mw0 mw0Var = (mw0) obj;
                mw0Var.getClass();
                if (i == -3 || i == -2) {
                    if (i == -2) {
                        mw0Var.b(0);
                        mw0Var.c(3);
                    } else {
                        mw0Var.c(4);
                    }
                } else if (i == -1) {
                    mw0Var.b(-1);
                    mw0Var.a();
                    mw0Var.c(1);
                } else if (i == 1) {
                    mw0Var.c(2);
                    mw0Var.b(1);
                } else {
                    nr.b(i, "Unknown focus change type: ", "AudioFocusManager");
                }
                break;
            default:
                Q1.a((Q1) obj, i);
                break;
        }
    }
}
