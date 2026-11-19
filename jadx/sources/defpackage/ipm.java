package defpackage;

import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ipm implements os {
    public static final a d = new a();
    public final String a;
    public final Boolean b;
    public final String c;

    public ipm(String str, Boolean bool, String str2) {
        this.a = str;
        this.b = bool;
        this.c = str2;
    }

    @Override // defpackage.os
    public final LinkedHashMap a() {
        Pair pair = new Pair("queueReceiverName", this.a);
        Boolean bool = this.b;
        return u1c.h(pair, new Pair("queueIsReady", bool != null ? bool.toString() : null), new Pair("missingQueueName", this.c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ipm)) {
            return false;
        }
        ipm ipmVar = (ipm) obj;
        return Intrinsics.c(this.a, ipmVar.a) && Intrinsics.c(this.b, ipmVar.b) && Intrinsics.c(this.c, ipmVar.c);
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return "messageQueueController";
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MessageQueueControllerPayload(queueReceiverName=");
        sb.append(this.a);
        sb.append(", queueIsReady=");
        sb.append(this.b);
        sb.append(", missingQueueName=");
        return dw2.a(sb, this.c, ')');
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
