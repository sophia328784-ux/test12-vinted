package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BP\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lpyd;", "Lamc;", "Ltyd;", "Lp36;", "start", "top", TtmlNode.END, "bottom", "", "rtlAware", "Lkotlin/Function1;", "Lxp9;", "", "Lkotlin/ExtensionFunctionType;", "inspectorInfo", "<init>", "(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
final class pyd extends amc {
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final boolean g;
    public final Function1 h;

    public pyd(float f, float f2, float f3, float f4, boolean z, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
        this.g = z;
        this.h = function1;
        boolean z2 = true;
        boolean z3 = (f >= BitmapDescriptorFactory.HUE_RED || Float.isNaN(f)) & (f2 >= BitmapDescriptorFactory.HUE_RED || Float.isNaN(f2)) & (f3 >= BitmapDescriptorFactory.HUE_RED || Float.isNaN(f3));
        if (f4 < BitmapDescriptorFactory.HUE_RED && !Float.isNaN(f4)) {
            z2 = false;
        }
        if (!z3 || !z2) {
            bn9.a("Padding must be non-negative");
        }
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new tyd(this.c, this.d, this.e, this.f, this.g, null);
    }

    public final boolean equals(Object obj) {
        pyd pydVar = obj instanceof pyd ? (pyd) obj : null;
        return pydVar != null && p36.d(this.c, pydVar.c) && p36.d(this.d, pydVar.d) && p36.d(this.e, pydVar.e) && p36.d(this.f, pydVar.f) && this.g == pydVar.g;
    }

    public final int hashCode() {
        o36 o36Var = p36.b;
        return Boolean.hashCode(this.g) + g90.a(this.f, g90.a(this.e, g90.a(this.d, Float.hashCode(this.c) * 31, 31), 31), 31);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        this.h.invoke(xp9Var);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        tyd tydVar = (tyd) mlcVar;
        tydVar.a = this.c;
        tydVar.b = this.d;
        tydVar.c = this.e;
        tydVar.d = this.f;
        tydVar.e = this.g;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public pyd(float f, float f2, float f3, float f4, boolean z, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        float f5;
        float f6;
        float f7;
        float f8;
        if ((i & 1) != 0) {
            o36 o36Var = p36.b;
            f5 = 0.0f;
        } else {
            f5 = f;
        }
        if ((i & 2) != 0) {
            o36 o36Var2 = p36.b;
            f6 = 0.0f;
        } else {
            f6 = f2;
        }
        if ((i & 4) != 0) {
            o36 o36Var3 = p36.b;
            f7 = 0.0f;
        } else {
            f7 = f3;
        }
        if ((i & 8) != 0) {
            o36 o36Var4 = p36.b;
            f8 = 0.0f;
        } else {
            f8 = f4;
        }
        this(f5, f6, f7, f8, z, function1, null);
    }
}
