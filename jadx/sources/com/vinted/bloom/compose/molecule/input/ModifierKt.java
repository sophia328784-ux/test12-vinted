package com.vinted.bloom.compose.molecule.input;

import defpackage.h4d;
import defpackage.nlc;
import defpackage.tlc;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class ModifierKt {
    public static final tlc HorizontalScrollConsumer = new tlc();

    public static final nlc disabledHorizontalPointerInputScroll(nlc nlcVar, boolean z) {
        nlcVar.getClass();
        return z ? h4d.g(nlcVar, HorizontalScrollConsumer, null) : nlcVar;
    }
}
