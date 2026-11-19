package androidx.camera.core.impl;

import defpackage.e21;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_Config_Option<T> extends Config.Option<T> {
    private final String id;
    private final Object token;
    private final Class<T> valueClass;

    public AutoValue_Config_Option(String str, Class<T> cls, Object obj) {
        if (str == null) {
            muk.m("Null id");
            throw null;
        }
        this.id = str;
        if (cls == null) {
            muk.m("Null valueClass");
            throw null;
        }
        this.valueClass = cls;
        this.token = obj;
    }

    public boolean equals(Object obj) {
        Object obj2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof Config.Option) {
            Config.Option option = (Config.Option) obj;
            if (this.id.equals(option.getId()) && this.valueClass.equals(option.getValueClass()) && ((obj2 = this.token) != null ? obj2.equals(option.getToken()) : option.getToken() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.camera.core.impl.Config.Option
    public String getId() {
        return this.id;
    }

    @Override // androidx.camera.core.impl.Config.Option
    public Object getToken() {
        return this.token;
    }

    @Override // androidx.camera.core.impl.Config.Option
    public Class<T> getValueClass() {
        return this.valueClass;
    }

    public int hashCode() {
        int iHashCode = (((this.id.hashCode() ^ 1000003) * 1000003) ^ this.valueClass.hashCode()) * 1000003;
        Object obj = this.token;
        return (obj == null ? 0 : obj.hashCode()) ^ iHashCode;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Option{id=");
        sb.append(this.id);
        sb.append(", valueClass=");
        sb.append(this.valueClass);
        sb.append(", token=");
        return e21.d(sb, this.token, "}");
    }
}
