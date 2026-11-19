package com.appharbr.sdk.utils;

import androidx.annotation.NonNull;
import java.lang.reflect.Field;
import java.util.Objects;
import org.json.JSONObject;
import p.haeg.w.ci;
import p.haeg.w.n;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class CachedField implements ci {
    private transient Field field;
    private String fieldDeclaredName;
    private String fieldTypeName;
    private CachedFieldType type;

    public CachedField(Field field, CachedFieldType cachedFieldType) {
        this.field = field;
        this.type = cachedFieldType;
        this.fieldTypeName = field.getType().getName();
        this.fieldDeclaredName = field.getDeclaringClass().getName() + "." + field.getName();
    }

    public static CachedField fromJSONObject(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        CachedField cachedField = new CachedField();
        cachedField.type = (!jSONObject.has("type") || jSONObject.isNull("type")) ? null : CachedFieldType.valueOf(jSONObject.optString("type"));
        cachedField.fieldTypeName = jSONObject.optString("fieldTypeName", null);
        cachedField.fieldDeclaredName = jSONObject.optString("fieldDeclaredName", null);
        return cachedField;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            CachedField cachedField = (CachedField) obj;
            if (this.type == cachedField.type && this.fieldTypeName.equals(cachedField.fieldTypeName) && this.fieldDeclaredName.equals(cachedField.fieldDeclaredName)) {
                return true;
            }
        }
        return false;
    }

    public Field getField() {
        return this.field;
    }

    public CachedFieldType getType() {
        return this.type;
    }

    public int hashCode() {
        return Objects.hash(this.type, this.fieldTypeName, this.fieldDeclaredName);
    }

    public boolean isFullyLoaded() {
        return getField() != null;
    }

    public boolean isSameField(@NonNull Field field) {
        if (!field.getType().getName().equals(this.fieldTypeName)) {
            return false;
        }
        StringBuilder sb = new StringBuilder(field.getDeclaringClass().getName());
        sb.append(".");
        sb.append(field.getName());
        return sb.toString().equals(this.fieldDeclaredName);
    }

    public void setField(Field field) {
        this.field = field;
    }

    @Override // p.haeg.w.ci
    @NonNull
    public n toJSON() {
        return new n().a("type", (Enum<?>) this.type).a("fieldTypeName", this.fieldTypeName).a("fieldDeclaredName", this.fieldDeclaredName);
    }

    public CachedField() {
    }
}
