package defpackage;

import androidx.appcompat.app.e;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vt1 implements hec {
    public final /* synthetic */ byte a;
    public boolean b;
    public final Object c;

    public /* synthetic */ vt1(Object obj, boolean z, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }

    public static vt1 b() {
        return new vt1(null, true, (byte) 1);
    }

    public static vt1 e(Object obj) {
        return new vt1(obj, false, (byte) 1);
    }

    @Override // defpackage.hec
    public void a(edc edcVar, boolean z) {
        a aVar;
        e eVar = (e) this.c;
        if (this.b) {
            return;
        }
        this.b = true;
        ActionMenuView actionMenuView = eVar.a.a.a;
        if (actionMenuView != null && (aVar = actionMenuView.t) != null) {
            aVar.m();
            a.C0007a c0007a = aVar.t;
            if (c0007a != null && c0007a.b()) {
                c0007a.j.dismiss();
            }
        }
        eVar.b.onPanelClosed(108, edcVar);
        this.b = false;
    }

    public Object c() {
        return this.c;
    }

    public boolean d() {
        return this.b;
    }

    @Override // defpackage.hec
    public boolean k(edc edcVar) {
        ((e) this.c).b.onMenuOpened(108, edcVar);
        return true;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return this.b ? "FALL_THROUGH" : String.valueOf(this.c);
            default:
                return super.toString();
        }
    }

    public vt1(e eVar) {
        this.a = (byte) 2;
        this.c = eVar;
    }
}
