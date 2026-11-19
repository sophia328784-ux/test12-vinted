package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class oqa implements nqa {
    public final /* synthetic */ byte a;
    public final byte b;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ oqa(byte b, int i) {
        this.a = b;
        this.b = i;
    }

    public int a() {
        switch (this.a) {
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
        }
        return this.b;
    }

    @Override // defpackage.nqa
    public xpa b(KeyEvent keyEvent) {
        int iD = wu0.d(keyEvent);
        tqa.a.getClass();
        byte b = tqa.d;
        byte b2 = this.b;
        if (iD == (b2 | b)) {
            long jD = xhl.d(keyEvent.getKeyCode());
            upa.a.getClass();
            if (upa.a(jD, upa.f1182p)) {
                return xpa.REDO;
            }
            return null;
        }
        if (iD == b2) {
            long jD2 = xhl.d(keyEvent.getKeyCode());
            upa.a.getClass();
            if (upa.a(jD2, upa.k) || upa.a(jD2, upa.y) || upa.a(jD2, upa.O)) {
                return xpa.COPY;
            }
            if (upa.a(jD2, upa.m)) {
                return xpa.PASTE;
            }
            if (upa.a(jD2, upa.n)) {
                return xpa.CUT;
            }
            if (upa.a(jD2, upa.j)) {
                return xpa.SELECT_ALL;
            }
            if (upa.a(jD2, upa.o)) {
                return xpa.REDO;
            }
            if (upa.a(jD2, upa.f1182p)) {
                return xpa.UNDO;
            }
            return null;
        }
        if (iD == b) {
            long jD3 = xhl.d(keyEvent.getKeyCode());
            upa.a.getClass();
            if (upa.a(jD3, upa.g) || upa.a(jD3, upa.I)) {
                return xpa.SELECT_LEFT_CHAR;
            }
            if (upa.a(jD3, upa.h) || upa.a(jD3, upa.J)) {
                return xpa.SELECT_RIGHT_CHAR;
            }
            if (upa.a(jD3, upa.e) || upa.a(jD3, upa.G)) {
                return xpa.SELECT_UP;
            }
            if (upa.a(jD3, upa.f) || upa.a(jD3, upa.H)) {
                return xpa.SELECT_DOWN;
            }
            if (upa.a(jD3, upa.D) || upa.a(jD3, upa.M)) {
                return xpa.SELECT_PAGE_UP;
            }
            if (upa.a(jD3, upa.E) || upa.a(jD3, upa.N)) {
                return xpa.SELECT_PAGE_DOWN;
            }
            if (upa.a(jD3, upa.w) || upa.a(jD3, upa.K)) {
                return xpa.SELECT_LINE_START;
            }
            if (upa.a(jD3, upa.x) || upa.a(jD3, upa.L)) {
                return xpa.SELECT_LINE_END;
            }
            if (upa.a(jD3, upa.y) || upa.a(jD3, upa.O)) {
                return xpa.PASTE;
            }
            return null;
        }
        if (iD != 0) {
            return null;
        }
        long jD4 = xhl.d(keyEvent.getKeyCode());
        upa.a.getClass();
        if (upa.a(jD4, upa.g) || upa.a(jD4, upa.I)) {
            return xpa.LEFT_CHAR;
        }
        if (upa.a(jD4, upa.h) || upa.a(jD4, upa.J)) {
            return xpa.RIGHT_CHAR;
        }
        if (upa.a(jD4, upa.e) || upa.a(jD4, upa.G)) {
            return xpa.UP;
        }
        if (upa.a(jD4, upa.f) || upa.a(jD4, upa.H)) {
            return xpa.DOWN;
        }
        if (upa.a(jD4, upa.i)) {
            return xpa.CENTER;
        }
        if (upa.a(jD4, upa.D) || upa.a(jD4, upa.M)) {
            return xpa.PAGE_UP;
        }
        if (upa.a(jD4, upa.E) || upa.a(jD4, upa.N)) {
            return xpa.PAGE_DOWN;
        }
        if (upa.a(jD4, upa.w) || upa.a(jD4, upa.K)) {
            return xpa.LINE_START;
        }
        if (upa.a(jD4, upa.x) || upa.a(jD4, upa.L)) {
            return xpa.LINE_END;
        }
        if (upa.a(jD4, upa.s) || upa.a(jD4, upa.F)) {
            return xpa.NEW_LINE;
        }
        if (upa.a(jD4, upa.t)) {
            return xpa.DELETE_PREV_CHAR;
        }
        if (upa.a(jD4, upa.u)) {
            return xpa.DELETE_NEXT_CHAR;
        }
        if (upa.a(jD4, upa.B)) {
            return xpa.PASTE;
        }
        if (upa.a(jD4, upa.z)) {
            return xpa.CUT;
        }
        if (upa.a(jD4, upa.A)) {
            return xpa.COPY;
        }
        if (upa.a(jD4, upa.q)) {
            return xpa.TAB;
        }
        return null;
    }
}
