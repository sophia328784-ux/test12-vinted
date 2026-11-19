package com.inmobi.media;

import android.media.MediaPlayer;
import defpackage.je2;
import defpackage.muk;
import defpackage.pwc;
import defpackage.uj4;
import defpackage.wfa;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: com.inmobi.media.wn, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6433wn {
    public final MediaPlayer a;
    public final uj4 b;
    public final long c;
    public final pwc d;
    public final AtomicBoolean e;
    public wfa f;
    public int g;

    public C6433wn(MediaPlayer mediaPlayer, uj4 uj4Var, long j, pwc pwcVar) {
        mediaPlayer.getClass();
        uj4Var.getClass();
        pwcVar.getClass();
        this.a = mediaPlayer;
        this.b = uj4Var;
        this.c = j;
        this.d = pwcVar;
        this.e = new AtomicBoolean(false);
        this.g = -1;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:55:0x00de  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:65:0x0100  */
    /* JADX WARN: Code duplicated, block: B:68:0x0107 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:69:0x010a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Code duplicated, block: B:81:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:? A[RETURN, SYNTHETIC] */
    public static final Object a(C6433wn c6433wn, ContinuationImpl continuationImpl) {
        C6381un c6381un;
        boolean zIsPlaying;
        int currentPosition;
        Object objEmit;
        int i;
        Object objEmit2;
        int i2;
        Object objEmit3;
        c6433wn.getClass();
        if (continuationImpl instanceof C6381un) {
            c6381un = (C6381un) continuationImpl;
            int i3 = c6381un.e;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c6381un.e = i3 - Integer.MIN_VALUE;
            } else {
                c6381un = new C6381un(c6433wn, continuationImpl);
            }
        } else {
            c6381un = new C6381un(c6433wn, continuationImpl);
        }
        Object obj = c6381un.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i4 = c6381un.e;
        if (i4 == 0) {
            ResultKt.b(obj);
            MediaPlayer mediaPlayer = c6433wn.a;
            mediaPlayer.getClass();
            try {
                zIsPlaying = mediaPlayer.isPlaying();
            } catch (IllegalStateException unused) {
                zIsPlaying = false;
            }
            if (zIsPlaying) {
                currentPosition = c6433wn.a.getCurrentPosition();
                int duration = c6433wn.a.getDuration();
                int i5 = -1;
                if (duration == -1) {
                    return Unit.a;
                }
                int i6 = duration > 0 ? (currentPosition * 100) / duration : 0;
                int i7 = c6433wn.g;
                if (i7 != 4 || i6 >= 25) {
                    i5 = i7;
                } else {
                    c6433wn.g = -1;
                }
                c6381un.a = currentPosition;
                c6381un.b = i6;
                c6381un.e = 1;
                if (i5 >= 0) {
                    objEmit = Unit.a;
                } else {
                    c6433wn.g = 0;
                    objEmit = c6433wn.d.emit(new Bn("VideoProgressTracker", duration), c6381un);
                    if (objEmit != CoroutineSingletons.COROUTINE_SUSPENDED) {
                        objEmit = Unit.a;
                    }
                }
                if (objEmit == coroutineSingletons) {
                    return coroutineSingletons;
                }
                i = i6;
                c6381un.a = currentPosition;
                c6381un.b = i;
                c6381un.e = 2;
                if (c6433wn.a(i, 25, 1)) {
                    c6433wn.g = 1;
                    objEmit2 = c6433wn.d.emit(Om.a, c6381un);
                    if (objEmit2 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                        objEmit2 = Unit.a;
                    }
                } else if (c6433wn.a(i, 50, 2)) {
                    c6433wn.g = 2;
                    objEmit2 = c6433wn.d.emit(C6509zn.a, c6381un);
                    if (objEmit2 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                        objEmit2 = Unit.a;
                    }
                } else if (c6433wn.a(i, 75, 3)) {
                    c6433wn.g = 3;
                    objEmit2 = c6433wn.d.emit(In.a, c6381un);
                    if (objEmit2 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                        objEmit2 = Unit.a;
                    }
                } else {
                    objEmit2 = Unit.a;
                }
                if (objEmit2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                i2 = currentPosition;
                c6381un.e = 3;
                if (c6433wn.g != 4) {
                    objEmit3 = Unit.a;
                } else {
                    objEmit3 = Unit.a;
                }
                if (objEmit3 == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else if (i4 == 1) {
            i = c6381un.b;
            int i8 = c6381un.a;
            ResultKt.b(obj);
            currentPosition = i8;
            c6381un.a = currentPosition;
            c6381un.b = i;
            c6381un.e = 2;
            if (c6433wn.a(i, 25, 1)) {
                c6433wn.g = 1;
                objEmit2 = c6433wn.d.emit(Om.a, c6381un);
                if (objEmit2 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    objEmit2 = Unit.a;
                }
            } else if (c6433wn.a(i, 50, 2)) {
                c6433wn.g = 2;
                objEmit2 = c6433wn.d.emit(C6509zn.a, c6381un);
                if (objEmit2 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    objEmit2 = Unit.a;
                }
            } else if (c6433wn.a(i, 75, 3)) {
                c6433wn.g = 3;
                objEmit2 = c6433wn.d.emit(In.a, c6381un);
                if (objEmit2 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    objEmit2 = Unit.a;
                }
            } else {
                objEmit2 = Unit.a;
            }
            if (objEmit2 == coroutineSingletons) {
                return coroutineSingletons;
            }
            i2 = currentPosition;
            c6381un.e = 3;
            if (c6433wn.g != 4) {
                objEmit3 = Unit.a;
            } else {
                objEmit3 = Unit.a;
            }
            if (objEmit3 == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else if (i4 == 2) {
            i = c6381un.b;
            i2 = c6381un.a;
            ResultKt.b(obj);
            c6381un.e = 3;
            if (c6433wn.g != 4 || (objEmit3 = c6433wn.d.emit(new C6226on(i2, i), c6381un)) != CoroutineSingletons.COROUTINE_SUSPENDED) {
                objEmit3 = Unit.a;
            }
            if (objEmit3 == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i4 != 3) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }

    public final void b() {
        if (this.e.getAndSet(true)) {
            return;
        }
        this.f = je2.c(this.b, null, null, new C6407vn(this, null), 3);
        a();
    }

    public final void c() {
        if (this.e.getAndSet(false)) {
            this.a.setOnCompletionListener(null);
            L6.a(this.f);
            this.f = null;
        }
    }

    public final void a() {
        this.a.setOnCompletionListener(new defpackage.mh(this, (byte) 1));
    }

    public static final void a(C6433wn c6433wn, MediaPlayer mediaPlayer) {
        c6433wn.g = 4;
        je2.c(c6433wn.b, null, null, new C6355tn(c6433wn, null), 3);
    }

    public final boolean a(int i, int i2, int i3) {
        return i3 >= -1 && i3 <= 4 && i >= i2 && this.g == i3 - 1;
    }
}
