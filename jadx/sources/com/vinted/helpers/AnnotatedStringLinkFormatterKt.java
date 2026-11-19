package com.vinted.helpers;

import defpackage.phb;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AnnotatedStringLinkFormatterKt {
    public static final String getDestination(phb phbVar) {
        phbVar.getClass();
        if (phbVar instanceof phb.b) {
            return ((phb.b) phbVar).a;
        }
        return phbVar instanceof phb.a ? ((phb.a) phbVar).a : "";
    }
}
