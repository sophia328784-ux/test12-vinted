package com.caverock.androidsvg;

import defpackage.s1f;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class s {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[m.v.d.values().length];
        c = iArr;
        try {
            iArr[m.v.d.Miter.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            c[m.v.d.Round.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            c[m.v.d.Bevel.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        int[] iArr2 = new int[m.v.c.values().length];
        b = iArr2;
        try {
            iArr2[m.v.c.Butt.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            b[m.v.c.Round.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            b[m.v.c.Square.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        int[] iArr3 = new int[s1f.values().length];
        a = iArr3;
        try {
            iArr3[s1f.xMidYMin.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            a[s1f.xMidYMid.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            a[s1f.xMidYMax.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            a[s1f.xMaxYMin.ordinal()] = 4;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            a[s1f.xMaxYMid.ordinal()] = 5;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            a[s1f.xMaxYMax.ordinal()] = 6;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            a[s1f.xMinYMid.ordinal()] = 7;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            a[s1f.xMinYMax.ordinal()] = 8;
        } catch (NoSuchFieldError unused14) {
        }
    }
}
