package defpackage;

import com.ondato.sdk.ui.utils.StorageHelper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class jam {
    public final jgm a;
    public final StorageHelper b;

    public jam(jgm jgmVar, StorageHelper storageHelper) {
        jgmVar.getClass();
        storageHelper.getClass();
        this.a = jgmVar;
        this.b = storageHelper;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0071 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0072  */
    /* JADX WARN: Code duplicated, block: B:23:0x007a  */
    /* JADX WARN: Code duplicated, block: B:24:0x007f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0072 -> B:21:0x0076). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(java.util.ArrayList r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof defpackage.z2m
            if (r0 == 0) goto L13
            r0 = r11
            z2m r0 = (defpackage.z2m) r0
            int r1 = r0.x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.x = r1
            goto L18
        L13:
            z2m r0 = new z2m
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.v
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.x
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 != r4) goto L30
            java.util.Collection r9 = r0.u
            java.util.Iterator r10 = r0.t
            java.util.Collection r2 = r0.s
            jam r5 = r0.r
            kotlin.ResultKt.b(r11)
            goto L76
        L30:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            return r3
        L36:
            kotlin.ResultKt.b(r11)
            java.util.ArrayList r11 = new java.util.ArrayList
            r2 = 10
            int r2 = defpackage.ep3.o(r10, r2)
            r11.<init>(r2)
            java.util.Iterator r10 = r10.iterator()
        L48:
            boolean r2 = r10.hasNext()
            if (r2 == 0) goto L86
            java.lang.Object r2 = r10.next()
            byte[] r2 = (byte[]) r2
            jgm r5 = r9.a
            com.ondato.sdk.usecase.savephoto.Mode$Selfie r6 = com.ondato.sdk.usecase.savephoto.Mode.Selfie.INSTANCE
            r0.r = r9
            r0.s = r11
            r0.t = r10
            r0.u = r11
            r0.x = r4
            x8m r5 = (defpackage.x8m) r5
            kotlin.coroutines.CoroutineContext r7 = r5.d
            nwl r8 = new nwl
            r8.<init>(r5, r2, r6, r3)
            java.lang.Object r2 = defpackage.je2.d(r8, r7, r0)
            if (r2 != r1) goto L72
            return r1
        L72:
            r5 = r9
            r9 = r11
            r11 = r2
            r2 = r9
        L76:
            java.io.File r11 = (java.io.File) r11
            if (r11 == 0) goto L7f
            java.lang.String r11 = r11.getPath()
            goto L80
        L7f:
            r11 = r3
        L80:
            r9.add(r11)
            r11 = r2
            r9 = r5
            goto L48
        L86:
            java.util.List r11 = (java.util.List) r11
            com.ondato.sdk.ui.utils.StorageHelper r9 = r9.b
            java.util.Set r10 = defpackage.lp3.F0(r11)
            r9.storeCapturedImageFilenames(r10)
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jam.a(java.util.ArrayList, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
