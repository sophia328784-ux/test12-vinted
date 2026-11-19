package defpackage;

import androidx.annotation.NonNull;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class egd implements tpa {
    public final Object b;

    public egd(@NonNull Object obj) {
        mxe.c(obj, "Argument must not be null");
        this.b = obj;
    }

    @Override // defpackage.tpa
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(this.b.toString().getBytes(tpa.a));
    }

    @Override // defpackage.tpa
    public final boolean equals(Object obj) {
        if (obj instanceof egd) {
            return this.b.equals(((egd) obj).b);
        }
        return false;
    }

    @Override // defpackage.tpa
    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "ObjectKey{object=" + this.b + '}';
    }
}
