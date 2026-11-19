package com.incognia.internal;

import defpackage.q60;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class TCD {
    public final int I;
    public final String M;
    public final boolean Oq4;
    public final boolean a1c;
    public final boolean rR5;
    public final boolean t;

    public TCD(String str, boolean z, boolean z2, boolean z3, boolean z4, int i) {
        this.M = str;
        this.t = z;
        this.Oq4 = z2;
        this.a1c = z3;
        this.rR5 = z4;
        this.I = i;
        if (i < 900) {
            String str2 = z4 ? " loaded from file" : "";
            if (ZH.M.get()) {
                q60.b("Invalid requestTokenMaxLength", str2, ": Must be set to an integer no smaller than 900. Setting it to the minimum instead.", "Incognia");
            }
            i = 900;
        }
        this.I = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TCD)) {
            return false;
        }
        TCD tcd = (TCD) obj;
        return Intrinsics.c(this.M, tcd.M) && this.t == tcd.t && this.Oq4 == tcd.Oq4 && this.a1c == tcd.a1c && this.rR5 == tcd.rR5 && this.I == tcd.I;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6, types: [int] */
    /* JADX WARN: Type inference failed for: r0v8, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v5, types: [int] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2 */
    public final int hashCode() {
        String str = this.M;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        boolean z = this.t;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int i = (iHashCode + r1) * 31;
        boolean z2 = this.Oq4;
        ?? r2 = z2;
        if (z2) {
            r2 = 1;
        }
        int i2 = (i + r2) * 31;
        boolean z3 = this.a1c;
        ?? r3 = z3;
        if (z3) {
            r3 = 1;
        }
        int i3 = (i2 + r3) * 31;
        boolean z4 = this.rR5;
        return Integer.hashCode(this.I) + ((i3 + (z4 ? 1 : z4)) * 31);
    }

    public /* synthetic */ TCD(String str, boolean z, boolean z2, boolean z3, int i, int i2) {
        this(str, (i2 & 2) != 0 ? false : z, (i2 & 4) != 0 ? true : z2, (i2 & 8) != 0 ? false : z3, false, (i2 & 32) != 0 ? 8000 : i);
    }
}
