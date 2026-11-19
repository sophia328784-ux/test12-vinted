package com.vinted.core.preferences.v2.internal;

import defpackage.kz4;
import defpackage.p83;
import defpackage.uj4;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;", "", "Lkz4;", "Ll0f;", "dataStore", "Luj4;", "scope", "", "dataStoreKey", "<init>", "(Lkz4;Luj4;Ljava/lang/String;)V", "preferences"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DataStoreWrapper {
    public final kz4 dataStore;
    public final String dataStoreKey;
    public final uj4 scope;

    public DataStoreWrapper(kz4 kz4Var, uj4 uj4Var, String str) {
        kz4Var.getClass();
        uj4Var.getClass();
        str.getClass();
        this.dataStore = kz4Var;
        this.scope = uj4Var;
        this.dataStoreKey = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DataStoreWrapper)) {
            return false;
        }
        DataStoreWrapper dataStoreWrapper = (DataStoreWrapper) obj;
        return this.dataStore.equals(dataStoreWrapper.dataStore) && this.scope.equals(dataStoreWrapper.scope) && this.dataStoreKey.equals(dataStoreWrapper.dataStoreKey);
    }

    public final int hashCode() {
        return this.dataStoreKey.hashCode() + ((this.scope.hashCode() + (this.dataStore.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataStoreWrapper(dataStore=");
        sb.append(this.dataStore);
        sb.append(", scope=");
        sb.append(this.scope);
        sb.append(", dataStoreKey=");
        return p83.a(sb, this.dataStoreKey, ")");
    }
}
