package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z08 {
    public final a a;
    public final int b;
    public final int c;
    public final Function1 d;
    public final Function1 e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        Visible,
        Clip,
        ExpandIndicator,
        ExpandOrCollapseIndicator;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<a> getEntries() {
            return $ENTRIES;
        }
    }

    public /* synthetic */ z08(a aVar, int i, int i2, Function1 function1, Function1 function2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, (i3 & 2) != 0 ? 0 : i, (i3 & 4) != 0 ? 0 : i2, (i3 & 8) != 0 ? null : function1, (i3 & 16) != 0 ? null : function2, null);
    }

    public z08(a aVar, int i, int i2, Function1 function1, Function1 function2, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
        this.b = i;
        this.c = i2;
        this.d = function1;
        this.e = function2;
    }
}
