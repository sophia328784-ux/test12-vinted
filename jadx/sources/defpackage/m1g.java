package defpackage;

import com.applovin.shadow.okhttp3.HttpUrl;
import com.checkout.frames.utils.constants.ExpiryDateConstantsKt;
import java.util.ArrayList;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class m1g {
    public static final char[] l = {'0', ExpiryDateConstantsKt.EXPIRY_DATE_ZERO_POSITION_CHECK, '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final Pattern m = Pattern.compile("(.*/)?(\\.|%2e|%2E){1,2}(/.*)?");
    public final String a;
    public final z59 b;
    public String c;
    public z59.a d;
    public final c1g.a e = new c1g.a();
    public final kt8.a f;
    public qbc g;
    public final boolean h;
    public final fuc.a i;
    public final d78.a j;
    public i1g k;

    public m1g(String str, z59 z59Var, String str2, kt8 kt8Var, qbc qbcVar, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = z59Var;
        this.c = str2;
        this.g = qbcVar;
        this.h = z;
        if (kt8Var != null) {
            this.f = phl.d(kt8Var);
        } else {
            this.f = new kt8.a();
        }
        if (z2) {
            this.j = new d78.a();
        } else if (z3) {
            fuc.a aVar = new fuc.a();
            this.i = aVar;
            aVar.c(fuc.h);
        }
    }

    public final void a(String str, String str2, boolean z) {
        d78.a aVar = this.j;
        if (!z) {
            aVar.a(str, str2);
            return;
        }
        aVar.getClass();
        str.getClass();
        aVar.b.add(shl.c(str, 0, 0, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", true, false, true, false, aVar.a, 83));
        aVar.c.add(shl.c(str2, 0, 0, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", true, false, true, false, aVar.a, 83));
    }

    public final void b(String str, String str2, boolean z) {
        if ("Content-Type".equalsIgnoreCase(str)) {
            try {
                qbc.e.getClass();
                this.g = qbc.a.a(str2);
                return;
            } catch (IllegalArgumentException e) {
                throw new IllegalArgumentException(q60.c("Malformed content type: ", str2), e);
            }
        }
        kt8.a aVar = this.f;
        if (z) {
            aVar.d(str, str2);
        } else {
            aVar.a(str, str2);
        }
    }

    public final void c(String str, String str2, boolean z) {
        z59.a aVar;
        String str3 = this.c;
        if (str3 != null) {
            z59 z59Var = this.b;
            z59Var.getClass();
            try {
                aVar = new z59.a();
                aVar.e(str3, z59Var);
            } catch (IllegalArgumentException unused) {
                aVar = null;
            }
            this.d = aVar;
            if (aVar == null) {
                StringBuilder sb = new StringBuilder("Malformed URL. Base: ");
                sb.append(z59Var);
                vke.p(sb, ", Relative: ", this.c);
                return;
            }
            this.c = null;
        }
        z59.a aVar2 = this.d;
        if (!z) {
            aVar2.b(str, str2);
            return;
        }
        aVar2.getClass();
        str.getClass();
        ArrayList arrayList = aVar2.g;
        if (arrayList == null) {
            arrayList = new ArrayList();
            aVar2.g = arrayList;
        }
        arrayList.add(shl.b(str, 0, HttpUrl.QUERY_COMPONENT_REENCODE_SET, 0, 83, true));
        ArrayList arrayList2 = aVar2.g;
        arrayList2.getClass();
        arrayList2.add(str2 != null ? shl.b(str2, 0, HttpUrl.QUERY_COMPONENT_REENCODE_SET, 0, 83, true) : null);
    }
}
