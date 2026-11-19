package defpackage;

import android.app.Activity;
import androidx.window.extensions.embedding.ActivityStack;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class me {
    public final List a;
    public final boolean b;
    public final ActivityStack.Token c;

    public me(List<? extends Activity> list, boolean z, ActivityStack.Token token) {
        list.getClass();
        this.a = list;
        this.b = z;
        this.c = token;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof me)) {
            return false;
        }
        me meVar = (me) obj;
        return Intrinsics.c(this.a, meVar.a) && this.b == meVar.b && Intrinsics.c(this.c, meVar.c);
    }

    public final int hashCode() {
        int iA = qa0.a(this.a.hashCode() * 31, 31, this.b);
        ActivityStack.Token token = this.c;
        return iA + (token != null ? token.hashCode() : 0);
    }

    public final String toString() {
        return "ActivityStack{activitiesInProcess=" + this.a + ", isEmpty=" + this.b + ", token=" + this.c + '}';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public me(List<? extends Activity> list, boolean z) {
        this(list, z, null);
        list.getClass();
    }
}
