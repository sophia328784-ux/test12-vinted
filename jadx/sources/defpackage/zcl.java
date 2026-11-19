package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class zcl {
    public Object a;
    public Class b;
    public Object c;
    public String d;
    public a e;
    public final mla f;
    public boolean g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        WRAPPER_ARRAY,
        WRAPPER_OBJECT,
        METADATA_PROPERTY,
        PAYLOAD_PROPERTY,
        PARENT_PROPERTY;

        public boolean requiresObjectContext() {
            return this == METADATA_PROPERTY || this == PAYLOAD_PROPERTY;
        }
    }

    public zcl(Object obj, mla mlaVar, Object obj2) {
        this.a = obj;
        this.c = obj2;
        this.f = mlaVar;
    }

    public zcl(Object obj, mla mlaVar) {
        this(obj, mlaVar, (Object) null);
    }

    public zcl(Object obj, Class<?> cls, mla mlaVar) {
        this(obj, mlaVar, (Object) null);
        this.b = cls;
    }

    public zcl() {
    }
}
