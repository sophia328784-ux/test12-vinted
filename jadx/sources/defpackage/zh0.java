package defpackage;

import androidx.lifecycle.Observer;
import kotlin.Function;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class zh0 implements Observer, FunctionAdapter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ zh0(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if ((obj instanceof Observer) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            case 1:
                if ((obj instanceof Observer) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            case 2:
                if ((obj instanceof Observer) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            case 3:
                if ((obj instanceof Observer) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            case 4:
                if ((obj instanceof Observer) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            case 5:
                if ((obj instanceof Observer) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            default:
                if ((obj instanceof Observer) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
        }
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final Function getFunctionDelegate() {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                return (wp2) function1;
            case 1:
                return (e8) function1;
            case 2:
                return (jl) function1;
            case 3:
                return (sz8) function1;
            case 4:
                return (wtd) function1;
            case 5:
                return (yze) function1;
            default:
                return (r6k) function1;
        }
    }

    public final int hashCode() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
        }
        return getFunctionDelegate().hashCode();
    }

    @Override // androidx.lifecycle.Observer
    public final /* synthetic */ void onChanged(Object obj) {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                ((wp2) function1).invoke(obj);
                break;
            case 1:
                ((e8) function1).invoke(obj);
                break;
            case 2:
                ((jl) function1).invoke(obj);
                break;
            case 3:
                ((sz8) function1).invoke(obj);
                break;
            case 4:
                ((wtd) function1).invoke(obj);
                break;
            case 5:
                ((yze) function1).invoke(obj);
                break;
            default:
                ((r6k) function1).invoke(obj);
                break;
        }
    }
}
