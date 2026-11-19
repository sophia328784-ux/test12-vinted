package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d6i {
    public final nc a;
    public final nc b;
    public final String c;

    public d6i(nc ncVar, nc ncVar2, String str) {
        ncVar.getClass();
        ncVar2.getClass();
        this.a = ncVar;
        this.b = ncVar2;
        this.c = str;
        g3c g3cVar = g3c.a;
        String str2 = ncVar.a;
        String str3 = ncVar.b;
        g3cVar.getClass();
        g3c.d(str2, str3);
        g3c.d(ncVar2.a, ncVar2.b);
    }

    public final boolean a(Intent intent, Activity activity) {
        g3c.a.getClass();
        if (!g3c.b(activity, this.a) || !g3c.c(intent, this.b)) {
            return false;
        }
        String str = this.c;
        return str == null || str.equals(intent.getAction());
    }

    public final boolean b(Activity activity, Activity activity2) {
        g3c.a.getClass();
        if (!g3c.b(activity, this.a) || !g3c.b(activity2, this.b)) {
            return false;
        }
        String str = this.c;
        if (str == null) {
            return true;
        }
        Intent intent = activity2.getIntent();
        return str.equals(intent != null ? intent.getAction() : null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!d6i.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        d6i d6iVar = (d6i) obj;
        return Intrinsics.c(this.a, d6iVar.a) && Intrinsics.c(this.b, d6iVar.b) && Intrinsics.c(this.c, d6iVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SplitPairFilter{primaryActivityName=");
        nc ncVar = this.a;
        sb.append(new ComponentName(ncVar.a, ncVar.b));
        sb.append(", secondaryActivityName=");
        nc ncVar2 = this.b;
        sb.append(new ComponentName(ncVar2.a, ncVar2.b));
        sb.append(", secondaryActivityAction=");
        return dw2.a(sb, this.c, '}');
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d6i(ComponentName componentName, ComponentName componentName2, String str) {
        this(new nc(componentName), new nc(componentName2), str);
        componentName.getClass();
        componentName2.getClass();
    }
}
