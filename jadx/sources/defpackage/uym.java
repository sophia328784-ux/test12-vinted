package defpackage;

import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class uym implements os {
    public static final a b = new a();
    public final String a;

    public uym(String str) {
        this.a = str;
    }

    @Override // defpackage.os
    public final LinkedHashMap a() {
        return u1c.h(new Pair("instanceId", this.a));
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return "webViewWrapper";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
