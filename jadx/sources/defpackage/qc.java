package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qc {
    public final nc a;
    public final String b;

    public qc(nc ncVar, String str) {
        ncVar.getClass();
        this.a = ncVar;
        this.b = str;
        g3c g3cVar = g3c.a;
        String str2 = ncVar.a;
        String str3 = ncVar.b;
        g3cVar.getClass();
        g3c.d(str2, str3);
    }

    public final boolean a(Activity activity) {
        g3c.a.getClass();
        if (!g3c.b(activity, this.a)) {
            return false;
        }
        String str = this.b;
        if (str == null) {
            return true;
        }
        Intent intent = activity.getIntent();
        return str.equals(intent != null ? intent.getAction() : null);
    }

    public final boolean b(Intent intent) {
        g3c.a.getClass();
        if (!g3c.c(intent, this.a)) {
            return false;
        }
        String str = this.b;
        return str == null || str.equals(intent.getAction());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qc)) {
            return false;
        }
        qc qcVar = (qc) obj;
        return Intrinsics.c(this.a, qcVar.a) && Intrinsics.c(this.b, qcVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActivityFilter(componentName=");
        sb.append(this.a);
        sb.append(", intentAction=");
        return dw2.a(sb, this.b, ')');
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public qc(ComponentName componentName, String str) {
        this(new nc(componentName), str);
        componentName.getClass();
    }
}
