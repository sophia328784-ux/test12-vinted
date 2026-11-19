package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jie {
    public CharSequence a;
    public IconCompat b;
    public String c;
    public String d;
    public boolean e;
    public boolean f;

    public static jie a(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("icon");
        iie iieVar = new iie();
        iieVar.a = bundle.getCharSequence("name");
        iieVar.b = bundle2 != null ? IconCompat.a(bundle2) : null;
        iieVar.c = bundle.getString("uri");
        iieVar.d = bundle.getString("key");
        iieVar.e = bundle.getBoolean("isBot");
        iieVar.f = bundle.getBoolean("isImportant");
        return iieVar.a();
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putCharSequence("name", this.a);
        IconCompat iconCompat = this.b;
        Bundle bundle2 = null;
        if (iconCompat != null) {
            iconCompat.getClass();
            Bundle bundle3 = new Bundle();
            switch (iconCompat.a) {
                case -1:
                    bundle3.putParcelable("obj", (Parcelable) iconCompat.b);
                    break;
                case 0:
                default:
                    g57.s("Invalid icon");
                    return null;
                case 1:
                case 5:
                    bundle3.putParcelable("obj", (Bitmap) iconCompat.b);
                    break;
                case 2:
                case 4:
                case 6:
                    bundle3.putString("obj", (String) iconCompat.b);
                    break;
                case 3:
                    bundle3.putByteArray("obj", (byte[]) iconCompat.b);
                    break;
            }
            bundle3.putInt("type", iconCompat.a);
            bundle3.putInt("int1", iconCompat.e);
            bundle3.putInt("int2", iconCompat.f);
            bundle3.putString("string1", iconCompat.j);
            ColorStateList colorStateList = iconCompat.g;
            if (colorStateList != null) {
                bundle3.putParcelable("tint_list", colorStateList);
            }
            PorterDuff.Mode mode = iconCompat.h;
            if (mode != IconCompat.k) {
                bundle3.putString("tint_mode", mode.name());
            }
            bundle2 = bundle3;
        }
        bundle.putBundle("icon", bundle2);
        bundle.putString("uri", this.c);
        bundle.putString("key", this.d);
        bundle.putBoolean("isBot", this.e);
        bundle.putBoolean("isImportant", this.f);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof jie)) {
            return false;
        }
        jie jieVar = (jie) obj;
        String str = this.d;
        String str2 = jieVar.d;
        if (str == null && str2 == null) {
            return Objects.equals(Objects.toString(this.a), Objects.toString(jieVar.a)) && Objects.equals(this.c, jieVar.c) && Boolean.valueOf(this.e).equals(Boolean.valueOf(jieVar.e)) && Boolean.valueOf(this.f).equals(Boolean.valueOf(jieVar.f));
        }
        return Objects.equals(str, str2);
    }

    public final int hashCode() {
        String str = this.d;
        return str != null ? str.hashCode() : Objects.hash(this.a, this.c, Boolean.valueOf(this.e), Boolean.valueOf(this.f));
    }
}
