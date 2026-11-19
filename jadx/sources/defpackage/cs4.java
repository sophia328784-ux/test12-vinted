package defpackage;

import android.view.inputmethod.CursorAnchorInfo;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class cs4 {
    static {
        new cs4();
    }

    private cs4() {
    }

    public static final void a(CursorAnchorInfo.Builder builder, x8j x8jVar, pqf pqfVar) {
        if (pqfVar.g()) {
            return;
        }
        ysc yscVar = x8jVar.b;
        int i = yscVar.f - 1;
        if (i < 0) {
            i = 0;
        }
        int iC = b.c(yscVar.e(pqfVar.b), 0, i);
        int iC2 = b.c(yscVar.e(pqfVar.d), 0, i);
        if (iC > iC2) {
            return;
        }
        while (true) {
            builder.addVisibleLineBounds(x8jVar.e(iC), yscVar.f(iC), x8jVar.f(iC), yscVar.b(iC));
            if (iC == iC2) {
                return;
            } else {
                iC++;
            }
        }
    }
}
