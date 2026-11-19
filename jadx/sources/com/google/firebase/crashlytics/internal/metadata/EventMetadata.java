package com.google.firebase.crashlytics.internal.metadata;

import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import defpackage.d62;
import defpackage.hf;
import defpackage.mo6;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\b\u0004\b\u0080\b\u0018\u00002\u00020\u0001B/\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;", "", "", JsonStorageKeyNames.SESSION_ID_KEY, "", "timestamp", "", "additionalCustomKeys", "<init>", "(Ljava/lang/String;JLjava/util/Map;)V", "com.google.firebase-firebase-crashlytics"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class EventMetadata {
    public final String a;
    public final long b;
    public final Map c;

    @JvmOverloads
    public EventMetadata(String str, long j, Map<String, String> map) {
        str.getClass();
        map.getClass();
        this.a = str;
        this.b = j;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EventMetadata)) {
            return false;
        }
        EventMetadata eventMetadata = (EventMetadata) obj;
        return Intrinsics.c(this.a, eventMetadata.a) && this.b == eventMetadata.b && Intrinsics.c(this.c, eventMetadata.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + hf.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventMetadata(sessionId=");
        sb.append(this.a);
        sb.append(", timestamp=");
        sb.append(this.b);
        sb.append(", additionalCustomKeys=");
        return d62.b(sb, this.c, ')');
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public EventMetadata(String str, long j) {
        this(str, j, null, 4, null);
        str.getClass();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public EventMetadata(String str, long j, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 4) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(str, j, map);
    }
}
