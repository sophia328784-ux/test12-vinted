package com.google.ads.interactivemedia.v3.internal;

import defpackage.ff0;
import defpackage.pui;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzzn extends zzvp {
    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) {
        throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#java-lang-class-unsupported");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) {
        String name = ((Class) obj).getName();
        throw new UnsupportedOperationException(ff0.c(new StringBuilder(name.length() + pui.Targets_confirm_everything_is_ok_VALUE), "Attempted to serialize java.lang.Class: ", name, ". Forgot to register a type adapter?\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#java-lang-class-unsupported"));
    }
}
