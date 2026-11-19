package androidx.camera.view;

import defpackage.g57;
import defpackage.jf;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class FlashModeConverter {
    private FlashModeConverter() {
    }

    public static String nameOf(int i) {
        if (i == 0) {
            return "AUTO";
        }
        if (i == 1) {
            return "ON";
        }
        if (i == 2) {
            return "OFF";
        }
        g57.s(jf.b(i, "Unknown flash mode "));
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static int valueOf(String str) {
        if (str == null) {
            muk.m("name cannot be null");
            return 0;
        }
        byte b = -1;
        switch (str.hashCode()) {
            case 2527:
                if (str.equals("ON")) {
                    b = 0;
                }
                break;
            case 78159:
                if (str.equals("OFF")) {
                    b = 1;
                }
                break;
            case 2020783:
                if (str.equals("AUTO")) {
                    b = 2;
                }
                break;
        }
        switch (b) {
            case 0:
                return 1;
            case 1:
                return 2;
            default:
                g57.s("Unknown flash mode name ".concat(str));
            case 2:
                return 0;
        }
    }
}
