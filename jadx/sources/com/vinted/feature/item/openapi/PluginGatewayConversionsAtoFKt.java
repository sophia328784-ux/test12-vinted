package com.vinted.feature.item.openapi;

import defpackage.dl2;
import defpackage.eci;
import defpackage.el2;
import defpackage.fci;
import defpackage.muk;
import defpackage.s4a;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PluginGatewayConversionsAtoFKt {
    public static final el2 toEdge(dl2 dl2Var) {
        fci fciVar;
        dl2Var.getClass();
        String str = dl2Var.a;
        String str2 = dl2Var.b;
        String str3 = dl2Var.c;
        eci eciVar = dl2Var.d;
        eciVar.getClass();
        switch (s4a.b[eciVar.ordinal()]) {
            case 1:
                fciVar = fci.NONE;
                break;
            case 2:
                fciVar = fci.PRIMARY;
                break;
            case 3:
                fciVar = fci.AMPLIFIED;
                break;
            case 4:
                fciVar = fci.MUTED;
                break;
            case 5:
                fciVar = fci.SUCCESS;
                break;
            case 6:
                fciVar = fci.WARNING;
                break;
            case 7:
                fciVar = fci.EXPOSE;
                break;
            case 8:
                fciVar = fci.TRANSPARENT;
                break;
            default:
                muk.q();
                return null;
        }
        return new el2(str, str2, str3, fciVar);
    }
}
