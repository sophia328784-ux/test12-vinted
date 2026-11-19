package defpackage;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class l98 implements cmj {
    public final /* synthetic */ View a;
    public final /* synthetic */ ArrayList b;

    public l98(View view, ArrayList arrayList) {
        this.a = view;
        this.b = arrayList;
    }

    @Override // defpackage.cmj
    public final void e(emj emjVar) {
        emjVar.removeListener(this);
        this.a.setVisibility(8);
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((View) arrayList.get(i)).setVisibility(0);
        }
    }

    @Override // defpackage.cmj
    public final void f(emj emjVar) {
        emjVar.removeListener(this);
        emjVar.addListener(this);
    }

    @Override // defpackage.cmj
    public final void a() {
    }

    @Override // defpackage.cmj
    public final void c() {
    }

    @Override // defpackage.cmj
    public final void d(emj emjVar) {
    }
}
