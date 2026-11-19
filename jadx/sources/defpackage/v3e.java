package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class v3e extends a4e {
    public final /* synthetic */ byte a;
    public final String b;
    public final mh4 c;
    public final boolean d;

    public v3e(String str, mh4 mh4Var, boolean z, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                Objects.requireNonNull(str, "name == null");
                this.b = str;
                this.c = mh4Var;
                this.d = z;
                break;
            default:
                Objects.requireNonNull(str, "name == null");
                this.b = str;
                this.c = mh4Var;
                this.d = z;
                break;
        }
    }

    @Override // defpackage.a4e
    public final void a(m1g m1gVar, Object obj) {
        String str;
        String str2;
        byte b = this.a;
        boolean z = this.d;
        String str3 = this.b;
        mh4 mh4Var = this.c;
        switch (b) {
            case 0:
                if (obj != null && (str = (String) mh4Var.convert(obj)) != null) {
                    m1gVar.b(str3, str, z);
                }
                break;
            default:
                if (obj != null && (str2 = (String) mh4Var.convert(obj)) != null) {
                    m1gVar.c(str3, str2, z);
                }
                break;
        }
    }
}
