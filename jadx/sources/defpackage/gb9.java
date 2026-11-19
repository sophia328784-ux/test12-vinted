package defpackage;

import androidx.annotation.Nullable;
import com.google.common.base.Preconditions;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gb9 implements tfc {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final int f;

    public gb9(int i, @Nullable String str, @Nullable String str2, @Nullable String str3, boolean z, int i2) {
        Preconditions.checkArgument(i2 == -1 || i2 > 0);
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = i2;
    }

    public static gb9 d(Map map) {
        boolean z;
        int i;
        String str;
        String str2;
        String str3;
        boolean zEquals;
        int i2;
        List list = (List) map.get("icy-br");
        boolean z2 = true;
        int i3 = -1;
        if (list != null) {
            String str4 = (String) list.get(0);
            try {
                i2 = Integer.parseInt(str4) * 1000;
                if (i2 > 0) {
                    z = true;
                } else {
                    try {
                        ynb.f("IcyHeaders", "Invalid bitrate: " + str4);
                        z = false;
                        i2 = -1;
                    } catch (NumberFormatException unused) {
                        in3.d("Invalid bitrate header: ", str4, "IcyHeaders");
                        z = false;
                    }
                }
            } catch (NumberFormatException unused2) {
                i2 = -1;
            }
            i = i2;
        } else {
            z = false;
            i = -1;
        }
        List list2 = (List) map.get("icy-genre");
        if (list2 != null) {
            str = (String) list2.get(0);
            z = true;
        } else {
            str = null;
        }
        List list3 = (List) map.get("icy-name");
        if (list3 != null) {
            str2 = (String) list3.get(0);
            z = true;
        } else {
            str2 = null;
        }
        List list4 = (List) map.get("icy-url");
        if (list4 != null) {
            str3 = (String) list4.get(0);
            z = true;
        } else {
            str3 = null;
        }
        List list5 = (List) map.get("icy-pub");
        if (list5 != null) {
            zEquals = ((String) list5.get(0)).equals("1");
            z = true;
        } else {
            zEquals = false;
        }
        List list6 = (List) map.get("icy-metaint");
        if (list6 != null) {
            String str5 = (String) list6.get(0);
            try {
                int i4 = Integer.parseInt(str5);
                if (i4 > 0) {
                    i3 = i4;
                } else {
                    try {
                        ynb.f("IcyHeaders", "Invalid metadata interval: " + str5);
                        z2 = z;
                    } catch (NumberFormatException unused3) {
                        i3 = i4;
                        in3.d("Invalid metadata interval: ", str5, "IcyHeaders");
                    }
                }
                z = z2;
            } catch (NumberFormatException unused4) {
            }
        }
        int i5 = i3;
        if (z) {
            return new gb9(i, str, str2, str3, zEquals, i5);
        }
        return null;
    }

    @Override // defpackage.tfc
    public final void c(i9c i9cVar) {
        String str = this.c;
        if (str != null) {
            i9cVar.x = str;
        }
        String str2 = this.b;
        if (str2 != null) {
            i9cVar.w = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && gb9.class == obj.getClass()) {
            gb9 gb9Var = (gb9) obj;
            if (this.a == gb9Var.a && Objects.equals(this.b, gb9Var.b) && Objects.equals(this.c, gb9Var.c) && Objects.equals(this.d, gb9Var.d) && this.e == gb9Var.e && this.f == gb9Var.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (pui.Targets_activate_featured_collection_VALUE + this.a) * 31;
        String str = this.b;
        int iHashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.d;
        return ((((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.e ? 1 : 0)) * 31) + this.f;
    }

    public final String toString() {
        return "IcyHeaders: name=\"" + this.c + "\", genre=\"" + this.b + "\", bitrate=" + this.a + ", metadataInterval=" + this.f;
    }
}
