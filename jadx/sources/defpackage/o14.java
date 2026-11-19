package defpackage;

import android.graphics.ComposeShader;
import android.graphics.Shader;
import android.os.Build;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class o14 extends cfh {
    public final cfh d;
    public final cfh e;
    public final int f;

    public o14(cfh cfhVar, cfh cfhVar2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this.d = cfhVar;
        this.e = cfhVar2;
        this.f = i;
    }

    @Override // defpackage.cfh
    public final Shader b(long j) {
        Shader shaderB = this.d.b(j);
        Shader shaderB2 = this.e.b(j);
        int i = Build.VERSION.SDK_INT;
        int i2 = this.f;
        return i >= 29 ? w10.a(shaderB, shaderB2, hv.a(i2)) : new ComposeShader(shaderB, shaderB2, hv.b(i2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o14)) {
            return false;
        }
        o14 o14Var = (o14) obj;
        if (!Intrinsics.c(this.d, o14Var.d) || !Intrinsics.c(this.e, o14Var.e)) {
            return false;
        }
        int i = o14Var.f;
        dt1 dt1Var = et1.b;
        return this.f == i;
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + (this.d.hashCode() * 31)) * 31;
        dt1 dt1Var = et1.b;
        return Integer.hashCode(this.f) + iHashCode;
    }

    public final String toString() {
        String strA = et1.a(this.f);
        StringBuilder sb = new StringBuilder("CompositeShaderBrush(dstBrush=");
        sb.append(this.d);
        sb.append(", srcBrush=");
        sb.append(this.e);
        sb.append(", blendMode=");
        return p83.a(sb, strA, ")");
    }
}
