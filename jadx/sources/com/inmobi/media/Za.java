package com.inmobi.media;

import android.app.Activity;
import defpackage.hv7;
import defpackage.y02;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Za extends AbstractC5852ab {
    public final Activity a;
    public final String b;
    public final String c;
    public final boolean d;

    public Za(Activity activity, String str, String str2, boolean z) {
        activity.getClass();
        str.getClass();
        str2.getClass();
        this.a = activity;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Za)) {
            return false;
        }
        Za za = (Za) obj;
        return Intrinsics.c(this.a, za.a) && Intrinsics.c(this.b, za.b) && Intrinsics.c(this.c, za.c) && this.d == za.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        Activity activity = this.a;
        String str = this.b;
        String str2 = this.c;
        boolean z = this.d;
        StringBuilder sb = new StringBuilder("Valid(activity=");
        sb.append(activity);
        sb.append(", finalUrl=");
        sb.append(str);
        sb.append(", callerId=");
        return y02.c(str2, ", overlay=", ")", sb, z);
    }
}
