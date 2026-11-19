package androidx.camera.core.impl;

import defpackage.e21;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_Identifier extends Identifier {
    private final Object value;

    public AutoValue_Identifier(Object obj) {
        if (obj != null) {
            this.value = obj;
        } else {
            muk.m("Null value");
            throw null;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Identifier) {
            return this.value.equals(((Identifier) obj).getValue());
        }
        return false;
    }

    @Override // androidx.camera.core.impl.Identifier
    public Object getValue() {
        return this.value;
    }

    public int hashCode() {
        return this.value.hashCode() ^ 1000003;
    }

    public String toString() {
        return e21.d(new StringBuilder("Identifier{value="), this.value, "}");
    }
}
