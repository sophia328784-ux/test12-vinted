package defpackage;

import androidx.appcompat.widget.SwitchCompat;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class cpi extends em6 {
    public final WeakReference a;

    public cpi(SwitchCompat switchCompat) {
        this.a = new WeakReference(switchCompat);
    }

    @Override // defpackage.em6
    public final void a() {
        SwitchCompat switchCompat = (SwitchCompat) this.a.get();
        if (switchCompat != null) {
            switchCompat.onEmojiCompatInitializedForSwitchText();
        }
    }

    @Override // defpackage.em6
    public final void b() {
        SwitchCompat switchCompat = (SwitchCompat) this.a.get();
        if (switchCompat != null) {
            switchCompat.onEmojiCompatInitializedForSwitchText();
        }
    }
}
