package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B=\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Leoi;", "Lamc;", "Lioi;", "", "key1", "key2", "", "keys", "Landroidx/compose/ui/input/pointer/PointerInputEventHandler;", "pointerInputEventHandler", "<init>", "(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class eoi extends amc {
    public final Object c;
    public final Object d;
    public final Object[] e;
    public final PointerInputEventHandler f;

    public /* synthetic */ eoi(Object obj, Object obj2, Object[] objArr, PointerInputEventHandler pointerInputEventHandler, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : obj, (i & 2) != 0 ? null : obj2, (i & 4) != 0 ? null : objArr, pointerInputEventHandler);
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new ioi(this.c, this.d, this.e, this.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eoi)) {
            return false;
        }
        eoi eoiVar = (eoi) obj;
        if (!Intrinsics.c(this.c, eoiVar.c) || !Intrinsics.c(this.d, eoiVar.d)) {
            return false;
        }
        Object[] objArr = eoiVar.e;
        Object[] objArr2 = this.e;
        if (objArr2 != null) {
            if (objArr == null || !Arrays.equals(objArr2, objArr)) {
                return false;
            }
        } else if (objArr != null) {
            return false;
        }
        return this.f == eoiVar.f;
    }

    public final int hashCode() {
        Object obj = this.c;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.d;
        int iHashCode2 = (iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31;
        Object[] objArr = this.e;
        return this.f.hashCode() + ((iHashCode2 + (objArr != null ? Arrays.hashCode(objArr) : 0)) * 31);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "pointerInput";
        cjk cjkVar = xp9Var.c;
        cjkVar.c("key1", this.c);
        cjkVar.c("key2", this.d);
        cjkVar.c("keys", this.e);
        cjkVar.c("pointerInputEventHandler", this.f);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        ioi ioiVar = (ioi) mlcVar;
        Object obj = ioiVar.a;
        Object obj2 = this.c;
        boolean z = !Intrinsics.c(obj, obj2);
        ioiVar.a = obj2;
        Object obj3 = ioiVar.b;
        Object obj4 = this.d;
        if (!Intrinsics.c(obj3, obj4)) {
            z = true;
        }
        ioiVar.b = obj4;
        Object[] objArr = ioiVar.c;
        Object[] objArr2 = this.e;
        if (objArr != null && objArr2 == null) {
            z = true;
        }
        if (objArr == null && objArr2 != null) {
            z = true;
        }
        if (objArr != null && objArr2 != null && !Arrays.equals(objArr2, objArr)) {
            z = true;
        }
        ioiVar.c = objArr2;
        Class<?> cls = ioiVar.e.getClass();
        PointerInputEventHandler pointerInputEventHandler = this.f;
        if (cls == pointerInputEventHandler.getClass() ? z : true) {
            ioiVar.E0();
        }
        ioiVar.e = pointerInputEventHandler;
    }

    public eoi(Object obj, Object obj2, Object[] objArr, PointerInputEventHandler pointerInputEventHandler) {
        this.c = obj;
        this.d = obj2;
        this.e = objArr;
        this.f = pointerInputEventHandler;
    }
}
