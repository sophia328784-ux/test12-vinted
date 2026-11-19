package defpackage;

import android.app.Activity;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.empower.mobile.ads.api.LogLevel;
import net.empower.mobile.ads.data.models.EmpowerAdUnit;
import net.empower.mobile.ads.data.models.EmpowerBannerAdModel;
import net.empower.mobile.ads.util.AdStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class gpk {
    public static final a j = new a(null);
    public static final Set k;
    public final EmpowerBannerAdModel a;
    public final fpk b;
    public final WeakReference c;
    public final xc4 d;
    public b e;
    public boolean f;
    public boolean g;
    public ye1 h;
    public g7i i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum b {
        IDLE,
        LOADING,
        LOADED,
        PLAYING,
        FINISHED,
        DESTROYED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<b> getEntries() {
            return $ENTRIES;
        }
    }

    static {
        Set setSynchronizedSet = Collections.synchronizedSet(new LinkedHashSet());
        setSynchronizedSet.getClass();
        k = setSynchronizedSet;
    }

    public gpk(EmpowerBannerAdModel empowerBannerAdModel, fpk fpkVar, Activity activity) {
        empowerBannerAdModel.getClass();
        fpkVar.getClass();
        this.a = empowerBannerAdModel;
        this.b = fpkVar;
        this.c = activity != null ? new WeakReference(activity) : null;
        zli zliVarC = iq.c();
        aj5 aj5Var = vz5.a;
        this.d = vj4.a(CoroutineContext.Element.DefaultImpls.d(twb.a, zliVarC));
        this.e = b.IDLE;
        this.g = true;
    }

    public static void b(gpk gpkVar, String str) {
        LogLevel logLevel = LogLevel.DEFAULT;
        gpkVar.getClass();
        i55.a(i55.a, a2.d("VideoBannerScheduler[", gpkVar.a.getZoneId(), "]: ", str), logLevel, 4);
    }

    public final void a() {
        b(this, "destroy()");
        this.e = b.DESTROYED;
        g7i g7iVar = this.i;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.i = null;
        ye1 ye1Var = this.h;
        if (ye1Var != null) {
            ye1Var.d();
        }
        this.h = null;
        vj4.c(this.d, null);
    }

    public final void c() {
        ye1 ye1Var;
        b bVar = this.e;
        boolean z = this.f;
        g7i g7iVar = this.i;
        boolean z2 = false;
        if (g7iVar != null && g7iVar.isActive()) {
            z2 = true;
        }
        b(this, "onResume() state=" + bVar + ", isDelayExpired=" + z + ", delayJobActive=" + z2);
        this.g = true;
        int i = hpk.b[this.e.ordinal()];
        if (i != 1 && i != 2) {
            if (i == 3 && (ye1Var = this.h) != null) {
                ye1Var.b();
                return;
            }
            return;
        }
        if (this.f) {
            if (this.e == b.LOADED) {
                d();
            }
        } else {
            g7i g7iVar2 = this.i;
            if (g7iVar2 == null || !g7iVar2.isActive()) {
                b(this, "onResume() delay timer was cancelled while paused, restarting");
                e();
            }
        }
    }

    public final void d() {
        boolean z;
        int i;
        b bVar = this.e;
        if (bVar != b.LOADED) {
            b(this, "showVideo() state=" + bVar + ", aborting");
            return;
        }
        b(this, "showVideo() displaying video");
        vf1 vf1Var = (vf1) this.b;
        vf1.j(vf1Var, "onVideoWillDisplay() progress=" + (vf1Var.f() / 1000) + "s, cancelling refresh/timeout/retry");
        vf1Var.m();
        g7i g7iVar = vf1Var.k;
        Continuation continuation = null;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        g7i g7iVar2 = vf1Var.j;
        if (g7iVar2 != null) {
            vfa vfaVar2 = wfa.g9;
            g7iVar2.c(null);
        }
        g7i g7iVar3 = vf1Var.s;
        if (g7iVar3 != null) {
            vfa vfaVar3 = wfa.g9;
            g7iVar3.c(null);
        }
        xc4 xc4Var = vf1Var.e;
        ConcurrentHashMap concurrentHashMap = vf1Var.f;
        byte b2 = 0;
        if (concurrentHashMap.isEmpty()) {
            z = false;
        } else {
            Collection collectionValues = concurrentHashMap.values();
            collectionValues.getClass();
            Collection collection = collectionValues;
            if (!collection.isEmpty()) {
                Iterator it = collection.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((ye1) it.next()).j != AdStatus.FAILED) {
                            z = false;
                        }
                    }
                }
            }
            z = true;
        }
        if (z && (i = vf1Var.r) < 5) {
            int i2 = i + 1;
            vf1Var.r = i2;
            long j2 = ((long) i2) * 5000;
            StringBuilder sbD = lv2.d(i2, j2, "scheduleBackgroundBannerPreload() scheduling retry ", "/5 in ");
            sbD.append("ms during video");
            vf1.j(vf1Var, sbD.toString());
            vf1Var.s = je2.c(xc4Var, null, null, new xf1(j2, vf1Var, continuation, (byte) 0), 3);
        } else if (z) {
            vf1.j(vf1Var, "scheduleBackgroundBannerPreload() retries exhausted, resetting cycle during video");
            vf1Var.r = 0;
            vf1Var.s = je2.c(xc4Var, null, null, new yf1(vf1Var, continuation, b2), 3);
        } else {
            vf1.j(vf1Var, "scheduleBackgroundBannerPreload() banners not all failed, no preload needed");
        }
        this.e = b.PLAYING;
        ye1 ye1Var = this.h;
        if (ye1Var != null) {
            ye1Var.c();
        }
    }

    public final void e() {
        b(this, "startDelayTimer() videoDelay=" + this.a.getVideoDelay() + "ms");
        g7i g7iVar = this.i;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.i = je2.c(this.d, null, null, new ipk(this, null), 3);
    }

    public final void f(ViewGroup viewGroup, EmpowerAdUnit empowerAdUnit) {
        viewGroup.getClass();
        empowerAdUnit.getClass();
        String id = empowerAdUnit.getId();
        EmpowerBannerAdModel empowerBannerAdModel = this.a;
        String zoneId = empowerBannerAdModel.getZoneId();
        j.getClass();
        zoneId.getClass();
        Set set = k;
        b(this, "startLoading() unit=" + id + ", zoneSkipped=" + set.contains(zoneId));
        String zoneId2 = empowerBannerAdModel.getZoneId();
        zoneId2.getClass();
        if (set.contains(zoneId2)) {
            b(this, "startLoading() zone is skipped, finishing");
            this.e = b.FINISHED;
            return;
        }
        this.e = b.LOADING;
        e();
        sgk sgkVar = new sgk((Object) this, (byte) 8);
        String zoneId3 = empowerBannerAdModel.getZoneId();
        WeakReference weakReference = this.c;
        ye1 ye1Var = new ye1(viewGroup, empowerBannerAdModel, empowerAdUnit, sgkVar, zoneId3, weakReference != null ? (Activity) weakReference.get() : null, null, 64, null);
        this.h = ye1Var;
        ye1Var.f(false);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ gpk(EmpowerBannerAdModel empowerBannerAdModel, fpk fpkVar, Activity activity, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(empowerBannerAdModel, fpkVar, (i & 4) != 0 ? null : activity);
    }
}
