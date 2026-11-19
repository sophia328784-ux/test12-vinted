package p.haeg.w;

import defpackage.mrl;
import defpackage.sgk;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class j8 {
    public AtomicBoolean b = new AtomicBoolean(false);
    public Map<String, Boolean> a = new HashMap();

    public j8(boolean z) {
        if (z) {
            a();
        } else {
            c();
        }
    }

    public boolean a(String str) {
        return this.a.get(str).booleanValue();
    }

    public final void b(String str, boolean z) {
        this.a.put(str, Boolean.valueOf(z));
        if (this.b.get()) {
            return;
        }
        this.b.set(true);
        y4.a().a(new z4(new sgk((Object) this, (byte) 28)), new mrl(this, (byte) 7), 1L, TimeUnit.MINUTES);
    }

    public final void c() {
        if (r.a().a("cls_e")) {
            this.a = r.a().b("cls_e");
        }
    }

    public void a(String str, boolean z) {
        if (this.a.containsKey(str)) {
            return;
        }
        b(str, z);
    }

    public final void a() {
        r.a().c("cls_e");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Object obj) {
        this.b.set(false);
    }

    public boolean b(String str) {
        return this.a.containsKey(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b() {
        r.a().a("cls_e", this.a);
    }
}
