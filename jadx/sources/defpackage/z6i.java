package defpackage;

import android.graphics.Color;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Ints;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class z6i {
    public final String a;
    public final int b;
    public final Integer c;
    public final Integer d;
    public final float e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final int j;

    public z6i(String str, int i, Integer num, Integer num2, float f, boolean z, boolean z2, boolean z3, boolean z4, int i2) {
        this.a = str;
        this.b = i;
        this.c = num;
        this.d = num2;
        this.e = f;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
        this.j = i2;
    }

    public static int a(String str) {
        boolean z;
        try {
            int i = Integer.parseInt(str.trim());
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                    z = true;
                    break;
                default:
                    z = false;
                    break;
            }
            if (z) {
                return i;
            }
        } catch (NumberFormatException unused) {
        }
        in3.d("Ignoring unknown alignment: ", str, "SsaStyle");
        return -1;
    }

    public static boolean b(String str) {
        try {
            int i = Integer.parseInt(str);
            return i == 1 || i == -1;
        } catch (NumberFormatException e) {
            ynb.g("SsaStyle", "Failed to parse boolean value: '" + str + "'", e);
            return false;
        }
    }

    public static Integer c(String str) {
        try {
            long j = str.startsWith("&H") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
            Preconditions.checkArgument(j <= 4294967295L);
            return Integer.valueOf(Color.argb(Ints.checkedCast(((j >> 24) & 255) ^ 255), Ints.checkedCast(j & 255), Ints.checkedCast((j >> 8) & 255), Ints.checkedCast((j >> 16) & 255)));
        } catch (IllegalArgumentException e) {
            ynb.g("SsaStyle", "Failed to parse color expression: '" + str + "'", e);
            return null;
        }
    }
}
