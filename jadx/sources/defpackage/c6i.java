package defpackage;

import android.os.IBinder;
import androidx.window.extensions.embedding.SplitInfo;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c6i {
    public final me a;
    public final me b;
    public final v5i c;
    public final IBinder d;
    public final SplitInfo.Token e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c6i(me meVar, me meVar2, v5i v5iVar, IBinder iBinder) {
        this(meVar, meVar2, v5iVar, iBinder, null);
        meVar.getClass();
        meVar2.getClass();
        v5iVar.getClass();
        iBinder.getClass();
        k9l.b.getClass();
        j9l j9lVarA = k9l.a.a();
        IntRange intRange = new IntRange(3, 4);
        int i = j9lVarA.a;
        if (intRange.a > i || i > intRange.b) {
            throw new UnsupportedOperationException("This API requires extension version " + intRange + ", but the device is on " + i);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c6i)) {
            return false;
        }
        c6i c6iVar = (c6i) obj;
        return Intrinsics.c(this.a, c6iVar.a) && Intrinsics.c(this.b, c6iVar.b) && Intrinsics.c(this.c, c6iVar.c) && Intrinsics.c(this.e, c6iVar.e) && Intrinsics.c(this.d, c6iVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        SplitInfo.Token token = this.e;
        int iHashCode2 = (iHashCode + (token != null ? token.hashCode() : 0)) * 31;
        IBinder iBinder = this.d;
        return iHashCode2 + (iBinder != null ? iBinder.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SplitInfo:{");
        sb.append("primaryActivityStack=" + this.a + ", ");
        sb.append("secondaryActivityStack=" + this.b + ", ");
        sb.append("splitAttributes=" + this.c + ", ");
        if (this.e != null) {
            sb.append("token=" + this.e);
        }
        IBinder iBinder = this.d;
        if (iBinder != null) {
            sb.append("binder=" + iBinder);
        }
        sb.append("}");
        return sb.toString();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c6i(me meVar, me meVar2, v5i v5iVar, SplitInfo.Token token) {
        this(meVar, meVar2, v5iVar, null, token);
        meVar.getClass();
        meVar2.getClass();
        v5iVar.getClass();
        token.getClass();
    }

    public c6i(me meVar, me meVar2, v5i v5iVar, IBinder iBinder, SplitInfo.Token token) {
        this.a = meVar;
        this.b = meVar2;
        this.c = v5iVar;
        this.d = iBinder;
        this.e = token;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c6i(me meVar, me meVar2, v5i v5iVar) {
        this(meVar, meVar2, v5iVar, null, null);
        meVar.getClass();
        meVar2.getClass();
        v5iVar.getClass();
    }
}
