package kotlin.reflect.jvm.internal.impl.builtins.functions;

import defpackage.dw2;
import defpackage.pui;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class FunctionTypeKind {
    public final FqName a;
    public final String b;
    public final int c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Function extends FunctionTypeKind {
        public static final Function d = new Function();

        private Function() {
            super(StandardNames.l, "Function", false, null, true, 0, 32, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class KFunction extends FunctionTypeKind {
        public static final KFunction d = new KFunction();

        private KFunction() {
            super(StandardNames.i, "KFunction", true, null, false, Function.d.c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class KSuspendFunction extends FunctionTypeKind {
        public static final KSuspendFunction d = new KSuspendFunction();

        private KSuspendFunction() {
            super(StandardNames.i, "KSuspendFunction", true, null, false, SuspendFunction.d.c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class SuspendFunction extends FunctionTypeKind {
        public static final SuspendFunction d = new SuspendFunction();

        private SuspendFunction() {
            super(StandardNames.f, "SuspendFunction", false, null, true, Function.d.c - 1);
        }
    }

    static {
        new Companion(null);
    }

    public /* synthetic */ FunctionTypeKind(FqName fqName, String str, boolean z, ClassId classId, boolean z2, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(fqName, str, z, classId, z2, (i2 & 32) != 0 ? pui.Targets_translate_feedback_VALUE : i);
    }

    public final Name a(int i) {
        return Name.f(this.b + i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('.');
        return dw2.a(sb, this.b, 'N');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public FunctionTypeKind(FqName fqName, String str, boolean z, ClassId classId, boolean z2, int i) {
        fqName.getClass();
        str.getClass();
        this.a = fqName;
        this.b = str;
        this.c = i;
    }
}
