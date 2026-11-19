package com.google.ads.interactivemedia.v3.internal;

import defpackage.g57;
import java.util.ArrayDeque;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzaej {
    public static final void a(zzabt zzabtVar, ArrayDeque arrayDeque) {
        if (!zzabtVar.h()) {
            if (!(zzabtVar instanceof zzael)) {
                g57.s("Has a new type of ByteString been created? Found ".concat(String.valueOf(zzabtVar.getClass())));
                return;
            }
            zzael zzaelVar = (zzael) zzabtVar;
            a(zzaelVar.c, arrayDeque);
            a(zzaelVar.d, arrayDeque);
            return;
        }
        int iBinarySearch = Arrays.binarySearch(zzael.g, zzabtVar.zzc());
        if (iBinarySearch < 0) {
            iBinarySearch = (-(iBinarySearch + 1)) - 1;
        }
        int iQ = zzael.q(iBinarySearch + 1);
        if (arrayDeque.isEmpty() || ((zzabt) arrayDeque.peek()).zzc() >= iQ) {
            arrayDeque.push(zzabtVar);
            return;
        }
        int iQ2 = zzael.q(iBinarySearch);
        zzabt zzaelVar2 = (zzabt) arrayDeque.pop();
        while (!arrayDeque.isEmpty() && ((zzabt) arrayDeque.peek()).zzc() < iQ2) {
            zzaelVar2 = new zzael((zzabt) arrayDeque.pop(), zzaelVar2);
        }
        zzael zzaelVar3 = new zzael(zzaelVar2, zzabtVar);
        while (!arrayDeque.isEmpty()) {
            int iBinarySearch2 = Arrays.binarySearch(zzael.g, zzaelVar3.b);
            if (iBinarySearch2 < 0) {
                iBinarySearch2 = (-(iBinarySearch2 + 1)) - 1;
            }
            if (((zzabt) arrayDeque.peek()).zzc() >= zzael.q(iBinarySearch2 + 1)) {
                break;
            } else {
                zzaelVar3 = new zzael((zzabt) arrayDeque.pop(), zzaelVar3);
            }
        }
        arrayDeque.push(zzaelVar3);
    }
}
