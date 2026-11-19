package com.incognia.internal;

import defpackage.m0d;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class JY {
    public final int I;
    public final double M;
    public final double Oq4;
    public final double a1c;
    public final long fC;
    public final int rR5;
    public final double t;

    public JY(double d, double d2, double d3, double d4, int i, int i2, long j) {
        this.M = d;
        this.t = d2;
        this.Oq4 = d3;
        this.a1c = d4;
        this.rR5 = i;
        this.I = i2;
        this.fC = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JY)) {
            return false;
        }
        JY jy = (JY) obj;
        return Double.compare(this.M, jy.M) == 0 && Double.compare(this.t, jy.t) == 0 && Double.compare(this.Oq4, jy.Oq4) == 0 && Double.compare(this.a1c, jy.a1c) == 0 && this.rR5 == jy.rR5 && this.I == jy.I && this.fC == jy.fC;
    }

    public final int hashCode() {
        return Long.hashCode(this.fC) + UoC.M(this.I, UoC.M(this.rR5, m0d.b(m0d.b(m0d.b(Double.hashCode(this.M) * 31, 31, this.t), 31, this.Oq4), 31, this.a1c), 31), 31);
    }
}
