package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import java.io.File;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class yx extends d10 {
    public final File e;

    /* JADX WARN: Illegal instructions before constructor call */
    public yx(File file, m68 m68Var, int i, l68.c cVar, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i2 & 2) != 0) {
            m68.b.getClass();
            m68Var = m68.m;
        }
        m68 m68Var2 = m68Var;
        if ((i2 & 4) != 0) {
            g68.b.getClass();
            i = 0;
        }
        this(file, m68Var2, i, cVar, null);
    }

    @Override // defpackage.d10
    public final Typeface a(Context context) {
        ptj ptjVar = ptj.a;
        l68.c variationSettings = getVariationSettings();
        ptjVar.getClass();
        if (context == null) {
            return null;
        }
        return new Typeface.Builder(this.e).setFontVariationSettings(ptj.a(variationSettings, context)).build();
    }

    public final String toString() {
        String strA = g68.a(this.b);
        StringBuilder sb = new StringBuilder("Font(file=");
        sb.append(this.e);
        sb.append(", weight=");
        sb.append(this.a);
        sb.append(", style=");
        return p83.a(sb, strA, ")");
    }

    public yx(File file, m68 m68Var, int i, l68.c cVar, DefaultConstructorMarker defaultConstructorMarker) {
        super(m68Var, i, cVar, null);
        this.e = file;
        this.d = a(null);
    }
}
