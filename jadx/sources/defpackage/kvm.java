package defpackage;

import android.net.Uri;
import com.ondato.sdk.g;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class kvm {
    public final String a;
    public final double b;
    public final String c;
    public final Uri d;
    public final boolean e;
    public final boolean f;
    public final Integer g;

    public /* synthetic */ kvm(String str, double d, String str2, Uri uri, boolean z, boolean z2, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? 0.0d : d, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? null : uri, (i & 16) != 0 ? false : z, (i & 32) != 0 ? false : z2, (i & 64) != 0 ? null : num);
    }

    public static kvm a(kvm kvmVar, String str, double d, String str2, Uri uri, boolean z, Integer num, int i) {
        if ((i & 1) != 0) {
            str = kvmVar.a;
        }
        String str3 = str;
        if ((i & 2) != 0) {
            d = kvmVar.b;
        }
        double d2 = d;
        if ((i & 4) != 0) {
            str2 = kvmVar.c;
        }
        String str4 = str2;
        if ((i & 8) != 0) {
            uri = kvmVar.d;
        }
        Uri uri2 = uri;
        if ((i & 16) != 0) {
            z = kvmVar.e;
        }
        boolean z2 = z;
        boolean z3 = (i & 32) != 0 ? kvmVar.f : true;
        Integer num2 = (i & 64) != 0 ? kvmVar.g : num;
        kvmVar.getClass();
        str3.getClass();
        str4.getClass();
        return new kvm(str3, d2, str4, uri2, z2, z3, num2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kvm)) {
            return false;
        }
        kvm kvmVar = (kvm) obj;
        return Intrinsics.c(this.a, kvmVar.a) && Double.compare(this.b, kvmVar.b) == 0 && Intrinsics.c(this.c, kvmVar.c) && Intrinsics.c(this.d, kvmVar.d) && this.e == kvmVar.e && this.f == kvmVar.f && Intrinsics.c(this.g, kvmVar.g);
    }

    public final int hashCode() {
        int iA = qkb.a(this.c, m0d.b(this.a.hashCode() * 31, 31, this.b));
        Uri uri = this.d;
        int iA2 = g.a(g.a((iA + (uri == null ? 0 : uri.hashCode())) * 31, this.e), this.f);
        Integer num = this.g;
        return iA2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UploadPoaScreenState(selectedFilename=");
        sb.append(this.a);
        sb.append(", selectedFilenameSize=");
        sb.append(this.b);
        sb.append(", selectedFilenameSizeText=");
        sb.append(this.c);
        sb.append(", selectedFileUri=");
        sb.append(this.d);
        vz3.d(", isFileSelected=", ", isFlowCompleted=", sb, this.e, this.f);
        sb.append(", errorMessageRes=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }

    public kvm(String str, double d, String str2, Uri uri, boolean z, boolean z2, Integer num) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = d;
        this.c = str2;
        this.d = uri;
        this.e = z;
        this.f = z2;
        this.g = num;
    }

    public kvm() {
        this(null, 0.0d, null, null, false, false, null, 127, null);
    }
}
