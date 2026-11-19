package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zra {
    public static final a g = new a(null);
    public static final zra h = new zra(null, null, null, null, null, null, 63, null);
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 d;
    public final Function1 e;
    public final Function1 f;

    public /* synthetic */ zra(Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, Function1 function6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : function1, (i & 2) != 0 ? null : function2, (i & 4) != 0 ? null : function3, (i & 8) != 0 ? null : function4, (i & 16) != 0 ? null : function5, (i & 32) != 0 ? null : function6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zra)) {
            return false;
        }
        zra zraVar = (zra) obj;
        return this.a == zraVar.a && this.b == zraVar.b && this.c == zraVar.c && this.d == zraVar.d && this.e == zraVar.e && this.f == zraVar.f;
    }

    public final int hashCode() {
        Function1 function1 = this.a;
        int iHashCode = (function1 != null ? function1.hashCode() : 0) * 31;
        Function1 function2 = this.b;
        int iHashCode2 = (iHashCode + (function2 != null ? function2.hashCode() : 0)) * 31;
        Function1 function3 = this.c;
        int iHashCode3 = (iHashCode2 + (function3 != null ? function3.hashCode() : 0)) * 31;
        Function1 function4 = this.d;
        int iHashCode4 = (iHashCode3 + (function4 != null ? function4.hashCode() : 0)) * 31;
        Function1 function5 = this.e;
        int iHashCode5 = (iHashCode4 + (function5 != null ? function5.hashCode() : 0)) * 31;
        Function1 function6 = this.f;
        return iHashCode5 + (function6 != null ? function6.hashCode() : 0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public zra(Function1<? super yra, Unit> function1, Function1<? super yra, Unit> function2, Function1<? super yra, Unit> function3, Function1<? super yra, Unit> function4, Function1<? super yra, Unit> function5, Function1<? super yra, Unit> function6) {
        this.a = function1;
        this.b = function2;
        this.c = function3;
        this.d = function4;
        this.e = function5;
        this.f = function6;
    }

    public zra() {
        this(null, null, null, null, null, null, 63, null);
    }
}
