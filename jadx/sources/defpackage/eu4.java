package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class eu4 {
    public final String a;
    public final int b;
    public int c;
    public float d;
    public String e;
    public boolean f;

    public eu4(eu4 eu4Var) {
        this.c = Integer.MIN_VALUE;
        this.d = Float.NaN;
        this.e = null;
        this.a = eu4Var.a;
        this.b = eu4Var.b;
        this.c = eu4Var.c;
        this.d = eu4Var.d;
        this.e = eu4Var.e;
        this.f = eu4Var.f;
    }

    public final void a(Object obj) {
        switch (this.b) {
            case 900:
            case Targets_inbox_push_opt_in_get_notified_VALUE:
                this.c = ((Integer) obj).intValue();
                break;
            case Targets_go_to_photo_settings_VALUE:
                this.d = ((Float) obj).floatValue();
                break;
            case Targets_size_guide_faq_VALUE:
                this.c = ((Integer) obj).intValue();
                break;
            case Targets_group_suffix_click_VALUE:
                this.e = (String) obj;
                break;
            case Targets_edit_photos_VALUE:
                this.f = ((Boolean) obj).booleanValue();
                break;
            case Targets_plus_chip_VALUE:
                this.d = ((Float) obj).floatValue();
                break;
        }
    }

    public final String toString() {
        String strA = dw2.a(new StringBuilder(), this.a, ':');
        switch (this.b) {
            case 900:
                return strA + this.c;
            case Targets_go_to_photo_settings_VALUE:
                return strA + this.d;
            case Targets_size_guide_faq_VALUE:
                String strC = hf.c(this.c, new StringBuilder("00000000"));
                return strA.concat("#".concat(strC.substring(strC.length() - 8)));
            case Targets_group_suffix_click_VALUE:
                return strA + this.e;
            case Targets_edit_photos_VALUE:
                return strA + Boolean.valueOf(this.f);
            case Targets_plus_chip_VALUE:
                return strA + this.d;
            default:
                return strA.concat("????");
        }
    }

    public eu4(String str, int i, String str2) {
        this.c = Integer.MIN_VALUE;
        this.d = Float.NaN;
        this.a = str;
        this.b = i;
        this.e = str2;
    }

    public eu4(String str, int i, int i2) {
        this.c = Integer.MIN_VALUE;
        this.d = Float.NaN;
        this.e = null;
        this.a = str;
        this.b = i;
        if (i == 901) {
            this.d = i2;
        } else {
            this.c = i2;
        }
    }

    public eu4(String str, int i, float f) {
        this.c = Integer.MIN_VALUE;
        this.e = null;
        this.a = str;
        this.b = i;
        this.d = f;
    }

    public eu4(String str, int i, boolean z) {
        this.c = Integer.MIN_VALUE;
        this.d = Float.NaN;
        this.e = null;
        this.a = str;
        this.b = i;
        this.f = z;
    }

    public eu4(String str, int i) {
        this.c = Integer.MIN_VALUE;
        this.d = Float.NaN;
        this.e = null;
        this.a = str;
        this.b = i;
    }

    public eu4(String str, int i, Object obj) {
        this.c = Integer.MIN_VALUE;
        this.d = Float.NaN;
        this.e = null;
        this.a = str;
        this.b = i;
        a(obj);
    }

    public eu4(eu4 eu4Var, Object obj) {
        this.c = Integer.MIN_VALUE;
        this.d = Float.NaN;
        this.e = null;
        this.a = eu4Var.a;
        this.b = eu4Var.b;
        a(obj);
    }
}
