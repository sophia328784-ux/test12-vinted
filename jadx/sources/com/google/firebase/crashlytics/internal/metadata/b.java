package com.google.firebase.crashlytics.internal.metadata;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicMarkableReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        byte b = this.a;
        boolean z = false;
        String str = null;
        Map mapUnmodifiableMap = null;
        Object obj = this.b;
        switch (b) {
            case 0:
                UserMetadata userMetadata = (UserMetadata) obj;
                synchronized (userMetadata.g) {
                    try {
                        if (userMetadata.g.isMarked()) {
                            str = (String) userMetadata.g.getReference();
                            userMetadata.g.set(str, false);
                            z = true;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                if (z) {
                    userMetadata.a.i(userMetadata.c, str);
                    return;
                }
                return;
            default:
                UserMetadata.SerializeableKeysMap serializeableKeysMap = (UserMetadata.SerializeableKeysMap) obj;
                serializeableKeysMap.b.set(null);
                synchronized (serializeableKeysMap) {
                    if (serializeableKeysMap.a.isMarked()) {
                        KeysMap keysMap = (KeysMap) serializeableKeysMap.a.getReference();
                        synchronized (keysMap) {
                            mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(keysMap.a));
                        }
                        AtomicMarkableReference atomicMarkableReference = serializeableKeysMap.a;
                        atomicMarkableReference.set((KeysMap) atomicMarkableReference.getReference(), false);
                    }
                }
                if (mapUnmodifiableMap != null) {
                    UserMetadata userMetadata2 = serializeableKeysMap.d;
                    userMetadata2.a.h(userMetadata2.c, mapUnmodifiableMap, serializeableKeysMap.c);
                    return;
                }
                return;
        }
    }
}
