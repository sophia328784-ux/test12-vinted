package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fs8 {
    public static final es8 b = new es8(null);
    public final int a;

    public static final boolean a(int i, int i2) {
        return i == i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fs8) {
            return this.a == ((fs8) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        b.getClass();
        int iA = es8.a();
        int i = this.a;
        if (i == iA) {
            return "Confirm";
        }
        if (i == es8.b()) {
            return "ContextClick";
        }
        if (i == es8.c()) {
            return "GestureEnd";
        }
        if (i == es8.d()) {
            return "GestureThresholdActivate";
        }
        if (i == es8.e()) {
            return "KeyboardTap";
        }
        es8.f();
        if (i == 0) {
            return "LongPress";
        }
        if (i == es8.g()) {
            return "Reject";
        }
        if (i == es8.h()) {
            return "SegmentFrequentTick";
        }
        if (i == es8.i()) {
            return "SegmentTick";
        }
        if (i == es8.j()) {
            return "TextHandleMove";
        }
        if (i == es8.k()) {
            return "ToggleOff";
        }
        if (i == es8.l()) {
            return "ToggleOn";
        }
        return i == es8.m() ? "VirtualKey" : "Invalid";
    }
}
