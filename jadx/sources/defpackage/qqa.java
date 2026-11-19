package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qqa implements nqa {
    @Override // defpackage.nqa
    public final xpa b(KeyEvent keyEvent) {
        int iD = wu0.d(keyEvent);
        tqa.a.getClass();
        xpa xpaVar = null;
        if (iD == tqa.e) {
            long jD = xhl.d(keyEvent.getKeyCode());
            upa.a.getClass();
            if (upa.a(jD, upa.g)) {
                xpaVar = xpa.SELECT_LINE_LEFT;
            } else if (upa.a(jD, upa.h)) {
                xpaVar = xpa.SELECT_LINE_RIGHT;
            } else if (upa.a(jD, upa.e)) {
                xpaVar = xpa.SELECT_HOME;
            } else if (upa.a(jD, upa.f)) {
                xpaVar = xpa.SELECT_END;
            }
        } else if (iD == tqa.b) {
            long jD2 = xhl.d(keyEvent.getKeyCode());
            upa.a.getClass();
            if (upa.a(jD2, upa.g)) {
                xpaVar = xpa.LINE_LEFT;
            } else if (upa.a(jD2, upa.h)) {
                xpaVar = xpa.LINE_RIGHT;
            } else if (upa.a(jD2, upa.e)) {
                xpaVar = xpa.HOME;
            } else if (upa.a(jD2, upa.f)) {
                xpaVar = xpa.END;
            } else if (upa.a(jD2, upa.t)) {
                xpaVar = xpa.DELETE_FROM_LINE_START;
            }
        }
        return xpaVar == null ? pqa.a.b(keyEvent) : xpaVar;
    }
}
