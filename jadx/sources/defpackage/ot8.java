package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ot8 {
    public final ArrayList a = new ArrayList();

    public final int a(int i) {
        return ((int[]) this.a.get(i / pui.Targets_check_electronics_verification_VALUE))[i % pui.Targets_check_electronics_verification_VALUE];
    }

    public final void b(int i, int i2) {
        ((int[]) this.a.get(i / pui.Targets_check_electronics_verification_VALUE))[i % pui.Targets_check_electronics_verification_VALUE] = i2;
    }
}
