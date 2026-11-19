package p.haeg.w;

import android.content.ContentValues;
import androidx.annotation.NonNull;
import defpackage.p83;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class fa {
    public String a;
    public String[] b;
    public String[] c;
    public String[] d;
    public StringBuilder e;
    public ContentValues f;
    public b g;
    public String h;
    public StringBuilder i;
    public String j;
    public a k;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        EQUAL("=?"),
        NOT_EQUAL("!=?"),
        GREATER_THAN(">?"),
        LOWER_THAN("<?");

        public final String a;

        a(String str) {
            this.a = str;
        }

        public String b() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum b {
        ASCENDING("ASC"),
        DESCENDING("DESC");

        public final String a;

        b(String str) {
            this.a = str;
        }

        public String b() {
            return this.a;
        }
    }

    public fa(String str, String[] strArr, String[] strArr2, a aVar, b bVar, String str2, Integer num) {
        a aVar2 = a.EQUAL;
        this.a = str;
        this.b = strArr;
        this.c = strArr2;
        this.k = aVar;
        this.g = bVar;
        this.h = str2;
        this.j = num != null ? num.toString() : null;
        a();
    }

    public final void a() {
        String[] strArr;
        String[] strArr2 = this.b;
        if (strArr2 == null || (strArr = this.c) == null || strArr2.length != strArr.length) {
            return;
        }
        this.e = new StringBuilder("");
        this.i = new StringBuilder(this.a);
        int i = 0;
        while (i < this.b.length) {
            this.e.append(this.b[i] + this.k.b());
            i++;
            if (i < this.b.length) {
                this.e.append(" AND ");
            }
        }
        b();
    }

    public final void b() {
        this.i.append(" - " + this.e.toString() + " [");
        for (String str : this.c) {
            this.i.append(" " + str);
        }
        this.i.append(" ]");
    }

    public final void c() {
        String[] strArr;
        String[] strArr2 = this.b;
        if (strArr2 == null || (strArr = this.c) == null || strArr2.length != 2 || strArr.length != 2) {
            return;
        }
        this.i = new StringBuilder(this.a);
        StringBuilder sb = new StringBuilder("");
        this.e = sb;
        sb.append(this.b[0]);
        sb.append(">=?");
        this.e.append(" AND ");
        StringBuilder sb2 = this.e;
        sb2.append(this.b[1]);
        sb2.append("<=?");
        b();
    }

    public String[] d() {
        return this.d;
    }

    public ContentValues e() {
        return this.f;
    }

    public String[] f() {
        return this.c;
    }

    public String g() {
        return this.j;
    }

    public String h() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.h);
        sb.append(" ");
        b bVar = this.g;
        return p83.a(sb, bVar != null ? bVar.b() : "ASC", " ");
    }

    public String i() {
        StringBuilder sb = this.e;
        if (sb != null) {
            return sb.toString();
        }
        return null;
    }

    public String j() {
        return this.a;
    }

    public fa(@NonNull String str, String[] strArr, String[] strArr2, @NonNull ContentValues contentValues) {
        this.k = a.EQUAL;
        this.a = str;
        this.f = contentValues;
        this.b = strArr;
        this.c = strArr2;
        a();
    }

    public fa(String str, String[] strArr, String[] strArr2) {
        this.k = a.EQUAL;
        this.a = str;
        this.b = strArr;
        this.c = strArr2;
        c();
    }

    public fa(String str, StringBuilder sb, String[] strArr, ContentValues contentValues, b bVar, String str2, Integer num) {
        this.k = a.EQUAL;
        this.a = str;
        this.c = strArr;
        this.e = sb;
        this.f = contentValues;
        this.g = bVar;
        this.h = str2;
        this.j = num != null ? num.toString() : null;
    }

    public fa(StringBuilder sb, String[] strArr) {
        this.k = a.EQUAL;
        this.e = sb;
        this.c = strArr;
    }

    public void a(ContentValues contentValues) {
        this.f = contentValues;
    }
}
