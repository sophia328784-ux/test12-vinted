package com.facebook;

import android.content.Intent;
import defpackage.tz3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class l {
    public final int a;
    public final int b;
    public final Intent c;

    public l(int i, int i2, Intent intent) {
        this.a = i;
        this.b = i2;
        this.c = intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.a == lVar.a && this.b == lVar.b && Intrinsics.c(this.c, lVar.c);
    }

    public final int hashCode() {
        int iA = tz3.a(this.b, Integer.hashCode(this.a) * 31, 31);
        Intent intent = this.c;
        return iA + (intent == null ? 0 : intent.hashCode());
    }

    public final String toString() {
        return "ActivityResultParameters(requestCode=" + this.a + ", resultCode=" + this.b + ", data=" + this.c + ')';
    }
}
