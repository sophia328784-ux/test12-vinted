package com.vinted.feature.crm.preferences;

import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.lv2;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0010B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\u000f\u0010\u000e¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/crm/preferences/TriggeredInApp;", "", "", PreferencesSerializer.fileExtension, "id", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Llah;)V", "Ljava/lang/String;", "getJson", "()Ljava/lang/String;", "getId", "Companion", "$serializer", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TriggeredInApp {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String id;
    private final String json;

    public /* synthetic */ TriggeredInApp(int i, String str, String str2, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, TriggeredInApp$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.json = str;
        this.id = str2;
    }

    public static final /* synthetic */ void a(TriggeredInApp triggeredInApp, i14 i14Var, u9h u9hVar) {
        i14Var.v(u9hVar, 0, triggeredInApp.json);
        i14Var.v(u9hVar, 1, triggeredInApp.id);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TriggeredInApp)) {
            return false;
        }
        TriggeredInApp triggeredInApp = (TriggeredInApp) obj;
        return Intrinsics.c(this.json, triggeredInApp.json) && Intrinsics.c(this.id, triggeredInApp.id);
    }

    public final String getId() {
        return this.id;
    }

    public final String getJson() {
        return this.json;
    }

    public final int hashCode() {
        return this.id.hashCode() + (this.json.hashCode() * 31);
    }

    public final String toString() {
        return lv2.c("TriggeredInApp(json=", this.json, ", id=", this.id, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/crm/preferences/TriggeredInApp$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/crm/preferences/TriggeredInApp;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return TriggeredInApp$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public TriggeredInApp(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.json = str;
        this.id = str2;
    }
}
