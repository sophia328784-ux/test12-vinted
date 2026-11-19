package com.vinted.core.apphealth.entity;

import defpackage.dw2;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\t\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/vinted/core/apphealth/entity/Trace;", "", "", "name", "", "duration", "completion", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "I", "getDuration", "()I", "getCompletion", "apphealth-android"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final /* data */ class Trace {
    private final String completion;
    private final int duration;
    private final String name;

    public Trace(String str, int i, String str2) {
        str.getClass();
        str2.getClass();
        this.name = str;
        this.duration = i;
        this.completion = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Trace)) {
            return false;
        }
        Trace trace = (Trace) obj;
        return Intrinsics.c(this.name, trace.name) && this.duration == trace.duration && Intrinsics.c(this.completion, trace.completion);
    }

    public final int hashCode() {
        return this.completion.hashCode() + tz3.a(this.duration, this.name.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Trace(name=");
        sb.append(this.name);
        sb.append(", duration=");
        sb.append(this.duration);
        sb.append(", completion=");
        return dw2.a(sb, this.completion, ')');
    }
}
