package defpackage;

import com.google.ads.mediation.inmobi.InMobiNetworkValues;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B0\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\b\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lup0;", "Lamc;", "Lyp0;", "", InMobiNetworkValues.ASPECT_RATIO, "", "matchHeightConstraintsFirst", "Lkotlin/Function1;", "Lxp9;", "", "Lkotlin/ExtensionFunctionType;", "inspectorInfo", "<init>", "(FZLkotlin/jvm/functions/Function1;)V", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
final class up0 extends amc {
    public final float c;
    public final boolean d;
    public final Function1 e;

    public up0(float f, boolean z, Function1<? super xp9, Unit> function1) {
        this.c = f;
        this.d = z;
        this.e = function1;
        if (f > BitmapDescriptorFactory.HUE_RED) {
            return;
        }
        bn9.a("aspectRatio " + f + " must be > 0");
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new yp0(this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        up0 up0Var = obj instanceof up0 ? (up0) obj : null;
        if (up0Var != null && this.c == up0Var.c) {
            if (this.d == ((up0) obj).d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + (Float.hashCode(this.c) * 31);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        this.e.invoke(xp9Var);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        yp0 yp0Var = (yp0) mlcVar;
        yp0Var.a = this.c;
        yp0Var.b = this.d;
    }
}
