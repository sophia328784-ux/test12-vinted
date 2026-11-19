package p.haeg.w;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdBlockReason;
import com.appharbr.sdk.engine.AdStateResult;
import com.mparticle.kits.CommerceEventUtils;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class c5 implements Cloneable {
    public final Boolean a;
    public final String b;
    public String c;
    public String d;
    public Integer e;
    public final Boolean f;
    public final String g;
    public AdBlockReason h;
    public AdStateResult i;
    public h7 j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[p.haeg.w.a.values().length];
            a = iArr;
            try {
                iArr[p.haeg.w.a.BLOCK_AND_SEND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[p.haeg.w.a.BLOCK_ONLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[p.haeg.w.a.REPORT_AND_SEND.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[p.haeg.w.a.REPORT_ONLY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public c5(Boolean bool, String str, String str2, String str3, String str4, Integer num, Boolean bool2) {
        this.j = h7.NORMAL;
        this.a = bool;
        this.g = str;
        this.b = str2;
        a(str3);
        this.d = str4;
        this.e = num;
        this.f = bool2;
        bool.getClass();
        k();
    }

    public p.haeg.w.a a(boolean z) {
        String str;
        Boolean bool = this.a;
        if (bool != null && bool.booleanValue() && (str = this.c) != null && !str.isEmpty()) {
            h7 h7Var = this.j;
            if (h7Var == h7.REPORT_ALL || (h7Var == h7.SECURITY_ONLY && this.h != AdBlockReason.BLOCKLIST_TYPE_SECURITY)) {
                z = true;
            }
            char cCharAt = this.c.charAt(0);
            if (cCharAt == '0') {
                return this.f.booleanValue() ? p.haeg.w.a.REPORT_AND_SEND : p.haeg.w.a.REPORT_ONLY;
            }
            if (cCharAt == '1') {
                if (this.f.booleanValue()) {
                    return z ? p.haeg.w.a.REPORT_AND_SEND : p.haeg.w.a.BLOCK_AND_SEND;
                }
                return z ? p.haeg.w.a.REPORT_ONLY : p.haeg.w.a.BLOCK_ONLY;
            }
        }
        return p.haeg.w.a.VERIFIED;
    }

    @NonNull
    public c5 b() {
        try {
            return (c5) super.clone();
        } catch (CloneNotSupportedException e) {
            p.a((Exception) e);
            return a();
        }
    }

    public p.haeg.w.a c() {
        return a(false);
    }

    public AdStateResult d() {
        return this.i;
    }

    public h7 e() {
        return this.j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            c5 c5Var = (c5) obj;
            if (Objects.equals(this.a, c5Var.a) && Objects.equals(this.b, c5Var.b) && Objects.equals(this.c, c5Var.c) && Objects.equals(this.d, c5Var.d) && Objects.equals(this.e, c5Var.e) && Objects.equals(this.g, c5Var.g) && this.h == c5Var.h) {
                return true;
            }
        }
        return false;
    }

    public String f() {
        return new StringBuilder(this.b).reverse().toString();
    }

    @Nullable
    public AdBlockReason g() {
        return this.h;
    }

    @Nullable
    public String h() {
        if (this.h == AdBlockReason.BLOCKLIST_TYPE_BRAND_SAFETY_USER_DEFINED_APP) {
            return (TextUtils.isEmpty(this.b) || !this.b.equals(w8.c)) ? CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN : this.d;
        }
        return null;
    }

    public int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, this.e, this.g, this.h);
    }

    @Nullable
    public String i() {
        if (this.h == AdBlockReason.BLOCKLIST_TYPE_BRAND_SAFETY_USER_DEFINED_DOMAIN) {
            return this.g;
        }
        return null;
    }

    public boolean j() {
        Boolean bool = this.a;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public final void k() {
        if (!j()) {
            this.i = AdStateResult.VERIFIED;
            return;
        }
        int i = a.a[a(false).ordinal()];
        if (i == 1 || i == 2) {
            this.i = AdStateResult.BLOCKED;
        } else if (i == 3 || i == 4) {
            this.i = AdStateResult.REPORTED;
        } else {
            this.i = AdStateResult.VERIFIED;
        }
    }

    public final void l() {
        Matcher matcher = Pattern.compile("([0-9]|\\.)+#\\d+").matcher(this.c);
        if (!matcher.find() || matcher.group(0) == null) {
            return;
        }
        this.h = AdBlockReason.valueOf(Integer.valueOf(Integer.parseInt(matcher.group(0).split("#")[1])));
    }

    public String toString() {
        return "BLMatch{match=" + this.a + ", bdmn='" + this.b + "', ver='" + this.c + "', bcid='" + this.d + "', rdType=" + this.e + ", needToSend=" + this.f + ", originalCheckedUrl='" + this.g + "', reason=" + this.h + '}';
    }

    public c5(Boolean bool, String str, String str2, String str3, boolean z) {
        this(bool, str, str2, str3, null, null, Boolean.valueOf(z));
    }

    public c5(Boolean bool, String str, String str2, String str3, String str4, boolean z) {
        this(bool, str, str2, str3, str4, null, Boolean.valueOf(z));
    }

    public c5(Boolean bool) {
        this(bool, null, null, null, null, null, null);
    }

    public final void a(@Nullable String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.c = str;
        l();
    }

    public void a(@NonNull h7 h7Var) {
        this.j = h7Var;
        k();
    }

    @NonNull
    public final c5 a() {
        c5 c5Var = new c5(this.a, this.g, this.b, this.c, this.d, this.e, this.f);
        c5Var.c = this.c;
        c5Var.h = this.h;
        c5Var.j = this.j;
        c5Var.i = this.i;
        return c5Var;
    }
}
