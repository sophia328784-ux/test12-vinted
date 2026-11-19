package defpackage;

import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.e1;
import com.google.protobuf.m;
import com.google.protobuf.o;
import com.google.protobuf.r0;
import java.io.IOException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class vbf {
    private static final vbf INSTANCE = new vbf();
    private final ConcurrentMap<Class<?>, e1> schemaCache = new ConcurrentHashMap();
    private final r0 schemaFactory = new r0();

    private vbf() {
    }

    public static vbf getInstance() {
        return INSTANCE;
    }

    private <T extends GeneratedMessageLite<?, ?>> e1 registerSchema(Class<T> cls) {
        e1 e1VarCreateSchema = this.schemaFactory.createSchema(cls);
        Internal.checkNotNull(e1VarCreateSchema, "schema");
        e1 e1VarPutIfAbsent = this.schemaCache.putIfAbsent(cls, e1VarCreateSchema);
        return e1VarPutIfAbsent != null ? e1VarPutIfAbsent : e1VarCreateSchema;
    }

    public <T extends GeneratedMessageLite<?, ?>> boolean isInitialized(T t) {
        return schemaFor(t).isInitialized(t);
    }

    public <T extends GeneratedMessageLite<?, ?>> void mergeFrom(T t, m mVar, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        schemaFor(t).mergeFrom(t, mVar, extensionRegistryLite);
    }

    public <T extends GeneratedMessageLite<?, ?>> e1 schemaFor(Class<T> cls) {
        e1 e1Var = this.schemaCache.get(cls);
        return e1Var == null ? registerSchema(cls) : e1Var;
    }

    public <T extends GeneratedMessageLite<?, ?>> void writeTo(T t, o oVar) throws IOException {
        schemaFor(t).writeTo(t, oVar);
    }

    public <T extends GeneratedMessageLite<?, ?>> e1 schemaFor(T t) {
        return schemaFor(t.getClass());
    }
}
