package com.inmobi.media;

import android.content.Context;
import android.os.Looper;
import android.view.ViewGroup;
import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.videoPlayer.model.HtmlVideoPlaybackState;
import com.inmobi.media.videoPlayer.model.HtmlVideoPlayerConfig;
import com.inmobi.media.videoPlayer.model.HtmlVideoPlayerRequest;
import com.inmobi.media.videoPlayer.model.VideoViewPosition;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.je2;
import defpackage.mj4;
import defpackage.pj1;
import defpackage.rrh;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.vj4;
import defpackage.vz5;
import defpackage.wfa;
import defpackage.xc4;
import defpackage.ynb;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.z8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6494z8 {
    public final HtmlVideoPlayerRequest a;
    public final C6504zi b;
    public final InterfaceC6341t9 c;
    public final uj4 d;
    public final uj4 e;
    public wfa f;
    public final AtomicBoolean g;
    public final WeakReference h;
    public boolean i;
    public final HtmlVideoPlayerConfig j;
    public final R7 k;
    public boolean l;
    public C6040hi m;
    public C6195ni n;
    public boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Gf f405p;
    public final AtomicReference q;

    public C6494z8(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, AdConfig.HybridNativeConfig hybridNativeConfig, HtmlVideoPlayerRequest htmlVideoPlayerRequest, C6195ni c6195ni, C6504zi c6504zi, InterfaceC6341t9 interfaceC6341t9) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        hybridNativeConfig.getClass();
        htmlVideoPlayerRequest.getClass();
        this.a = htmlVideoPlayerRequest;
        this.b = c6504zi;
        this.c = interfaceC6341t9;
        C6469y8 c6469y8 = new C6469y8(mj4.P8, this);
        aj5 aj5Var = vz5.a;
        xc4 xc4VarA = vj4.a(ch5.c.plus(c6469y8));
        this.d = xc4VarA;
        this.e = T4.a(xc4VarA, c6469y8);
        this.g = new AtomicBoolean(false);
        this.h = new WeakReference(gestureDetectorOnGestureListenerC6247pi.getContext());
        this.j = htmlVideoPlayerRequest.getConfig();
        Context context = gestureDetectorOnGestureListenerC6247pi.getContext();
        context.getClass();
        this.k = new R7(context, hybridNativeConfig, xc4VarA, htmlVideoPlayerRequest, interfaceC6341t9);
        this.n = c6195ni;
        this.q = new AtomicReference(EnumC6418w8.INIT);
    }

    /* JADX WARN: Code duplicated, block: B:128:0x028a  */
    /* JADX WARN: Code duplicated, block: B:132:? A[RETURN, SYNTHETIC] */
    public final void a(AbstractC6069im abstractC6069im) {
        C6494z8 c6494z8;
        C6504zi c6504zi;
        C6195ni c6195ni;
        C6195ni c6195ni2;
        C6040hi c6040hi;
        C6195ni c6195ni3;
        Gf gf;
        Ie ie;
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).b("HybridVideoPlayerHandler", "handleMediaEvent: " + abstractC6069im);
        }
        boolean z = abstractC6069im instanceof Om;
        if (z) {
            C6195ni c6195ni4 = this.n;
            if (c6195ni4 != null) {
                EnumC6340t8 enumC6340t8 = EnumC6340t8.VIDEO_QUARTILES_EVENT;
                EnumC5927d8[] enumC5927d8Arr = EnumC5927d8.a;
                enumC6340t8.getClass();
                c6195ni4.a.a(enumC6340t8, "q1");
            }
        } else if (abstractC6069im instanceof C6509zn) {
            C6195ni c6195ni5 = this.n;
            if (c6195ni5 != null) {
                EnumC6340t8 enumC6340t9 = EnumC6340t8.VIDEO_QUARTILES_EVENT;
                EnumC5927d8[] enumC5927d8Arr2 = EnumC5927d8.a;
                enumC6340t9.getClass();
                c6195ni5.a.a(enumC6340t9, "q2");
            }
        } else if (abstractC6069im instanceof In) {
            C6195ni c6195ni6 = this.n;
            if (c6195ni6 != null) {
                EnumC6340t8 enumC6340t10 = EnumC6340t8.VIDEO_QUARTILES_EVENT;
                EnumC5927d8[] enumC5927d8Arr3 = EnumC5927d8.a;
                enumC6340t10.getClass();
                c6195ni6.a.a(enumC6340t10, "q3");
            }
        } else {
            if (!(abstractC6069im instanceof Pm)) {
                if (abstractC6069im instanceof C6018gm) {
                    if (a(EnumC6418w8.COMPLETED, (String) null, (String) null) && (c6195ni3 = this.n) != null) {
                        EnumC6340t8 enumC6340t11 = EnumC6340t8.VIDEO_COMPLETE;
                        enumC6340t11.getClass();
                        c6195ni3.a.a(enumC6340t11, (Object) null);
                    }
                } else if (abstractC6069im instanceof C6107k8) {
                    c6494z8 = this;
                    if (a(c6494z8, new EnumC6418w8[]{EnumC6418w8.LOADING}, null, null, EnumC6418w8.LOADED, 6)) {
                        C6040hi c6040hi2 = c6494z8.m;
                        if (c6040hi2 != null) {
                            HtmlVideoPlaybackState htmlVideoPlaybackState = ((C6107k8) abstractC6069im).a;
                            htmlVideoPlaybackState.getClass();
                            InterfaceC6341t9 interfaceC6341t10 = c6040hi2.a.i;
                            if (interfaceC6341t10 != null) {
                                ((C6367u9) interfaceC6341t10).b("HtmlVideoPlayer", "onVideoLoadSuccess");
                            }
                            c6040hi2.a.a(EnumC6340t8.VIDEO_READY, AbstractC6342ta.a(htmlVideoPlaybackState, HtmlVideoPlaybackState.class));
                        }
                        if (c6494z8.o) {
                            c6494z8.k.e();
                        }
                    }
                } else {
                    c6494z8 = this;
                    if (abstractC6069im instanceof C5978f8) {
                        if (a(c6494z8, new EnumC6418w8[]{EnumC6418w8.LOADING}, null, null, EnumC6418w8.LOAD_FAILED, 6) && (c6040hi = c6494z8.m) != null) {
                            c6040hi.a((C5978f8) abstractC6069im);
                        }
                    } else if (abstractC6069im instanceof C6159m8) {
                        c6494z8.a(EnumC6418w8.ERROR, (String) null, (String) null);
                        C6195ni c6195ni7 = c6494z8.n;
                        if (c6195ni7 != null) {
                            EnumC6340t8 enumC6340t12 = EnumC6340t8.VIDEO_PLAYBACK_ERROR;
                            JSONObject jSONObjectA = AbstractC6342ta.a(abstractC6069im, abstractC6069im.getClass());
                            enumC6340t12.getClass();
                            c6195ni7.a.a(enumC6340t12, jSONObjectA);
                        }
                    } else if (abstractC6069im instanceof C5993fn) {
                        EnumC6418w8[] enumC6418w8Arr = {EnumC6418w8.PLAYING};
                        EnumC6418w8 enumC6418w8 = EnumC6418w8.PAUSED;
                        a(c6494z8, enumC6418w8Arr, null, null, enumC6418w8, 6);
                        if (c6494z8.q.get() == enumC6418w8 && (c6195ni2 = c6494z8.n) != null) {
                            EnumC6340t8 enumC6340t13 = EnumC6340t8.VIDEO_PLAYBACK_STATE;
                            HtmlVideoPlaybackState htmlVideoPlaybackStateA = c6494z8.k.a();
                            htmlVideoPlaybackStateA.getClass();
                            JSONObject jSONObjectA2 = AbstractC6342ta.a(htmlVideoPlaybackStateA, HtmlVideoPlaybackState.class);
                            enumC6340t13.getClass();
                            c6195ni2.a.a(enumC6340t13, jSONObjectA2);
                        }
                    } else if (abstractC6069im instanceof C6484yn) {
                        EnumC6418w8[] enumC6418w8Arr2 = {EnumC6418w8.LOADED, EnumC6418w8.PAUSED, EnumC6418w8.COMPLETED};
                        EnumC6418w8 enumC6418w9 = EnumC6418w8.PLAYING;
                        a(c6494z8, enumC6418w8Arr2, null, null, enumC6418w9, 6);
                        if (c6494z8.q.get() == enumC6418w9 && (c6195ni = c6494z8.n) != null) {
                            EnumC6340t8 enumC6340t14 = EnumC6340t8.VIDEO_PLAYBACK_STATE;
                            HtmlVideoPlaybackState htmlVideoPlaybackStateA2 = c6494z8.k.a();
                            htmlVideoPlaybackStateA2.getClass();
                            JSONObject jSONObjectA3 = AbstractC6342ta.a(htmlVideoPlaybackStateA2, HtmlVideoPlaybackState.class);
                            enumC6340t14.getClass();
                            c6195ni.a.a(enumC6340t14, jSONObjectA3);
                        }
                    } else if (abstractC6069im instanceof Bn) {
                        C6195ni c6195ni8 = c6494z8.n;
                        if (c6195ni8 != null) {
                            EnumC6340t8 enumC6340t15 = EnumC6340t8.VIDEO_QUARTILES_EVENT;
                            EnumC5927d8[] enumC5927d8Arr4 = EnumC5927d8.a;
                            enumC6340t15.getClass();
                            c6195ni8.a.a(enumC6340t15, "q0");
                        }
                    } else if (abstractC6069im instanceof C6237p8) {
                        C6237p8 c6237p8 = (C6237p8) abstractC6069im;
                        float f = c6237p8.a / 1000.0f;
                        float f2 = c6237p8.b / 1000.0f;
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("time", Float.valueOf(f));
                        jSONObject.put("duration", Float.valueOf(f2));
                        C6195ni c6195ni9 = c6494z8.n;
                        if (c6195ni9 != null) {
                            EnumC6340t8 enumC6340t16 = EnumC6340t8.VIDEO_PLAYBACK_UPDATE;
                            enumC6340t16.getClass();
                            c6195ni9.a.a(enumC6340t16, jSONObject);
                        }
                    } else if (abstractC6069im instanceof C6211o8) {
                        C6195ni c6195ni10 = c6494z8.n;
                        if (c6195ni10 != null) {
                            EnumC6340t8 enumC6340t17 = EnumC6340t8.VIDEO_PLAYER_POSITION;
                            VideoViewPosition videoViewPosition = ((C6211o8) abstractC6069im).a;
                            videoViewPosition.getClass();
                            JSONObject jSONObjectA4 = AbstractC6342ta.a(videoViewPosition, VideoViewPosition.class);
                            enumC6340t17.getClass();
                            c6195ni10.a.a(enumC6340t17, jSONObjectA4);
                        }
                    } else if (abstractC6069im instanceof C5849a8) {
                        C6195ni c6195ni11 = c6494z8.n;
                        if (c6195ni11 != null) {
                            EnumC6340t8 enumC6340t18 = EnumC6340t8.VIDEO_CAN_PLAY_THROUGH;
                            enumC6340t18.getClass();
                            c6195ni11.a.a(enumC6340t18, (Object) null);
                        }
                    } else if (abstractC6069im instanceof C6133l8) {
                        C6195ni c6195ni12 = c6494z8.n;
                        if (c6195ni12 != null) {
                            EnumC6340t8 enumC6340t19 = EnumC6340t8.VIDEO_LOADED_METADATA;
                            enumC6340t19.getClass();
                            c6195ni12.a.a(enumC6340t19, (Object) null);
                        }
                    } else if (abstractC6069im instanceof S1) {
                        C6195ni c6195ni13 = c6494z8.n;
                        if (c6195ni13 != null) {
                            EnumC6340t8 enumC6340t20 = EnumC6340t8.VIDEO_PLAYBACK_STATE;
                            HtmlVideoPlaybackState htmlVideoPlaybackStateA3 = c6494z8.k.a();
                            htmlVideoPlaybackStateA3.getClass();
                            JSONObject jSONObjectA5 = AbstractC6342ta.a(htmlVideoPlaybackStateA3, HtmlVideoPlaybackState.class);
                            enumC6340t20.getClass();
                            c6195ni13.a.a(enumC6340t20, jSONObjectA5);
                        }
                    } else if ((abstractC6069im instanceof C6366u8) && (c6504zi = c6494z8.b) != null) {
                        Map mapA = c6504zi.a();
                        C6197nk c6197nk = C6197nk.a;
                        C6197nk.b("ViewStateOnParentAttached", mapA, EnumC6300rk.SDK);
                    }
                }
                if ((!z || (abstractC6069im instanceof C6509zn) || (abstractC6069im instanceof In) || (abstractC6069im instanceof C6018gm) || (abstractC6069im instanceof Bn) || (abstractC6069im instanceof C5993fn) || (abstractC6069im instanceof C6484yn) || (abstractC6069im instanceof C6159m8) || (abstractC6069im instanceof S1)) && (gf = c6494z8.f405p) != null) {
                    abstractC6069im.getClass();
                    ie = gf.e;
                    if (ie != null) {
                        ie.a(abstractC6069im);
                    }
                }
                return;
            }
            C6195ni c6195ni14 = this.n;
            if (c6195ni14 != null) {
                EnumC6340t8 enumC6340t21 = EnumC6340t8.VIDEO_QUARTILES_EVENT;
                EnumC5927d8[] enumC5927d8Arr5 = EnumC5927d8.a;
                enumC6340t21.getClass();
                c6195ni14.a.a(enumC6340t21, "q4");
            }
        }
        c6494z8 = this;
        if (z) {
        }
        abstractC6069im.getClass();
        ie = gf.e;
        if (ie != null) {
            ie.a(abstractC6069im);
        }
    }

    public final void b(boolean z) {
        if (this.g.get()) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(ExperienceModelMapperImpl.KEY_ACTION, z ? "show" : "hide");
        EnumC6418w8[] enumC6418w8Arr = {EnumC6418w8.LOADED, EnumC6418w8.PLAYING, EnumC6418w8.PAUSED, EnumC6418w8.COMPLETED, EnumC6418w8.ERROR};
        EnumC5952e8[] enumC5952e8Arr = EnumC5952e8.a;
        if (a(this, enumC6418w8Arr, "executeVideoPlayerActions", jSONObject.toString(), null, 8)) {
            R7 r7 = this.k;
            if (r7.h.get()) {
                return;
            }
            if (z) {
                r7.e();
            } else {
                r7.f();
            }
            if (Intrinsics.c(Looper.myLooper(), Looper.getMainLooper())) {
                r7.n.setVisibility(z ? 0 : 8);
            } else {
                je2.c(r7.c, null, null, new C7(null, r7, z), 3);
            }
        }
    }

    public final boolean a(EnumC6418w8[] enumC6418w8Arr, String str, String str2, EnumC6418w8 enumC6418w8) {
        EnumC6418w8 enumC6418w9 = (EnumC6418w8) this.q.get();
        boolean z = false;
        if (!kotlin.collections.a.t(enumC6418w8Arr, enumC6418w9)) {
            if (str != null) {
                a(str, String.format("Invalid state (%s) for %s. Allowed: %s", Arrays.copyOf(new Object[]{enumC6418w9, str2, kotlin.collections.a.K(enumC6418w8Arr, null, null, null, null, 63)}, 3)), str2);
            }
            return false;
        }
        if (enumC6418w8 != null && !a(enumC6418w8, str, str2)) {
            z = true;
        }
        return !z;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:74:0x00aa  */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
    
        if (r5 == com.inmobi.media.EnumC6418w8.i) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002b, code lost:
    
        if (r5 != com.inmobi.media.EnumC6418w8.h) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0039, code lost:
    
        if (r5 != com.inmobi.media.EnumC6418w8.h) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x004b, code lost:
    
        if (r5 != com.inmobi.media.EnumC6418w8.i) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0050, code lost:
    
        if (r5 == com.inmobi.media.EnumC6418w8.i) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0061, code lost:
    
        if (r5 != com.inmobi.media.EnumC6418w8.h) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0072, code lost:
    
        if (r5 != com.inmobi.media.EnumC6418w8.i) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x007b, code lost:
    
        if (r5 != com.inmobi.media.EnumC6418w8.i) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(com.inmobi.media.EnumC6418w8 r5, java.lang.String r6, java.lang.String r7) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C6494z8.a(com.inmobi.media.w8, java.lang.String, java.lang.String):boolean");
    }

    public final void a(String str, String str2, String str3) {
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).b("HybridVideoPlayerHandler", defpackage.a2.d("Manager error (", str, "): ", str2));
        }
        if (this.g.get()) {
            return;
        }
        EnumC5952e8[] enumC5952e8Arr = EnumC5952e8.a;
        if (Intrinsics.c(str, "unknown")) {
            return;
        }
        C5875b8 c5875b8 = new C5875b8(str3);
        C6195ni c6195ni = this.n;
        if (c6195ni != null) {
            EnumC6340t8 enumC6340t8 = EnumC6340t8.VIDEO_COMMAND_ERROR;
            JSONObject jSONObjectA = AbstractC6342ta.a(c5875b8, C5875b8.class);
            enumC6340t8.getClass();
            c6195ni.a.a(enumC6340t8, jSONObjectA);
        }
    }

    public final void a(boolean z) {
        if (this.g.get()) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(ExperienceModelMapperImpl.KEY_ACTION, z ? "mute" : "unmute");
        EnumC6418w8[] enumC6418w8Arr = {EnumC6418w8.LOADED, EnumC6418w8.PLAYING, EnumC6418w8.PAUSED};
        EnumC5952e8[] enumC5952e8Arr = EnumC5952e8.a;
        if (a(this, enumC6418w8Arr, "executeVideoPlayerActions", jSONObject.toString(), null, 8)) {
            R7 r7 = this.k;
            if (r7.h.get()) {
                return;
            }
            W7 w7 = r7.y;
            if (z) {
                w7.a();
                w7.d.a();
            } else {
                T4.a(w7.a, new V7(w7, null));
            }
        }
    }

    public final void a() {
        ViewGroup viewGroup;
        rrh rrhVar;
        File file;
        if (this.g.getAndSet(true)) {
            return;
        }
        EnumC6418w8 enumC6418w8 = EnumC6418w8.DESTROYED;
        EnumC5952e8[] enumC5952e8Arr = EnumC5952e8.a;
        a(enumC6418w8, "executeVideoPlayerActions", (String) null);
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("HybridVideoPlayerHandler", "destroy video player");
        }
        R7 r7 = this.k;
        if (!r7.h.getAndSet(true)) {
            InterfaceC6341t9 interfaceC6341t10 = r7.b;
            if (interfaceC6341t10 != null) {
                ((C6367u9) interfaceC6341t10).a("HtmlMediaPlayer", "destroy called");
            }
            wfa wfaVar = r7.v;
            if (wfaVar != null) {
                vfa vfaVar = wfa.g9;
                wfaVar.c(null);
            }
            r7.v = null;
            r7.l.set(Bg.STATE_DESTROYED);
            r7.g.set(false);
            T4.a(r7.k);
            r7.x.a();
            if (r7.f.get()) {
                r7.f.set(false);
                if (Intrinsics.c(Looper.myLooper(), Looper.getMainLooper())) {
                    ((androidx.media3.exoplayer.a) r7.f397p).T(r7.B);
                } else {
                    je2.c(r7.c, null, null, new M7(null, r7), 3);
                }
            }
            if (Intrinsics.c(Looper.myLooper(), Looper.getMainLooper())) {
                ((androidx.media3.exoplayer.a) r7.f397p).e0();
                ((pj1) r7.f397p).a();
                ((androidx.media3.exoplayer.a) r7.f397p).S();
                r7.z.a();
                r7.y.d.d();
            } else {
                je2.c(r7.c, null, null, new L7(null, r7), 3);
            }
            L2 l2 = r7.w;
            while (true) {
                int i = l2.f.get();
                if (i <= 0) {
                    break;
                }
                int i2 = i - 1;
                if (l2.f.compareAndSet(i, i2)) {
                    if (i2 == 0) {
                        synchronized (l2.a) {
                            try {
                                if (l2.f.get() == 0) {
                                    rrhVar = l2.g;
                                    l2.g = null;
                                } else {
                                    rrhVar = null;
                                }
                                Unit unit = Unit.a;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    } else {
                        rrhVar = null;
                    }
                    if (rrhVar == null) {
                        break;
                    }
                    synchronized (rrhVar) {
                        if (rrhVar.i) {
                            break;
                        }
                        rrhVar.e.clear();
                        rrhVar.j();
                        try {
                            try {
                                rrhVar.c.f();
                                file = rrhVar.a;
                            } catch (IOException e) {
                                ynb.d("SimpleCache", "Storing index file failed", e);
                                file = rrhVar.a;
                            }
                            rrh.m(file);
                            rrhVar.i = true;
                            break;
                        } catch (Throwable th2) {
                            rrh.m(rrhVar.a);
                            rrhVar.i = true;
                            throw th2;
                        }
                    }
                }
            }
            r7.n.setOnPositionChangeListener(null);
            r7.n.removeAllViews();
            WeakReference weakReference = r7.r;
            if (weakReference != null && (viewGroup = (ViewGroup) weakReference.get()) != null) {
                viewGroup.removeView(r7.n);
            }
            WeakReference weakReference2 = r7.r;
            if (weakReference2 != null) {
                weakReference2.clear();
            }
            vj4.c(r7.c, null);
            vj4.c(r7.d, null);
        }
        R7 r8 = this.k;
        r8.getClass();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("totalDuration", ((androidx.media3.exoplayer.a) r8.f397p).G());
        jSONObject.put("playbackTime", ((androidx.media3.exoplayer.a) r8.f397p).B());
        jSONObject.put("bufferTime", ((androidx.media3.exoplayer.a) r8.f397p).u());
        String string = jSONObject.toString();
        string.getClass();
        C6504zi c6504zi = this.b;
        if (c6504zi != null) {
            Map mapA = c6504zi.a();
            mapA.put("payload", string);
            C6197nk c6197nk = C6197nk.a;
            C6197nk.b("VideoDestroyed", mapA, EnumC6300rk.SDK);
        }
        C6195ni c6195ni = this.n;
        if (c6195ni != null) {
            EnumC6340t8 enumC6340t8 = EnumC6340t8.VIDEO_PLAYER_DESTROYED;
            enumC6340t8.getClass();
            c6195ni.a.a(enumC6340t8, (Object) null);
        }
        wfa wfaVar2 = this.f;
        if (wfaVar2 != null) {
            vfa vfaVar2 = wfa.g9;
            wfaVar2.c(null);
        }
        this.f = null;
        this.m = null;
        this.n = null;
    }

    public static /* synthetic */ boolean a(C6494z8 c6494z8, EnumC6418w8[] enumC6418w8Arr, String str, String str2, EnumC6418w8 enumC6418w8, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            enumC6418w8 = null;
        }
        return c6494z8.a(enumC6418w8Arr, str, str2, enumC6418w8);
    }
}
