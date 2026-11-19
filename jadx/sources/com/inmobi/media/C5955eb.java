package com.inmobi.media;

import java.util.LinkedHashSet;

/* JADX INFO: renamed from: com.inmobi.media.eb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5955eb {
    public final C6007gb a;
    public final Y5 b;
    public final LinkedHashSet c;
    public String d;
    public boolean e;

    public C5955eb(C6007gb c6007gb, Y5 y5) {
        y5.getClass();
        this.a = c6007gb;
        this.b = y5;
        this.c = new LinkedHashSet();
    }

    public final void a(int i, boolean z, String str, Integer num) {
        try {
            if (this.e) {
                return;
            }
            C6007gb c6007gb = this.a;
            if (c6007gb != null) {
                c6007gb.f = "IN_CUSTOM";
            }
            int i2 = 8100;
            switch (i) {
                case 1:
                    if (z) {
                        this.d = str;
                        Y5 y5 = this.b;
                        Ua ua = Ua.LPPageStart;
                        y5.getClass();
                        ua.getClass();
                        Xa.a(ua, c6007gb, (Integer) null, y5.i);
                    }
                    break;
                case 2:
                    if (z) {
                        this.d = str;
                        this.e = true;
                        if (!this.c.contains(1)) {
                            Y5 y6 = this.b;
                            Ua ua2 = Ua.LPPageStart;
                            C6007gb c6007gb2 = this.a;
                            y6.getClass();
                            ua2.getClass();
                            Xa.a(ua2, c6007gb2, (Integer) 8006, y6.i);
                        }
                        this.b.g.invoke();
                        Y5 y7 = this.b;
                        Ua ua3 = Ua.LPCompleteSuccess;
                        C6007gb c6007gb3 = this.a;
                        y7.getClass();
                        ua3.getClass();
                        Xa.a(ua3, c6007gb3, (Integer) null, y7.i);
                    }
                    break;
                case 3:
                    if (z || (str != null && str.equals(this.d))) {
                        this.e = true;
                        if (!this.c.contains(1)) {
                            Y5 y8 = this.b;
                            Ua ua4 = Ua.LPPageStart;
                            C6007gb c6007gb4 = this.a;
                            y8.getClass();
                            ua4.getClass();
                            Xa.a(ua4, c6007gb4, (Integer) 8006, y8.i);
                        }
                        Y5 y9 = this.b;
                        Ua ua5 = Ua.LPCompleteFailed;
                        C6007gb c6007gb5 = this.a;
                        Integer numValueOf = Integer.valueOf(num != null ? num.intValue() : 8100);
                        y9.getClass();
                        ua5.getClass();
                        Xa.a(ua5, c6007gb5, numValueOf, y9.i);
                    }
                    break;
                case 4:
                    if (z) {
                        this.d = str;
                    }
                    break;
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                    this.e = true;
                    switch (i) {
                        case 5:
                            i2 = 8200;
                            break;
                        case 6:
                            i2 = 8300;
                            break;
                        case 7:
                            i2 = 8400;
                            break;
                        case 8:
                            i2 = 8600;
                            break;
                        case 9:
                            i2 = 8500;
                            break;
                    }
                    int i3 = 4;
                    if (!this.c.contains(4)) {
                        i3 = 0;
                    }
                    int i4 = i2 + i3;
                    Y5 y10 = this.b;
                    Ua ua6 = Ua.LPCompleteFailed;
                    C6007gb c6007gb6 = this.a;
                    Integer numValueOf2 = Integer.valueOf(i4);
                    y10.getClass();
                    ua6.getClass();
                    Xa.a(ua6, c6007gb6, numValueOf2, y10.i);
                    break;
            }
            this.c.add(Integer.valueOf(i));
        } catch (Exception e) {
            e.toString();
        }
    }
}
