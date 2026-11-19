package com.vinted.shared.externalevents;

import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001b\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\t\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/vinted/shared/externalevents/ScreenOpenEvent;", "Lcom/vinted/shared/externalevents/ExternalEvent;", "", "screenName", "Ljava/lang/Class;", "clazz", "screenSystemName", "<init>", "(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V", "Ljava/lang/String;", "getScreenName", "()Ljava/lang/String;", "Ljava/lang/Class;", "getClazz", "()Ljava/lang/Class;", "getScreenSystemName", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ScreenOpenEvent implements ExternalEvent {
    public static final int $stable = 8;
    private final Class<?> clazz;
    private final String screenName;
    private final String screenSystemName;

    public ScreenOpenEvent(String str, Class<?> cls, String str2) {
        str.getClass();
        cls.getClass();
        str2.getClass();
        this.screenName = str;
        this.clazz = cls;
        this.screenSystemName = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScreenOpenEvent)) {
            return false;
        }
        ScreenOpenEvent screenOpenEvent = (ScreenOpenEvent) obj;
        return Intrinsics.c(this.screenName, screenOpenEvent.screenName) && Intrinsics.c(this.clazz, screenOpenEvent.clazz) && Intrinsics.c(this.screenSystemName, screenOpenEvent.screenSystemName);
    }

    public final Class<?> getClazz() {
        return this.clazz;
    }

    public final String getScreenName() {
        return this.screenName;
    }

    public final String getScreenSystemName() {
        return this.screenSystemName;
    }

    public final int hashCode() {
        return this.screenSystemName.hashCode() + ((this.clazz.hashCode() + (this.screenName.hashCode() * 31)) * 31);
    }

    public final String toString() {
        String str = this.screenName;
        Class<?> cls = this.clazz;
        String str2 = this.screenSystemName;
        StringBuilder sb = new StringBuilder("ScreenOpenEvent(screenName=");
        sb.append(str);
        sb.append(", clazz=");
        sb.append(cls);
        sb.append(", screenSystemName=");
        return p83.a(sb, str2, ")");
    }
}
