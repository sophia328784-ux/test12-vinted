package androidx.compose.foundation.lazy.layout;

import defpackage.a4b;
import defpackage.o36;
import defpackage.p36;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static final float a;
    public static final float b;
    public static final float c;

    static {
        o36 o36Var = p36.b;
        a = 2500.0f;
        b = 1500.0f;
        c = 50.0f;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x00bd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00c2 A[Catch: ItemFoundInScroll -> 0x01b1, TryCatch #6 {ItemFoundInScroll -> 0x01b1, blocks: (B:35:0x00bd, B:36:0x00bf, B:37:0x00c2, B:55:0x011b, B:38:0x00cb, B:39:0x00d6), top: B:112:0x00bd }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00cb A[Catch: ItemFoundInScroll -> 0x01b1, TryCatch #6 {ItemFoundInScroll -> 0x01b1, blocks: (B:35:0x00bd, B:36:0x00bf, B:37:0x00c2, B:55:0x011b, B:38:0x00cb, B:39:0x00d6), top: B:112:0x00bd }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00d6 A[Catch: ItemFoundInScroll -> 0x01b1, TRY_LEAVE, TryCatch #6 {ItemFoundInScroll -> 0x01b1, blocks: (B:35:0x00bd, B:36:0x00bf, B:37:0x00c2, B:55:0x011b, B:38:0x00cb, B:39:0x00d6), top: B:112:0x00bd }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00e2 A[Catch: ItemFoundInScroll -> 0x01ad, TRY_ENTER, TRY_LEAVE, TryCatch #3 {ItemFoundInScroll -> 0x01ad, blocks: (B:33:0x00b9, B:41:0x00e2, B:54:0x0108, B:56:0x0120, B:60:0x0135, B:64:0x013d), top: B:106:0x00b9 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:48:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:51:0x0103 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0105  */
    /* JADX WARN: Code duplicated, block: B:53:0x0107  */
    /* JADX WARN: Code duplicated, block: B:58:0x0132  */
    /* JADX WARN: Code duplicated, block: B:59:0x0134  */
    /* JADX WARN: Code duplicated, block: B:62:0x0138  */
    /* JADX WARN: Code duplicated, block: B:63:0x013b  */
    /* JADX WARN: Code duplicated, block: B:73:0x0186  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x0186 -> B:18:0x005c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(defpackage.a4b r27, int r28, int r29, defpackage.go5 r30, kotlin.coroutines.jvm.internal.ContinuationImpl r31) {
        /*
            Method dump skipped, instruction units count: 550
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.c.a(a4b, int, int, go5, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static final boolean b(boolean z, a4b a4bVar, int i) {
        if (z) {
            if (a4bVar.c() > i) {
                return true;
            }
            return a4bVar.c() == i && a4bVar.d() > 0;
        }
        if (a4bVar.c() < i) {
            return true;
        }
        return a4bVar.c() == i && a4bVar.d() < 0;
    }

    public static final boolean c(a4b a4bVar, int i) {
        return i <= a4bVar.e() && a4bVar.c() <= i;
    }
}
