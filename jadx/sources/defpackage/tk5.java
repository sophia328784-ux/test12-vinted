package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.Spatializer;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import android.view.accessibility.CaptioningManager;
import androidx.annotation.Nullable;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.collect.ComparisonChain;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Multimap;
import com.google.common.collect.MultimapBuilder;
import com.google.common.collect.Ordering;
import com.google.common.primitives.Ints;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class tk5 extends r1c implements gyf {
    public static final Ordering k = Ordering.from(new y(7));
    public final Object c;
    public final Context d;
    public final d77 e;
    public vk5 f;
    public Thread g;
    public e h;
    public yv0 i;
    public Boolean j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends g implements Comparable {
        public final int e;
        public final boolean f;
        public final String g;
        public final vk5 h;
        public final boolean i;
        public final int j;
        public final int k;
        public final int l;
        public final int m;
        public final boolean n;
        public final boolean o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final int f1162p;
        public final int q;
        public final boolean r;
        public final int s;
        public final int t;
        public final int u;
        public final int v;
        public final boolean w;
        public final boolean x;
        public final boolean y;

        /* JADX WARN: Code duplicated, block: B:105:0x0158  */
        /* JADX WARN: Code duplicated, block: B:32:0x0081  */
        /* JADX WARN: Code duplicated, block: B:81:0x0116  */
        /* JADX WARN: Code duplicated, block: B:82:0x0118  */
        /* JADX WARN: Code duplicated, block: B:85:0x0121  */
        /* JADX WARN: Code duplicated, block: B:86:0x0123  */
        /* JADX WARN: Multi-variable type inference failed */
        public a(int i, djj djjVar, int i2, vk5 vk5Var, int i3, boolean z, Predicate<androidx.media3.common.a> predicate, int i4) {
            int i5;
            int iK;
            boolean z2;
            int iK2;
            boolean z3;
            boolean z4;
            boolean z5;
            ljj ljjVar;
            super(i, djjVar, i2);
            this.h = vk5Var;
            boolean z6 = vk5Var.B;
            ImmutableList immutableList = vk5Var.f1022p;
            ImmutableList immutableList2 = vk5Var.l;
            int i6 = z6 ? 24 : 16;
            int i7 = 0;
            this.n = false;
            this.g = tk5.m(this.d.d);
            this.i = hyf.d(i3, false);
            int i8 = 0;
            while (true) {
                i5 = Integer.MAX_VALUE;
                if (i8 >= immutableList2.size()) {
                    iK = 0;
                    i8 = Integer.MAX_VALUE;
                    break;
                } else {
                    iK = tk5.k(this.d, (String) immutableList2.get(i8), false);
                    if (iK > 0) {
                        break;
                    } else {
                        i8++;
                    }
                }
            }
            this.k = i8;
            this.j = iK;
            int i9 = this.d.f;
            this.l = (i9 == 0 || i9 != 0) ? Integer.bitCount(0) : Integer.MAX_VALUE;
            this.m = tk5.j(this.d, vk5Var.m);
            androidx.media3.common.a aVar = this.d;
            int i10 = aVar.f;
            this.o = i10 == 0 || (i10 & 1) != 0;
            this.r = (aVar.e & 1) != 0;
            String str = aVar.n;
            if (str != null) {
                switch (str) {
                    case "audio/eac3-joc":
                    case "audio/ac4":
                    case "audio/iamf":
                        z2 = true;
                        break;
                    default:
                        z2 = false;
                        break;
                }
            } else {
                z2 = false;
            }
            this.y = z2;
            int i11 = aVar.F;
            this.s = i11;
            this.t = aVar.G;
            int i12 = aVar.j;
            this.u = i12;
            this.f = (i12 == -1 || i12 <= vk5Var.o) && (i11 == -1 || i11 <= vk5Var.n) && predicate.apply(aVar);
            String[] strArrY = qgk.y();
            int i13 = 0;
            while (true) {
                if (i13 < strArrY.length) {
                    iK2 = tk5.k(this.d, strArrY[i13], false);
                    if (iK2 <= 0) {
                        i13++;
                    }
                } else {
                    iK2 = 0;
                    i13 = Integer.MAX_VALUE;
                }
            }
            this.f1162p = i13;
            this.q = iK2;
            for (int i14 = 0; i14 < immutableList.size(); i14++) {
                String str2 = this.d.n;
                if (str2 != null && str2.equals(immutableList.get(i14))) {
                    i5 = i14;
                    this.v = i5;
                    if ((i3 & pui.Targets_merge_following_banner_VALUE) == 128) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    this.w = z3;
                    if ((i3 & 64) == 64) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    this.x = z4;
                    boolean z7 = this.f;
                    vk5 vk5Var2 = this.h;
                    z5 = vk5Var2.D;
                    ljjVar = vk5Var2.q;
                    if (hyf.d(i3, z5) && (z7 || vk5Var2.A)) {
                        ljjVar.getClass();
                        if (hyf.d(i3, false) || !z7 || this.d.j == -1 || ((!vk5Var2.E && z) || (i6 & i3) == 0)) {
                            i7 = 1;
                        } else {
                            i7 = 2;
                        }
                    }
                    this.e = i7;
                }
            }
            this.v = i5;
            if ((i3 & pui.Targets_merge_following_banner_VALUE) == 128) {
                z3 = true;
            } else {
                z3 = false;
            }
            this.w = z3;
            if ((i3 & 64) == 64) {
                z4 = true;
            } else {
                z4 = false;
            }
            this.x = z4;
            boolean z8 = this.f;
            vk5 vk5Var3 = this.h;
            z5 = vk5Var3.D;
            ljjVar = vk5Var3.q;
            if (hyf.d(i3, z5)) {
                ljjVar.getClass();
                if (hyf.d(i3, false)) {
                    i7 = 1;
                } else {
                    i7 = 1;
                }
            }
            this.e = i7;
        }

        @Override // tk5.g
        public final int a() {
            return this.e;
        }

        @Override // tk5.g
        public final boolean b(g gVar) {
            int i;
            String str;
            a aVar = (a) gVar;
            androidx.media3.common.a aVar2 = aVar.d;
            this.h.getClass();
            androidx.media3.common.a aVar3 = this.d;
            int i2 = aVar3.F;
            if (i2 == -1 || i2 != aVar2.F) {
                return false;
            }
            return (this.n || ((str = aVar3.n) != null && TextUtils.equals(str, aVar2.n))) && (i = aVar3.G) != -1 && i == aVar2.G && this.w == aVar.w && this.x == aVar.x;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public final int compareTo(a aVar) {
            boolean z = this.i;
            boolean z2 = this.f;
            Ordering orderingReverse = (z2 && z) ? tk5.k : tk5.k.reverse();
            ComparisonChain comparisonChainStart = ComparisonChain.start();
            boolean z3 = aVar.i;
            int i = aVar.u;
            ComparisonChain comparisonChainCompare = comparisonChainStart.compareFalseFirst(z, z3).compare(Integer.valueOf(this.k), Integer.valueOf(aVar.k), Ordering.natural().reverse()).compare(this.j, aVar.j).compare(this.l, aVar.l).compare(Integer.valueOf(this.m), Integer.valueOf(aVar.m), Ordering.natural().reverse()).compareFalseFirst(this.r, aVar.r).compareFalseFirst(this.o, aVar.o).compare(Integer.valueOf(this.f1162p), Integer.valueOf(aVar.f1162p), Ordering.natural().reverse()).compare(this.q, aVar.q).compareFalseFirst(z2, aVar.f).compare(Integer.valueOf(this.v), Integer.valueOf(aVar.v), Ordering.natural().reverse());
            this.h.getClass();
            ComparisonChain comparisonChainCompare2 = comparisonChainCompare.compareFalseFirst(this.w, aVar.w).compareFalseFirst(this.x, aVar.x).compareFalseFirst(this.y, aVar.y).compare(Integer.valueOf(this.s), Integer.valueOf(aVar.s), orderingReverse).compare(Integer.valueOf(this.t), Integer.valueOf(aVar.t), orderingReverse);
            if (Objects.equals(this.g, aVar.g)) {
                comparisonChainCompare2 = comparisonChainCompare2.compare(Integer.valueOf(this.u), Integer.valueOf(i), orderingReverse);
            }
            return comparisonChainCompare2.result();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends g implements Comparable {
        public final int e;
        public final int f;

        public b(int i, djj djjVar, int i2, vk5 vk5Var, int i3) {
            int i4;
            super(i, djjVar, i2);
            this.e = hyf.d(i3, vk5Var.D) ? 1 : 0;
            androidx.media3.common.a aVar = this.d;
            int i5 = aVar.u;
            int i6 = -1;
            if (i5 != -1 && (i4 = aVar.v) != -1) {
                i6 = i5 * i4;
            }
            this.f = i6;
        }

        @Override // tk5.g
        public final int a() {
            return this.e;
        }

        @Override // tk5.g
        public final boolean b(g gVar) {
            return false;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return Integer.compare(this.f, ((b) obj).f);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Comparable {
        public final boolean a;
        public final boolean b;

        public c(androidx.media3.common.a aVar, int i) {
            this.a = (aVar.e & 1) != 0;
            this.b = hyf.d(i, false);
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            c cVar = (c) obj;
            return ComparisonChain.start().compareFalseFirst(this.b, cVar.b).compareFalseFirst(this.a, cVar.a).result();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class e {
        public final Spatializer a;
        public final boolean b;
        public final Handler c;
        public final wk5 d;

        public e(@Nullable Context context, tk5 tk5Var, @Nullable Boolean bool) {
            AudioManager audioManagerA = context == null ? null : pw0.a(context);
            if (audioManagerA == null || (bool != null && bool.booleanValue())) {
                this.a = null;
                this.b = false;
                this.c = null;
                this.d = null;
                return;
            }
            Spatializer spatializer = audioManagerA.getSpatializer();
            this.a = spatializer;
            this.b = spatializer.getImmersiveAudioLevel() != 0;
            wk5 wk5Var = new wk5(tk5Var);
            this.d = wk5Var;
            Handler handler = new Handler((Looper) Preconditions.checkNotNull(Looper.myLooper()));
            this.c = handler;
            spatializer.addOnSpatializerStateChangedListener(new by0(handler, (byte) 0), wk5Var);
        }

        public final boolean a(yv0 yv0Var, androidx.media3.common.a aVar) {
            String str = aVar.n;
            int i = aVar.F;
            if (Objects.equals(str, MimeTypes.AUDIO_E_AC3_JOC)) {
                if (i == 16) {
                    i = 12;
                }
            } else if (Objects.equals(str, "audio/iamf")) {
                if (i == -1) {
                    i = 6;
                }
            } else if (Objects.equals(str, "audio/ac4") && (i == 18 || i == 21)) {
                i = 24;
            }
            int iQ = qgk.q(i);
            if (iQ == 0) {
                return false;
            }
            AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(iQ);
            int i2 = aVar.G;
            if (i2 != -1) {
                channelMask.setSampleRate(i2);
            }
            return a95.b(Preconditions.checkNotNull(this.a)).canBeSpatialized(yv0Var.a(), channelMask.build());
        }

        public final boolean b() {
            return a95.b(Preconditions.checkNotNull(this.a)).isAvailable();
        }

        public final boolean c() {
            return a95.b(Preconditions.checkNotNull(this.a)).isEnabled();
        }

        public final void d() {
            wk5 wk5Var;
            Handler handler;
            Spatializer spatializer = this.a;
            if (spatializer == null || (wk5Var = this.d) == null || (handler = this.c) == null) {
                return;
            }
            spatializer.removeOnSpatializerStateChangedListener(wk5Var);
            handler.removeCallbacksAndMessages(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class f extends g implements Comparable {
        public final int e;
        public final boolean f;
        public final boolean g;
        public final boolean h;
        public final int i;
        public final int j;
        public final int k;
        public final int l;
        public final int m;
        public final boolean n;

        /* JADX WARN: Multi-variable type inference failed */
        public f(int i, djj djjVar, int i2, vk5 vk5Var, int i3, @Nullable String str, @Nullable String str2) {
            int iK;
            super(i, djjVar, i2);
            int i4 = 0;
            this.f = hyf.d(i3, false);
            int i5 = this.d.e;
            int i6 = vk5Var.u;
            ImmutableList immutableList = vk5Var.r;
            int i7 = i5 & (~i6);
            this.g = (i7 & 1) != 0;
            this.h = (i7 & 2) != 0;
            ImmutableList immutableListOf = str2 != null ? ImmutableList.of(str2) : immutableList.isEmpty() ? ImmutableList.of("") : immutableList;
            int i8 = 0;
            while (true) {
                if (i8 >= immutableListOf.size()) {
                    iK = 0;
                    i8 = Integer.MAX_VALUE;
                    break;
                } else {
                    iK = tk5.k(this.d, (String) immutableListOf.get(i8), false);
                    if (iK > 0) {
                        break;
                    } else {
                        i8++;
                    }
                }
            }
            this.i = i8;
            this.j = iK;
            int i9 = str2 != null ? 1088 : 0;
            int i10 = this.d.f;
            Ordering ordering = tk5.k;
            int iBitCount = (i10 == 0 || i10 != i9) ? Integer.bitCount(i9 & i10) : Integer.MAX_VALUE;
            this.k = iBitCount;
            androidx.media3.common.a aVar = this.d;
            this.n = (1088 & aVar.f) != 0;
            int iJ = tk5.j(aVar, vk5Var.s);
            this.l = iJ;
            int iK2 = tk5.k(this.d, str, tk5.m(str) == null);
            this.m = iK2;
            boolean z = iK > 0 || (immutableList.isEmpty() && iBitCount > 0) || ((immutableList.isEmpty() && iJ != Integer.MAX_VALUE) || this.g || (this.h && iK2 > 0));
            if (hyf.d(i3, vk5Var.D) && z) {
                i4 = 1;
            }
            this.e = i4;
        }

        @Override // tk5.g
        public final int a() {
            return this.e;
        }

        @Override // tk5.g
        public final boolean b(g gVar) {
            return false;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public final int compareTo(f fVar) {
            ComparisonChain comparisonChainCompare = ComparisonChain.start().compareFalseFirst(this.f, fVar.f).compare(Integer.valueOf(this.i), Integer.valueOf(fVar.i), Ordering.natural().reverse());
            int i = fVar.j;
            int i2 = this.j;
            ComparisonChain comparisonChainCompare2 = comparisonChainCompare.compare(i2, i);
            int i3 = fVar.k;
            int i4 = this.k;
            ComparisonChain comparisonChainCompare3 = comparisonChainCompare2.compare(i4, i3).compare(Integer.valueOf(this.l), Integer.valueOf(fVar.l), Ordering.natural().reverse()).compareFalseFirst(this.g, fVar.g).compare(Boolean.valueOf(this.h), Boolean.valueOf(fVar.h), i2 == 0 ? Ordering.natural() : Ordering.natural().reverse()).compare(this.m, fVar.m);
            if (i4 == 0) {
                comparisonChainCompare3 = comparisonChainCompare3.compareTrueFirst(this.n, fVar.n);
            }
            return comparisonChainCompare3.result();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class g {
        public final int a;
        public final djj b;
        public final int c;
        public final androidx.media3.common.a d;

        public g(int i, djj djjVar, int i2) {
            this.a = i;
            this.b = djjVar;
            this.c = i2;
            this.d = djjVar.d[i2];
        }

        public abstract int a();

        public abstract boolean b(g gVar);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class h extends g {
        public final boolean e;
        public final vk5 f;
        public final boolean g;
        public final boolean h;
        public final boolean i;
        public final int j;
        public final int k;
        public final int l;
        public final int m;
        public final int n;
        public final int o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final int f1163p;
        public final boolean q;
        public final int r;
        public final boolean s;
        public final int t;
        public final boolean u;
        public final boolean v;
        public final int w;

        /* JADX WARN: Code duplicated, block: B:25:0x0044  */
        /* JADX WARN: Code duplicated, block: B:42:0x006a  */
        /* JADX WARN: Code duplicated, block: B:99:0x0131  */
        /* JADX WARN: Multi-variable type inference failed */
        public h(int i, djj djjVar, int i2, vk5 vk5Var, int i3, @Nullable String str, int i4, boolean z) {
            boolean z2;
            boolean z3;
            int i5;
            int iK;
            int i6;
            int i7;
            androidx.media3.common.a aVar;
            int i8;
            int i9;
            int i10;
            androidx.media3.common.a aVar2;
            int i11;
            int i12;
            int i13;
            super(i, djjVar, i2);
            this.f = vk5Var;
            boolean z4 = vk5Var.z;
            ImmutableList immutableList = vk5Var.i;
            ImmutableList immutableList2 = vk5Var.k;
            int i14 = z4 ? 24 : 16;
            int i15 = 0;
            this.s = false;
            if (!z || (((i11 = (aVar2 = this.d).u) != -1 && i11 > vk5Var.a) || ((i12 = aVar2.v) != -1 && i12 > vk5Var.b))) {
                z2 = false;
            } else {
                float f = aVar2.y;
                if ((f == -1.0f || f <= vk5Var.c) && ((i13 = aVar2.j) == -1 || i13 <= vk5Var.d)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            }
            this.e = z2;
            if (!z || (((i8 = (aVar = this.d).u) != -1 && i8 < 0) || ((i9 = aVar.v) != -1 && i9 < 0))) {
                z3 = false;
            } else {
                float f2 = aVar.y;
                if ((f2 == -1.0f || f2 >= BitmapDescriptorFactory.HUE_RED) && ((i10 = aVar.j) == -1 || i10 >= 0)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            }
            this.g = z3;
            this.h = hyf.d(i3, false);
            androidx.media3.common.a aVar3 = this.d;
            float f3 = aVar3.y;
            this.i = f3 != -1.0f && f3 >= 10.0f;
            this.j = aVar3.j;
            int i16 = aVar3.u;
            this.k = (i16 == -1 || (i7 = aVar3.v) == -1) ? -1 : i16 * i7;
            int i17 = 0;
            while (true) {
                i5 = Integer.MAX_VALUE;
                if (i17 >= immutableList2.size()) {
                    iK = 0;
                    i17 = Integer.MAX_VALUE;
                    break;
                } else {
                    iK = tk5.k(this.d, (String) immutableList2.get(i17), false);
                    if (iK > 0) {
                        break;
                    } else {
                        i17++;
                    }
                }
            }
            this.m = i17;
            this.n = iK;
            int i18 = this.d.f;
            Ordering ordering = tk5.k;
            this.o = (i18 == 0 || i18 != 0) ? Integer.bitCount(0) : Integer.MAX_VALUE;
            int i19 = this.d.f;
            this.q = i19 == 0 || (i19 & 1) != 0;
            this.r = tk5.k(this.d, str, tk5.m(str) == null);
            for (int i20 = 0; i20 < immutableList.size(); i20++) {
                String str2 = this.d.n;
                if (str2 != null && str2.equals(immutableList.get(i20))) {
                    i5 = i20;
                    break;
                }
            }
            this.l = i5;
            this.f1163p = tk5.j(this.d, vk5Var.j);
            this.u = (i3 & pui.Targets_merge_following_banner_VALUE) == 128;
            this.v = (i3 & 64) == 64;
            androidx.media3.common.a aVar4 = this.d;
            String str3 = aVar4.n;
            if (str3 != null) {
                i6 = 4;
                switch (str3) {
                    case "video/dolby-vision":
                        i6 = 5;
                        break;
                    case "video/av01":
                        break;
                    case "video/hevc":
                        i6 = 3;
                        break;
                    case "video/avc":
                        i6 = 1;
                        break;
                    case "video/x-vnd.on2.vp9":
                        i6 = 2;
                        break;
                    default:
                        i6 = 0;
                        break;
                }
            } else {
                i6 = 0;
            }
            this.w = i6;
            boolean z5 = this.e;
            vk5 vk5Var2 = this.f;
            if ((aVar4.f & Http2.INITIAL_MAX_FRAME_SIZE) == 0 && hyf.d(i3, vk5Var2.D) && (z5 || vk5Var2.y)) {
                i15 = (hyf.d(i3, false) && this.g && z5 && aVar4.j != -1 && (i14 & i3) != 0) ? 2 : 1;
            }
            this.t = i15;
        }

        @Override // tk5.g
        public final int a() {
            return this.t;
        }

        @Override // tk5.g
        public final boolean b(g gVar) {
            h hVar = (h) gVar;
            if (!this.s && !Objects.equals(this.d.n, hVar.d.n)) {
                return false;
            }
            this.f.getClass();
            return this.u == hVar.u && this.v == hVar.v;
        }
    }

    public tk5(njj njjVar, d77 d77Var, Context context) {
        vk5 vk5Var;
        this.c = new Object();
        this.d = context != null ? context.getApplicationContext() : null;
        this.e = d77Var;
        if (njjVar instanceof vk5) {
            vk5Var = (vk5) njjVar;
            this.f = vk5Var;
        } else {
            vk5 vk5Var2 = vk5.H;
            vk5Var2.getClass();
            uk5 uk5Var = new uk5(vk5Var2);
            uk5Var.c(njjVar);
            vk5Var = new vk5(uk5Var);
            this.f = vk5Var;
        }
        this.i = yv0.b;
        if (vk5Var.C && context == null) {
            ynb.f("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    public static void i(ejj ejjVar, njj njjVar, HashMap map) {
        for (int i = 0; i < ejjVar.a; i++) {
            jjj jjjVar = (jjj) njjVar.v.get(ejjVar.a(i));
            if (jjjVar != null) {
                djj djjVar = jjjVar.a;
                jjj jjjVar2 = (jjj) map.get(Integer.valueOf(djjVar.c));
                if (jjjVar2 == null || (jjjVar2.b.isEmpty() && !jjjVar.b.isEmpty())) {
                    map.put(Integer.valueOf(djjVar.c), jjjVar);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int j(androidx.media3.common.a aVar, ImmutableList immutableList) {
        for (int i = 0; i < immutableList.size(); i++) {
            for (int i2 = 0; i2 < aVar.c.size(); i2++) {
                if (((xya) aVar.c.get(i2)).b.equals(immutableList.get(i))) {
                    return i;
                }
            }
        }
        return Integer.MAX_VALUE;
    }

    public static int k(androidx.media3.common.a aVar, String str, boolean z) {
        if (!TextUtils.isEmpty(str) && str.equals(aVar.d)) {
            return 4;
        }
        String strM = m(str);
        String strM2 = m(aVar.d);
        if (strM2 == null || strM == null) {
            return (z && strM2 == null) ? 1 : 0;
        }
        if (strM2.startsWith(strM) || strM.startsWith(strM2)) {
            return 3;
        }
        String str2 = qgk.a;
        return strM2.split("-", 2)[0].equals(strM.split("-", 2)[0]) ? 2 : 0;
    }

    public static String m(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, C.LANGUAGE_UNDETERMINED)) {
            return null;
        }
        return str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Pair n(int i, q1c q1cVar, int[][][] iArr, xk5 xk5Var, Comparator comparator) {
        int i2;
        RandomAccess randomAccessOf;
        q1c q1cVar2 = q1cVar;
        ArrayList arrayList = new ArrayList();
        int i3 = q1cVar2.a;
        int i4 = 0;
        while (i4 < i3) {
            if (i == q1cVar2.b[i4]) {
                ejj ejjVar = q1cVar2.c[i4];
                for (int i5 = 0; i5 < ejjVar.a; i5++) {
                    djj djjVarA = ejjVar.a(i5);
                    ImmutableList immutableListB = xk5Var.b(djjVarA, iArr[i4][i5], i4);
                    int i6 = djjVarA.a;
                    boolean[] zArr = new boolean[i6];
                    int i7 = 0;
                    while (i7 < i6) {
                        g gVar = (g) immutableListB.get(i7);
                        int iA = gVar.a();
                        if (zArr[i7] || iA == 0) {
                            i2 = i3;
                        } else {
                            if (iA == 1) {
                                randomAccessOf = ImmutableList.of(gVar);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(gVar);
                                int i8 = i7 + 1;
                                while (i8 < i6) {
                                    g gVar2 = (g) immutableListB.get(i8);
                                    int i9 = i3;
                                    if (gVar2.a() == 2 && gVar.b(gVar2)) {
                                        arrayList2.add(gVar2);
                                        zArr[i8] = true;
                                    }
                                    i8++;
                                    i3 = i9;
                                }
                                randomAccessOf = arrayList2;
                            }
                            i2 = i3;
                            arrayList.add(randomAccessOf);
                        }
                        i7++;
                        i3 = i2;
                    }
                }
            }
            i4++;
            q1cVar2 = q1cVar;
            i3 = i3;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i10 = 0; i10 < list.size(); i10++) {
            iArr2[i10] = ((g) list.get(i10)).c;
        }
        g gVar3 = (g) list.get(0);
        return Pair.create(new c77(gVar3.b, iArr2), Integer.valueOf(gVar3.a));
    }

    @Override // defpackage.ojj
    public final njj a() {
        vk5 vk5Var;
        synchronized (this.c) {
            vk5Var = this.f;
        }
        return vk5Var;
    }

    @Override // defpackage.ojj
    public final void d() {
        e eVar;
        synchronized (this.c) {
            try {
                Thread thread = this.g;
                if (thread != null) {
                    Preconditions.checkState(thread == Thread.currentThread(), "DefaultTrackSelector is accessed on the wrong thread.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (Build.VERSION.SDK_INT >= 32 && (eVar = this.h) != null) {
            eVar.d();
            this.h = null;
        }
        super.d();
    }

    @Override // defpackage.ojj
    public final void f(yv0 yv0Var) {
        if (this.i.equals(yv0Var)) {
            return;
        }
        this.i = yv0Var;
        l();
    }

    @Override // defpackage.ojj
    public final void g(njj njjVar) {
        vk5 vk5Var;
        if (njjVar instanceof vk5) {
            o((vk5) njjVar);
        }
        synchronized (this.c) {
            vk5Var = this.f;
        }
        uk5 uk5Var = new uk5(vk5Var);
        uk5Var.c(njjVar);
        o(new vk5(uk5Var));
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0234  */
    /* JADX WARN: Code duplicated, block: B:132:0x027d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v5, types: [c77] */
    /* JADX WARN: Type inference failed for: r13v0, types: [c77[]] */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11, types: [tk5$c] */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r17v12 */
    /* JADX WARN: Type inference failed for: r17v8 */
    /* JADX WARN: Type inference failed for: r17v9 */
    /* JADX WARN: Type inference failed for: r5v31, types: [c77] */
    /* JADX WARN: Type inference failed for: r5v52, types: [c77] */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v36, types: [tk5$d] */
    /* JADX WARN: Type inference failed for: r7v63 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [android.util.Pair] */
    @Override // defpackage.r1c
    public final Pair h(q1c q1cVar, int[][][] iArr, int[] iArr2, tac tacVar, rej rejVar) {
        vk5 vk5Var;
        byte b2;
        boolean z;
        String str;
        Point pointS;
        djj djjVar;
        ?? r9;
        Object languageTag;
        long j;
        int i;
        int[] iArr3;
        djj djjVar2;
        ?? r7;
        Object c77Var;
        d dVar;
        Object c77Var2;
        int i2;
        ejj ejjVar;
        int i3;
        CaptioningManager captioningManager;
        Locale locale;
        Pair pairN;
        Context context;
        int[][][] iArr4 = iArr;
        synchronized (this.c) {
            this.g = Thread.currentThread();
            vk5Var = this.f;
        }
        Boolean boolValueOf = this.j;
        if (boolValueOf == null && (context = this.d) != null) {
            boolValueOf = Boolean.valueOf(qgk.H(context));
            this.j = boolValueOf;
        }
        if (vk5Var.C && Build.VERSION.SDK_INT >= 32 && this.h == null) {
            this.h = new e(this.d, this, boolValueOf);
        }
        int i4 = q1cVar.a;
        Context context2 = this.d;
        ejj[] ejjVarArr = q1cVar.c;
        int[] iArr5 = q1cVar.b;
        ?? r13 = new c77[i4];
        int i5 = 0;
        while (true) {
            b2 = 2;
            if (i5 >= q1cVar.a) {
                z = false;
                break;
            }
            if (2 == iArr5[i5] && ejjVarArr[i5].a > 0) {
                z = true;
                break;
            }
            i5++;
        }
        Pair pairN2 = n(1, q1cVar, iArr4, new y1n(this, vk5Var, z, iArr2), new y((byte) 10));
        if (pairN2 != null) {
            r13[((Integer) pairN2.second).intValue()] = (c77) pairN2.first;
        }
        if (pairN2 == null) {
            str = null;
        } else {
            c77 c77Var3 = (c77) pairN2.first;
            str = c77Var3.a.d[c77Var3.b[0]].d;
        }
        vk5Var.q.getClass();
        if (!vk5Var.g || context2 == null) {
            pointS = null;
            djjVar = null;
        } else {
            pointS = qgk.s(context2);
            djjVar = null;
        }
        String str2 = str;
        Pair pairN3 = n(2, q1cVar, iArr4, new ag0(vk5Var, str2, iArr2, pointS, (byte) 1), new y((byte) 9));
        int i6 = 4;
        if (pairN3 == null) {
            byte b3 = 8;
            pairN = n(4, q1cVar, iArr4, new xl3(vk5Var, b3), new y(b3));
        } else {
            r9 = djjVar;
        }
        if (r9 != 0) {
            r9 = pairN;
            r13[((Integer) ((Pair) r9).second).intValue()] = (c77) ((Pair) r9).first;
        } else if (pairN3 != null) {
            r13[((Integer) pairN3.second).intValue()] = (c77) pairN3.first;
        }
        if (!vk5Var.t || context2 == null || (captioningManager = (CaptioningManager) context2.getSystemService("captioning")) == null || !captioningManager.isEnabled() || (locale = captioningManager.getLocale()) == null) {
            languageTag = djjVar;
        } else {
            String str3 = qgk.a;
            languageTag = locale.toLanguageTag();
        }
        int i7 = 3;
        Pair pairN4 = n(3, q1cVar, iArr4, new aa2(vk5Var, str2, languageTag, b2), new y((byte) 11));
        if (pairN4 != null) {
            r13[((Integer) pairN4.second).intValue()] = (c77) pairN4.first;
        }
        int i8 = 0;
        while (i8 < i4) {
            int i9 = iArr5[i8];
            if (i9 == b2 || i9 == 1 || i9 == i7 || i9 == i6) {
                i2 = i8;
            } else {
                ejj ejjVar2 = ejjVarArr[i8];
                int[][] iArr6 = iArr4[i8];
                djj djjVar3 = djjVar;
                ?? r17 = djjVar3;
                int i10 = 0;
                int i11 = 0;
                while (i10 < ejjVar2.a) {
                    djj djjVarA = ejjVar2.a(i10);
                    int[] iArr7 = iArr6[i10];
                    ?? r15 = r17;
                    int i12 = i11;
                    djj djjVar4 = djjVar3;
                    int i13 = 0;
                    while (i13 < djjVarA.a) {
                        int i14 = i8;
                        if (hyf.d(iArr7[i13], vk5Var.D)) {
                            ejjVar = ejjVar2;
                            c cVar = new c(djjVarA.d[i13], iArr7[i13]);
                            if (r15 != 0) {
                                i3 = i13;
                                if (ComparisonChain.start().compareFalseFirst(cVar.b, r15.b).compareFalseFirst(cVar.a, r15.a).result() > 0) {
                                }
                            } else {
                                i3 = i13;
                            }
                            r15 = cVar;
                            djjVar4 = djjVarA;
                            i12 = i3;
                        } else {
                            ejjVar = ejjVar2;
                            i3 = i13;
                        }
                        i13 = i3 + 1;
                        i8 = i14;
                        ejjVar2 = ejjVar;
                        r15 = r15;
                    }
                    i10++;
                    djjVar3 = djjVar4;
                    i11 = i12;
                    r17 = r15;
                }
                i2 = i8;
                r13[i2] = djjVar3 == null ? djjVar : new c77(djjVar3, i11);
            }
            i8 = i2 + 1;
            iArr4 = iArr;
            i7 = 3;
            i6 = 4;
            b2 = 2;
        }
        int i15 = q1cVar.a;
        ejj[] ejjVarArr2 = q1cVar.c;
        HashMap map = new HashMap();
        for (int i16 = 0; i16 < i15; i16++) {
            i(ejjVarArr2[i16], vk5Var, map);
        }
        i(q1cVar.f, vk5Var, map);
        for (int i17 = 0; i17 < i15; i17++) {
            jjj jjjVar = (jjj) map.get(Integer.valueOf(q1cVar.b[i17]));
            if (jjjVar != null) {
                djj djjVar5 = jjjVar.a;
                ImmutableList immutableList = jjjVar.b;
                if (immutableList.isEmpty()) {
                    c77Var2 = djjVar;
                } else {
                    int iIndexOf = ejjVarArr2[i17].b.indexOf(djjVar5);
                    if (iIndexOf < 0) {
                        iIndexOf = -1;
                    }
                    if (iIndexOf != -1) {
                        c77Var2 = new c77(djjVar5, Ints.toArray(immutableList));
                    } else {
                        c77Var2 = djjVar;
                    }
                }
                r13[i17] = c77Var2;
            }
        }
        int i18 = q1cVar.a;
        for (int i19 = 0; i19 < i18; i19++) {
            ejj ejjVar3 = q1cVar.c[i19];
            Map map2 = (Map) vk5Var.F.get(i19);
            if (map2 != null && map2.containsKey(ejjVar3)) {
                Map map3 = (Map) vk5Var.F.get(i19);
                if (map3 != null) {
                    dVar = (d) map3.get(ejjVar3);
                } else {
                    r7 = djjVar;
                }
                if (r7 != 0) {
                    int[] iArr8 = r7.b;
                    if (iArr8.length != 0) {
                        r7 = dVar;
                        c77Var = new c77(ejjVar3.a(r7.a), iArr8, r7.c);
                    } else {
                        r7 = dVar;
                        r7 = dVar;
                        c77Var = djjVar;
                    }
                } else {
                    r7 = dVar;
                    r7 = dVar;
                    c77Var = djjVar;
                }
                r13[i19] = c77Var;
            }
        }
        for (int i20 = 0; i20 < i4; i20++) {
            int i21 = q1cVar.b[i20];
            if (vk5Var.G.get(i20) || vk5Var.w.contains(Integer.valueOf(i21))) {
                r13[i20] = djjVar;
            }
        }
        d77 d77Var = this.e;
        zh.b bVar = (zh.b) d77Var;
        bVar.getClass();
        ArrayList arrayList = new ArrayList();
        int i22 = 0;
        while (i22 < r13.length) {
            ?? r5 = r13[i22];
            if (r5 == 0 || r5.b.length <= 1) {
                djjVar2 = djjVar;
                arrayList.add(djjVar2);
            } else {
                ImmutableList.Builder builder = ImmutableList.builder();
                builder.add(new zh.a(0L, 0L));
                arrayList.add(builder);
                djjVar2 = djjVar;
            }
            i22++;
            djjVar = djjVar2;
        }
        int length = r13.length;
        long[][] jArr = new long[length][];
        int i23 = 0;
        while (true) {
            j = -1;
            if (i23 >= r13.length) {
                break;
            }
            ?? r11 = r13[i23];
            if (r11 == 0) {
                jArr[i23] = new long[0];
            } else {
                int[] iArr9 = r11.b;
                jArr[i23] = new long[iArr9.length];
                for (int i24 = 0; i24 < iArr9.length; i24++) {
                    long j2 = r11.a.d[iArr9[i24]].j;
                    long[] jArr2 = jArr[i23];
                    if (j2 == -1) {
                        j2 = 0;
                    }
                    jArr2[i24] = j2;
                }
                Arrays.sort(jArr[i23]);
            }
            i23++;
        }
        int[] iArr10 = new int[length];
        long[] jArr3 = new long[length];
        for (int i25 = 0; i25 < length; i25++) {
            long[] jArr4 = jArr[i25];
            jArr3[i25] = jArr4.length == 0 ? 0L : jArr4[0];
        }
        zh.d(arrayList, jArr3);
        Multimap multimapBuild = MultimapBuilder.treeKeys().arrayListValues().build();
        int i26 = 0;
        while (i26 < length) {
            long[] jArr5 = jArr[i26];
            long j3 = j;
            if (jArr5.length <= 1) {
                i = length;
                iArr3 = iArr10;
            } else {
                int length2 = jArr5.length;
                double[] dArr = new double[length2];
                int i27 = 0;
                while (true) {
                    long[] jArr6 = jArr[i26];
                    i = length;
                    double dLog = 0.0d;
                    if (i27 >= jArr6.length) {
                        break;
                    }
                    int[] iArr11 = iArr10;
                    long j4 = jArr6[i27];
                    if (j4 != j3) {
                        dLog = Math.log(j4);
                    }
                    dArr[i27] = dLog;
                    i27++;
                    length = i;
                    iArr10 = iArr11;
                }
                iArr3 = iArr10;
                int i28 = length2 - 1;
                double d2 = dArr[i28] - dArr[0];
                int i29 = 0;
                while (i29 < i28) {
                    double d3 = dArr[i29];
                    i29++;
                    multimapBuild.put(Double.valueOf(d2 == 0.0d ? 1.0d : (((d3 + dArr[i29]) * 0.5d) - dArr[0]) / d2), Integer.valueOf(i26));
                    d2 = d2;
                }
            }
            i26++;
            j = j3;
            length = i;
            iArr10 = iArr3;
        }
        int[] iArr12 = iArr10;
        ImmutableList immutableListCopyOf = ImmutableList.copyOf(multimapBuild.values());
        for (int i30 = 0; i30 < immutableListCopyOf.size(); i30++) {
            int iIntValue = ((Integer) immutableListCopyOf.get(i30)).intValue();
            int i31 = iArr12[iIntValue] + 1;
            iArr12[iIntValue] = i31;
            jArr3[iIntValue] = jArr[iIntValue][i31];
            zh.d(arrayList, jArr3);
        }
        for (int i32 = 0; i32 < r13.length; i32++) {
            if (arrayList.get(i32) != null) {
                jArr3[i32] = jArr3[i32] * 2;
            }
        }
        zh.d(arrayList, jArr3);
        ImmutableList.Builder builder2 = ImmutableList.builder();
        for (int i33 = 0; i33 < arrayList.size(); i33++) {
            ImmutableList.Builder builder3 = (ImmutableList.Builder) arrayList.get(i33);
            builder2.add(builder3 == null ? ImmutableList.of() : builder3.build());
        }
        ImmutableList immutableListBuild = builder2.build();
        e77[] e77VarArr = new e77[r13.length];
        for (int i34 = 0; i34 < r13.length; i34++) {
            ?? r6 = r13[i34];
            if (r6 != 0) {
                int[] iArr13 = r6.b;
                if (iArr13.length != 0) {
                    int length3 = iArr13.length;
                    djj djjVar6 = r6.a;
                    e77VarArr[i34] = length3 == 1 ? new mu7(djjVar6, iArr13[0], r6.c) : new zh(djjVar6, iArr13, r6.c, bVar.a, bVar.b, (ImmutableList) immutableListBuild.get(i34));
                }
            }
        }
        iyf[] iyfVarArr = new iyf[i4];
        for (int i35 = 0; i35 < i4; i35++) {
            iyfVarArr[i35] = (vk5Var.G.get(i35) || vk5Var.w.contains(Integer.valueOf(q1cVar.b[i35])) || (q1cVar.b[i35] != -2 && e77VarArr[i35] == null)) ? null : iyf.c;
        }
        vk5Var.q.getClass();
        return Pair.create(iyfVarArr, e77VarArr);
    }

    public final void l() {
        boolean z;
        androidx.media3.exoplayer.c cVar;
        e eVar;
        synchronized (this.c) {
            try {
                z = this.f.C && Build.VERSION.SDK_INT >= 32 && (eVar = this.h) != null && eVar.b;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z || (cVar = this.a) == null) {
            return;
        }
        cVar.h.e(10);
    }

    public final void o(vk5 vk5Var) {
        boolean zEquals;
        Preconditions.checkNotNull(vk5Var);
        synchronized (this.c) {
            zEquals = this.f.equals(vk5Var);
            this.f = vk5Var;
        }
        if (zEquals) {
            return;
        }
        if (vk5Var.C && this.d == null) {
            ynb.f("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        androidx.media3.exoplayer.c cVar = this.a;
        if (cVar != null) {
            cVar.h.e(10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d {
        public final int a;
        public final int[] b;
        public final int c;

        static {
            qgk.E(0);
            qgk.E(1);
            qgk.E(2);
        }

        public d(int i, int[] iArr, int i2) {
            this.a = i;
            int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            this.b = iArrCopyOf;
            this.c = i2;
            Arrays.sort(iArrCopyOf);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && d.class == obj.getClass()) {
                d dVar = (d) obj;
                if (this.a == dVar.a && Arrays.equals(this.b, dVar.b) && this.c == dVar.c) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return ((Arrays.hashCode(this.b) + (this.a * 31)) * 31) + this.c;
        }

        public d(int i, int... iArr) {
            this(i, iArr, 0);
        }
    }

    @Override // defpackage.ojj
    public final gyf b() {
        return this;
    }

    public tk5(Context context, d77 d77Var) {
        this(context, vk5.H, d77Var);
    }

    public tk5(Context context, njj njjVar) {
        this(context, njjVar, new zh.b());
    }

    @Deprecated
    public tk5(njj njjVar, d77 d77Var) {
        this(njjVar, d77Var, (Context) null);
    }

    public tk5(Context context, njj njjVar, d77 d77Var) {
        this(njjVar, d77Var, context);
    }

    public tk5(Context context) {
        this(context, new zh.b());
    }
}
