package defpackage;

import android.content.Context;
import androidx.annotation.NonNull;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class utc implements jlj {
    public final Collection b;

    @SafeVarargs
    public utc(@NonNull jlj... jljVarArr) {
        if (jljVarArr.length != 0) {
            this.b = Arrays.asList(jljVarArr);
        } else {
            g57.s("MultiTransformation must contain at least one Transformation");
            throw null;
        }
    }

    @Override // defpackage.tpa
    public final void a(MessageDigest messageDigest) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((jlj) it.next()).a(messageDigest);
        }
    }

    @Override // defpackage.jlj
    public final e5g b(Context context, e5g e5gVar, int i, int i2) {
        Iterator it = this.b.iterator();
        e5g e5gVar2 = e5gVar;
        while (it.hasNext()) {
            e5g e5gVarB = ((jlj) it.next()).b(context, e5gVar2, i, i2);
            if (e5gVar2 != null && !e5gVar2.equals(e5gVar) && !e5gVar2.equals(e5gVarB)) {
                e5gVar2.a();
            }
            e5gVar2 = e5gVarB;
        }
        return e5gVar2;
    }

    @Override // defpackage.tpa
    public final boolean equals(Object obj) {
        if (obj instanceof utc) {
            return this.b.equals(((utc) obj).b);
        }
        return false;
    }

    @Override // defpackage.tpa
    public final int hashCode() {
        return this.b.hashCode();
    }

    public utc(@NonNull Collection<? extends jlj> collection) {
        if (!collection.isEmpty()) {
            this.b = collection;
        } else {
            g57.s("MultiTransformation must contain at least one Transformation");
            throw null;
        }
    }
}
