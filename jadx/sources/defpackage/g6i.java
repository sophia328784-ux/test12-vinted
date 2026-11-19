package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.WindowMetrics;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class g6i extends zl6 {
    public static final pl6 h;
    public static final pl6 i;
    public final int b;
    public final int c;
    public final int d;
    public final pl6 e;
    public final pl6 f;
    public final v5i g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final a a = new a();

        private a() {
        }

        public static Rect a(WindowMetrics windowMetrics) {
            Rect bounds = windowMetrics.getBounds();
            bounds.getClass();
            return bounds;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public static final b a = new b();

        private b() {
        }

        public static float a(Context context, WindowMetrics windowMetrics) {
            try {
                return windowMetrics.getDensity();
            } catch (NoSuchMethodError unused) {
                return context.getResources().getDisplayMetrics().density;
            }
        }
    }

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        new c(defaultConstructorMarker);
        pl6.c.getClass();
        h = new pl6("ratio:1.4", 1.4f, defaultConstructorMarker);
        i = pl6.d;
    }

    public /* synthetic */ g6i(String str, int i2, int i3, int i4, pl6 pl6Var, pl6 pl6Var2, v5i v5iVar, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this((i5 & 1) != 0 ? null : str, (i5 & 2) != 0 ? 600 : i2, (i5 & 4) != 0 ? 600 : i3, (i5 & 8) != 0 ? 600 : i4, (i5 & 16) != 0 ? h : pl6Var, (i5 & 32) != 0 ? i : pl6Var2, v5iVar);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0082  */
    /* JADX WARN: Code duplicated, block: B:38:0x0084  */
    public final boolean b(Context context, WindowMetrics windowMetrics) {
        float fA;
        boolean z;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 > 30) {
            a.a.getClass();
            Rect rectA = a.a(windowMetrics);
            if (i2 <= 33) {
                fA = context.getResources().getDisplayMetrics().density;
            } else {
                b.a.getClass();
                fA = b.a(context, windowMetrics);
            }
            int iWidth = rectA.width();
            int iHeight = rectA.height();
            if (iWidth != 0 && iHeight != 0) {
                int i3 = this.b;
                int i4 = (int) ((i3 * fA) + 0.5f);
                int i5 = this.c;
                int i6 = (int) ((i5 * fA) + 0.5f);
                int i7 = this.d;
                int i8 = (int) ((i7 * fA) + 0.5f);
                boolean z2 = i3 == 0 || iWidth >= i4;
                boolean z3 = i5 == 0 || iHeight >= i6;
                boolean z4 = i7 == 0 || Math.min(iWidth, iHeight) >= i8;
                if (iHeight >= iWidth) {
                    pl6 pl6Var = pl6.d;
                    pl6 pl6Var2 = this.e;
                    if (Intrinsics.c(pl6Var2, pl6Var) || (iHeight * 1.0f) / iWidth <= pl6Var2.b) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    pl6 pl6Var3 = pl6.d;
                    pl6 pl6Var4 = this.f;
                    if (Intrinsics.c(pl6Var4, pl6Var3) || (iWidth * 1.0f) / iHeight <= pl6Var4.b) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                if (z2 && z3 && z4 && z) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.zl6
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g6i) || !super.equals(obj)) {
            return false;
        }
        g6i g6iVar = (g6i) obj;
        return this.b == g6iVar.b && this.c == g6iVar.c && this.d == g6iVar.d && Intrinsics.c(this.e, g6iVar.e) && Intrinsics.c(this.f, g6iVar.f) && Intrinsics.c(this.g, g6iVar.g);
    }

    @Override // defpackage.zl6
    public int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + (((((((super.hashCode() * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31)) * 31)) * 31);
    }

    public String toString() {
        return g6i.class.getSimpleName() + "{ tag=" + a() + ", defaultSplitAttributes=" + this.g + ", minWidthDp=" + this.b + ", minHeightDp=" + this.c + ", minSmallestWidthDp=" + this.d + ", maxAspectRatioInPortrait=" + this.e + ", maxAspectRatioInLandscape=" + this.f + '}';
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private c() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g6i(String str, int i2, int i3, int i4, pl6 pl6Var, pl6 pl6Var2, v5i v5iVar) {
        super(str);
        pl6Var.getClass();
        pl6Var2.getClass();
        v5iVar.getClass();
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = pl6Var;
        this.f = pl6Var2;
        this.g = v5iVar;
        oxe.f(i2, "minWidthDp must be non-negative");
        oxe.f(i3, "minHeightDp must be non-negative");
        oxe.f(i4, "minSmallestWidthDp must be non-negative");
    }
}
