package com.inmobi.media;

import android.media.MediaPlayer;
import androidx.media3.exoplayer.ExoPlayer;
import com.inmobi.media.AbstractC5942dn;
import defpackage.lv9;
import defpackage.q60;
import defpackage.vac;
import defpackage.wy2;
import defpackage.zad;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: renamed from: com.inmobi.media.dn, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC5942dn {
    /* JADX WARN: Code duplicated, block: B:51:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:53:0x0105  */
    /* JADX WARN: Code duplicated, block: B:55:0x0137 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:56:0x0138  */
    /* JADX WARN: Code duplicated, block: B:62:0x0155 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x0157  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x0138 -> B:57:0x0141). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(androidx.media3.exoplayer.ExoPlayer r16, java.util.ArrayList r17, com.inmobi.media.InterfaceC6341t9 r18, com.inmobi.media.L2 r19, boolean r20, kotlin.coroutines.jvm.internal.ContinuationImpl r21) {
        /*
            Method dump skipped, instruction units count: 384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.AbstractC5942dn.a(androidx.media3.exoplayer.ExoPlayer, java.util.ArrayList, com.inmobi.media.t9, com.inmobi.media.L2, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0046  */
    /* JADX WARN: Code duplicated, block: B:20:0x0054  */
    /* JADX WARN: Code duplicated, block: B:23:0x0075 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0076  */
    /* JADX WARN: Code duplicated, block: B:33:0x0052 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:? A[LOOP:0: B:15:0x0040->B:35:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0076 -> B:25:0x007a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object a(android.media.MediaPlayer r7, java.util.ArrayList r8, com.inmobi.media.C6367u9 r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            boolean r0 = r10 instanceof com.inmobi.media.Wm
            if (r0 == 0) goto L13
            r0 = r10
            com.inmobi.media.Wm r0 = (com.inmobi.media.Wm) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            com.inmobi.media.Wm r0 = new com.inmobi.media.Wm
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.e
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.f
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2f
            java.lang.String r7 = r0.d
            java.util.Iterator r8 = r0.c
            com.inmobi.media.t9 r9 = r0.b
            android.media.MediaPlayer r2 = r0.a
            kotlin.ResultKt.b(r10)
            goto L7a
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L36:
            kotlin.ResultKt.b(r10)
            a(r7, r9)
            java.util.Iterator r8 = r8.iterator()
        L40:
            boolean r10 = r8.hasNext()
            if (r10 == 0) goto L8a
            java.lang.Object r10 = r8.next()
            java.lang.String r10 = (java.lang.String) r10
            boolean r2 = android.webkit.URLUtil.isNetworkUrl(r10)
            if (r2 == 0) goto L40
            if (r9 == 0) goto L62
            java.lang.String r2 = "Video Loading for URL: "
            java.lang.String r2 = defpackage.q60.c(r2, r10)
            r4 = r9
            com.inmobi.media.u9 r4 = (com.inmobi.media.C6367u9) r4
            java.lang.String r5 = "VideoLoaderHelper"
            r4.a(r5, r2)
        L62:
            r7.reset()
            r0.a = r7
            r0.b = r9
            r0.c = r8
            r0.d = r10
            r0.f = r3
            java.lang.Object r2 = a(r7, r10, r9, r0)
            if (r2 != r1) goto L76
            return r1
        L76:
            r6 = r2
            r2 = r7
            r7 = r10
            r10 = r6
        L7a:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L88
            com.inmobi.media.Um r8 = new com.inmobi.media.Um
            r8.<init>(r7)
            return r8
        L88:
            r7 = r2
            goto L40
        L8a:
            com.inmobi.media.Qm r7 = com.inmobi.media.Qm.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.AbstractC5942dn.a(android.media.MediaPlayer, java.util.ArrayList, com.inmobi.media.u9, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static final void a(MediaPlayer mediaPlayer, final C6367u9 c6367u9) {
        mediaPlayer.setOnBufferingUpdateListener(new MediaPlayer.OnBufferingUpdateListener() { // from class: lbm
            @Override // android.media.MediaPlayer.OnBufferingUpdateListener
            public final void onBufferingUpdate(MediaPlayer mediaPlayer2, int i) {
                AbstractC5942dn.a(c6367u9, mediaPlayer2, i);
            }
        });
    }

    public static final void a(InterfaceC6341t9 interfaceC6341t9, MediaPlayer mediaPlayer, int i) {
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("VideoLoaderHelper", defpackage.jf.b(i, "Buffering Percentage: "));
        }
    }

    public static final Object a(MediaPlayer mediaPlayer, String str, InterfaceC6341t9 interfaceC6341t9, Wm wm) {
        wy2 wy2Var = new wy2(lv9.b(wm), 1);
        wy2Var.t();
        wy2Var.u(new Ym(mediaPlayer));
        try {
            mediaPlayer.setOnPreparedListener(new Zm(interfaceC6341t9, str, wy2Var));
            mediaPlayer.setOnErrorListener(new C5864an(interfaceC6341t9, str, wy2Var));
            mediaPlayer.setDataSource(str);
            mediaPlayer.prepareAsync();
        } catch (IOException e) {
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).b("VideoLoaderHelper", q60.c("Video Load Exception: ", e.getMessage()));
            }
            T4.a(wy2Var, Boolean.FALSE);
        } catch (IllegalStateException e2) {
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).b("VideoLoaderHelper", q60.c("Video Load Exception: ", e2.getMessage()));
            }
            T4.a(wy2Var, Boolean.FALSE);
        }
        Object objR = wy2Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }

    public static final Object a(ExoPlayer exoPlayer, String str, InterfaceC6341t9 interfaceC6341t9, L2 l2, boolean z, Xm xm) {
        wy2 wy2Var = new wy2(lv9.b(xm), 1);
        wy2Var.t();
        C5916cn c5916cn = new C5916cn(wy2Var, l2, str, interfaceC6341t9, exoPlayer);
        wy2Var.u(new C5890bn(exoPlayer, c5916cn));
        if (interfaceC6341t9 != null) {
            try {
                ((C6367u9) interfaceC6341t9).a("VideoLoaderHelper", "Trying URL with cache " + z + ": " + str);
            } catch (Exception e) {
                if (interfaceC6341t9 != null) {
                    ((C6367u9) interfaceC6341t9).b("VideoLoaderHelper", defpackage.a2.d("Exception during media source preparation for URL (", str, "): ", e.getMessage()));
                }
                androidx.media3.exoplayer.a aVar = (androidx.media3.exoplayer.a) exoPlayer;
                aVar.T(c5916cn);
                if (wy2Var.s() instanceof zad) {
                    T4.a(wy2Var, new C6004g8(Rm.UNKNOWN));
                }
                aVar.e0();
                aVar.a();
            }
        }
        vac vacVarA = l2.a(str, z);
        androidx.media3.exoplayer.a aVar2 = (androidx.media3.exoplayer.a) exoPlayer;
        aVar2.q(c5916cn);
        aVar2.k0();
        List listSingletonList = Collections.singletonList(vacVarA);
        aVar2.k0();
        aVar2.W(listSingletonList);
        aVar2.R();
        Object objR = wy2Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }
}
