package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Typeface;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class av extends d10 {
    public final AssetManager e;
    public final String f;

    /* JADX WARN: Illegal instructions before constructor call */
    public av(AssetManager assetManager, String str, m68 m68Var, int i, l68.c cVar, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i2 & 4) != 0) {
            m68.b.getClass();
            m68Var = m68.m;
        }
        m68 m68Var2 = m68Var;
        if ((i2 & 8) != 0) {
            g68.b.getClass();
            i = 0;
        }
        this(assetManager, str, m68Var2, i, cVar, null);
    }

    @Override // defpackage.d10
    public final Typeface a(Context context) {
        ptj ptjVar = ptj.a;
        l68.c variationSettings = getVariationSettings();
        ptjVar.getClass();
        if (context == null) {
            return null;
        }
        return new Typeface.Builder(this.e, this.f).setFontVariationSettings(ptj.a(variationSettings, context)).build();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof av)) {
            return false;
        }
        av avVar = (av) obj;
        return Intrinsics.c(this.f, avVar.f) && Intrinsics.c(getVariationSettings(), avVar.getVariationSettings());
    }

    public final int hashCode() {
        return getVariationSettings().a.hashCode() + (this.f.hashCode() * 31);
    }

    public final String toString() {
        String strA = g68.a(this.b);
        StringBuilder sb = new StringBuilder("Font(assetManager, path=");
        sb.append(this.f);
        sb.append(", weight=");
        sb.append(this.a);
        sb.append(", style=");
        return p83.a(sb, strA, ")");
    }

    public av(AssetManager assetManager, String str, m68 m68Var, int i, l68.c cVar, DefaultConstructorMarker defaultConstructorMarker) {
        super(m68Var, i, cVar, null);
        this.e = assetManager;
        this.f = str;
        this.d = a(null);
    }
}
