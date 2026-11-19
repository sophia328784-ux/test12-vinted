package defpackage;

import atd.bc.a;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class gfi extends li1 {
    public final Appendable a;

    public gfi() {
        this(new StringBuilder());
    }

    @Override // defpackage.li1
    public final void a(char c) {
        try {
            this.a.append(c);
        } catch (IOException e) {
            a.d("Could not write description", e);
        }
    }

    @Override // defpackage.li1
    public final void b(String str) {
        try {
            this.a.append(str);
        } catch (IOException e) {
            a.d("Could not write description", e);
        }
    }

    public final String toString() {
        return this.a.toString();
    }

    public gfi(Appendable appendable) {
        this.a = appendable;
    }
}
