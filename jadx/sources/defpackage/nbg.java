package defpackage;

import com.mparticle.kits.CommerceEventUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class nbg {
    public static final mbg b = new mbg(null);
    public static final boolean c = true;
    public static final byte d = 2;
    public static final byte e = 3;
    public static final byte f = 4;
    public static final byte g = 5;
    public static final byte h = 6;
    public static final byte i = 7;
    public static final byte j = 8;
    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ nbg(int i2) {
        this.a = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nbg) {
            return this.a == ((nbg) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        byte b2 = this.a;
        if (b2 == 0) {
            return "Button";
        }
        if (b2 == c) {
            return "Checkbox";
        }
        if (b2 == d) {
            return "Switch";
        }
        if (b2 == e) {
            return "RadioButton";
        }
        if (b2 == f) {
            return "Tab";
        }
        if (b2 == g) {
            return "Image";
        }
        if (b2 == h) {
            return "DropdownList";
        }
        if (b2 == i) {
            return "Picker";
        }
        return b2 == j ? "Carousel" : CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN;
    }
}
