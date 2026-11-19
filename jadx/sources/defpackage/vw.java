package defpackage;

import android.content.Context;
import android.view.PointerIcon;
import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vw {
    public static final vw a = new vw();

    private vw() {
    }

    public static PointerIcon b(Context context, tre treVar) {
        if (treVar instanceof p00) {
            return ((p00) treVar).b;
        }
        return treVar instanceof q00 ? PointerIcon.getSystemIcon(context, ((q00) treVar).b) : PointerIcon.getSystemIcon(context, 1000);
    }

    public final void a(View view, tre treVar) {
        PointerIcon pointerIconB = b(view.getContext(), treVar);
        if (Intrinsics.c(view.getPointerIcon(), pointerIconB)) {
            return;
        }
        view.setPointerIcon(pointerIconB);
    }
}
