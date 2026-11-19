package com.vinted.feature.debug.debugSharedPref;

import defpackage.ru1;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsState;", "", "", "Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType;", "prefs", "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DebugSharedPrefsState {
    public final List<DebugPrefType> prefs;

    /* JADX WARN: Multi-variable type inference failed */
    public DebugSharedPrefsState(List<? extends DebugPrefType> list) {
        list.getClass();
        this.prefs = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DebugSharedPrefsState) && this.prefs.equals(((DebugSharedPrefsState) obj).prefs);
    }

    public final int hashCode() {
        return this.prefs.hashCode();
    }

    public final String toString() {
        return ru1.c("DebugSharedPrefsState(prefs=", ")", this.prefs);
    }
}
