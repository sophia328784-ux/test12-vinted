package defpackage;

import android.view.View;
import android.view.ViewStructure;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qw {
    public static final qw a = new qw();

    private qw() {
    }

    public final void a(ViewStructure viewStructure, View view) {
        viewStructure.setClassName(view.getAccessibilityClassName().toString());
    }
}
