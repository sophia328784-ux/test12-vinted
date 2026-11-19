package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum eia {
    BINARY,
    BOOLEAN,
    NUMBER,
    NUMBER_FLOAT,
    NUMBER_INT,
    STRING,
    SCALAR,
    ARRAY,
    OBJECT,
    ANY,
    NATURAL,
    POJO;

    public boolean isNumeric() {
        return this == NUMBER || this == NUMBER_INT || this == NUMBER_FLOAT;
    }

    public boolean isStructured() {
        return this == OBJECT || this == ARRAY || this == POJO;
    }

    public static boolean isNumeric(eia eiaVar) {
        return eiaVar != null && eiaVar.isNumeric();
    }

    public static boolean isStructured(eia eiaVar) {
        return eiaVar != null && eiaVar.isStructured();
    }
}
