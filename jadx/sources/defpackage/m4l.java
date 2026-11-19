package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m4l {
    public String a = "appassets.androidplatform.net";
    public final ArrayList b = new ArrayList();

    public final void a(String str, o4l o4lVar) {
        this.b.add(new e3e(str, o4lVar));
    }

    public final q4l b() {
        ArrayList arrayList = new ArrayList();
        for (e3e e3eVar : this.b) {
            arrayList.add(new p4l(this.a, (String) e3eVar.a, (o4l) e3eVar.b));
        }
        return new q4l(arrayList);
    }
}
