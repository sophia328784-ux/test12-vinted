package kotlin.reflect.jvm.internal.impl.protobuf;

import defpackage.cc7;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class ExtensionRegistryLite {
    public static final /* synthetic */ int b = 0;
    public final Map a;

    static {
        new ExtensionRegistryLite(0);
    }

    public ExtensionRegistryLite() {
        this.a = new HashMap();
    }

    public final void a(GeneratedMessageLite.GeneratedExtension generatedExtension) {
        this.a.put(new cc7(generatedExtension.a, generatedExtension.d.a), generatedExtension);
    }

    public ExtensionRegistryLite(int i) {
        this.a = Collections.EMPTY_MAP;
    }
}
