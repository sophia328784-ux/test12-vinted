package com.google.protobuf;

import defpackage.g57;
import defpackage.gc7;
import defpackage.jzb;
import defpackage.kfc;
import defpackage.lfc;
import defpackage.p7d;
import defpackage.te8;
import defpackage.xib;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class r0 {
    private final lfc messageInfoFactory;

    private r0(lfc lfcVar) {
        this.messageInfoFactory = (lfc) Internal.checkNotNull(lfcVar, "messageInfoFactory");
    }

    private static boolean allowExtensions(kfc kfcVar) {
        return q0.$SwitchMap$com$google$protobuf$ProtoSyntax[kfcVar.getSyntax().ordinal()] != 1;
    }

    private static lfc getDefaultMessageInfoFactory() {
        return te8.getInstance();
    }

    private static <T> e1 newSchema(Class<T> cls, kfc kfcVar) {
        return x0.newSchema(cls, kfcVar, p7d.lite(), xib.lite(), f1.unknownFieldSetLiteSchema(), allowExtensions(kfcVar) ? gc7.lite() : null, jzb.lite());
    }

    private static boolean useLiteRuntime(Class<?> cls) {
        return b.assumeLiteRuntime || GeneratedMessageLite.class.isAssignableFrom(cls);
    }

    public <T> e1 createSchema(Class<T> cls) {
        f1.requireGeneratedMessage(cls);
        if (useLiteRuntime(cls)) {
            kfc kfcVarMessageInfoFor = this.messageInfoFactory.messageInfoFor(cls);
            return kfcVarMessageInfoFor.isMessageSetWireFormat() ? y0.newSchema(f1.unknownFieldSetLiteSchema(), gc7.lite(), kfcVarMessageInfoFor.getDefaultInstance()) : newSchema(cls, kfcVarMessageInfoFor);
        }
        g57.s("Full runtime messages are not supported by this schema factory: ".concat(cls.getName()));
        return null;
    }

    public r0() {
        this(getDefaultMessageInfoFactory());
    }
}
