package com.google.protobuf;

import com.applovin.shadow.okhttp3.internal.http2.Settings;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class ExtensionRegistryLite {
    static final String EXTENSION_CLASS_NAME = "com.google.protobuf.Extension";
    private static volatile boolean eagerlyParseMessageSets = false;
    private static volatile ExtensionRegistryLite emptyRegistry;
    private final Map<c, GeneratedMessageLite.GeneratedExtension<?, ?>> extensionsByNumber;
    private static volatile b lazyExtensionMode = b.EAGER;
    static final ExtensionRegistryLite EMPTY_REGISTRY_LITE = new ExtensionRegistryLite(true);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        static final Class<?> INSTANCE = resolveExtensionClass();

        private a() {
        }

        public static Class<?> resolveExtensionClass() {
            try {
                return Class.forName(ExtensionRegistryLite.EXTENSION_CLASS_NAME);
            } catch (ClassNotFoundException unused) {
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum b {
        EAGER,
        LAZY_VERIFY_ON_ACCESS
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        private final int number;
        private final Object object;

        public c(Object obj, int i) {
            this.object = obj;
            this.number = i;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.object == cVar.object && this.number == cVar.number;
        }

        public int hashCode() {
            return (System.identityHashCode(this.object) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.number;
        }
    }

    public ExtensionRegistryLite(ExtensionRegistryLite extensionRegistryLite) {
        if (extensionRegistryLite == EMPTY_REGISTRY_LITE) {
            this.extensionsByNumber = Collections.EMPTY_MAP;
        } else {
            this.extensionsByNumber = Collections.unmodifiableMap(extensionRegistryLite.extensionsByNumber);
        }
    }

    public static ExtensionRegistryLite getEmptyRegistry() {
        ExtensionRegistryLite extensionRegistryLiteCreateEmpty;
        if (com.google.protobuf.b.assumeLiteRuntime) {
            return EMPTY_REGISTRY_LITE;
        }
        ExtensionRegistryLite extensionRegistryLite = emptyRegistry;
        if (extensionRegistryLite != null) {
            return extensionRegistryLite;
        }
        synchronized (ExtensionRegistryLite.class) {
            try {
                extensionRegistryLiteCreateEmpty = emptyRegistry;
                if (extensionRegistryLiteCreateEmpty == null) {
                    extensionRegistryLiteCreateEmpty = w.createEmpty();
                    emptyRegistry = extensionRegistryLiteCreateEmpty;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return extensionRegistryLiteCreateEmpty;
    }

    public static b getLazyExtensionMode() {
        return lazyExtensionMode;
    }

    public static boolean isEagerlyParseMessageSets() {
        return eagerlyParseMessageSets;
    }

    public static boolean lazyExtensionEnabled() {
        return lazyExtensionMode == b.LAZY_VERIFY_ON_ACCESS;
    }

    public static ExtensionRegistryLite newInstance() {
        return com.google.protobuf.b.assumeLiteRuntime ? new ExtensionRegistryLite() : w.create();
    }

    public static void setEagerlyParseMessageSets(boolean z) {
        eagerlyParseMessageSets = z;
    }

    public static void setLazyExtensionMode(b bVar) {
        lazyExtensionMode = bVar;
    }

    public final void add(ExtensionLite<?, ?> extensionLite) {
        if (extensionLite instanceof GeneratedMessageLite.GeneratedExtension) {
            add((GeneratedMessageLite.GeneratedExtension<?, ?>) extensionLite);
        }
        if (com.google.protobuf.b.assumeLiteRuntime || !w.isFullRegistry(this)) {
            return;
        }
        try {
            getClass().getMethod("add", a.INSTANCE).invoke(this, extensionLite);
        } catch (Exception e) {
            throw new IllegalArgumentException(String.format("Could not invoke ExtensionRegistry#add for %s", extensionLite), e);
        }
    }

    public <ContainingType extends MessageLite> GeneratedMessageLite.GeneratedExtension<ContainingType, ?> findLiteExtensionByNumber(ContainingType containingtype, int i) {
        return (GeneratedMessageLite.GeneratedExtension) this.extensionsByNumber.get(new c(containingtype, i));
    }

    public ExtensionRegistryLite getUnmodifiable() {
        return new ExtensionRegistryLite(this);
    }

    public ExtensionRegistryLite() {
        this.extensionsByNumber = new HashMap();
    }

    public ExtensionRegistryLite(boolean z) {
        this.extensionsByNumber = Collections.EMPTY_MAP;
    }

    public final void add(GeneratedMessageLite.GeneratedExtension<?, ?> generatedExtension) {
        this.extensionsByNumber.put(new c(generatedExtension.getContainingTypeDefaultInstance(), generatedExtension.getNumber()), generatedExtension);
    }
}
