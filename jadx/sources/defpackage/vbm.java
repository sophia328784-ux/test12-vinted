package defpackage;

import android.net.Uri;
import java.util.Arrays;
import java.util.Map;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class vbm implements van {
    public final String a;
    public final jcn b;
    public final mo6 c;

    public vbm(zem zemVar) {
        IntRange intRange = zemVar.d;
        String str = zemVar.b;
        Uri uri = Uri.parse(String.format(zemVar.a, Arrays.copyOf(new Object[]{Integer.valueOf(((Number) goe.b(e1b.c(new rzm(intRange, str)), Integer.valueOf(intRange.a))).intValue()), str}, 2)));
        uri.getClass();
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.getClass();
        String strA = yvm.b.a();
        IntRange intRange2 = wem.a;
        builderBuildUpon.appendQueryParameter(strA, d3m.b.a() + '/' + zemVar.c);
        this.a = builderBuildUpon.build().toString();
        this.b = jcn.a;
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        this.c = mo6Var;
    }

    @Override // defpackage.van
    public final Map a() {
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        return mo6Var;
    }

    @Override // defpackage.van
    public final Map b() {
        return this.c;
    }

    @Override // defpackage.van
    public final pgn c() {
        return this.b;
    }

    @Override // defpackage.van
    public final String d() {
        return this.a;
    }
}
