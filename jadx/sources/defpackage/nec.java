package defpackage;

import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class nec implements os {
    public static final a d = new a(null);
    public final String a;
    public final String b;
    public final String c;

    public nec(String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = "merchantCallbackInstance";
    }

    @Override // defpackage.os
    public final LinkedHashMap a() {
        return u1c.h(new Pair("className", this.a), new Pair("instanceId", this.b));
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return this.c;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ nec(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2);
    }
}
