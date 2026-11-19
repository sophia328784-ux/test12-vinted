package com.vinted.core.preferences.v2;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003B+\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00028\u0001\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/core/preferences/v2/Preference;", "Source", "Target", "", "", "key", "defaultValue", "Lcom/vinted/core/preferences/v2/Migration;", "migration", "<init>", "(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V", "preferences"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Preference<Source, Target> {
    public final Target defaultValue;
    public final String key;
    public final Migration<Source, Target> migration;

    public Preference(String str, Target target, Migration<Source, Target> migration) {
        str.getClass();
        migration.getClass();
        this.key = str;
        this.defaultValue = target;
        this.migration = migration;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Preference)) {
            return false;
        }
        Preference preference = (Preference) obj;
        return this.key.equals(preference.key) && Intrinsics.c(this.defaultValue, preference.defaultValue) && this.migration.equals(preference.migration);
    }

    public final int hashCode() {
        int iHashCode = this.key.hashCode() * 31;
        Target target = this.defaultValue;
        return this.migration.hashCode() + ((iHashCode + (target == null ? 0 : target.hashCode())) * 31);
    }

    public final String toString() {
        return "Preference(key=" + this.key + ", defaultValue=" + this.defaultValue + ", migration=" + this.migration + ")";
    }
}
