package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.adapter.AdQualityListener;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.engine.AdBlockReason;
import com.appharbr.sdk.engine.adformat.AdFormat;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ra implements AdQualityListener {
    public AdQualityListener a;
    public AdQualityListener b;
    public final long c;
    public Long d = null;
    public AtomicBoolean e = new AtomicBoolean(false);
    public final Map<Object, ScheduledFuture<?>> f;

    public ra(@Nullable AdQualityListener adQualityListener, Long l) {
        this.a = adQualityListener;
        this.c = (l == null ? w8.f : l).longValue();
        this.f = new HashMap();
    }

    public final void a() {
        Iterator<Map.Entry<Object, ScheduledFuture<?>>> it = this.f.entrySet().iterator();
        while (it.hasNext()) {
            it.next().getValue().cancel(true);
        }
        this.f.clear();
    }

    public void b(@NonNull final Object obj, @NonNull final AdFormat adFormat, final int i, @NonNull final String str) {
        a(obj);
        this.d = Long.valueOf(System.currentTimeMillis());
        this.e.set(false);
        this.f.put(obj, y4.a().b(new z4(new z4.a() { // from class: k4n
            @Override // p.haeg.w.z4.a
            /* JADX INFO: renamed from: run */
            public final void mo1run() {
                this.a.a(obj, adFormat, i, str);
            }
        }), this.c, TimeUnit.MILLISECONDS));
    }

    @Override // com.appharbr.sdk.adapter.AdQualityListener
    public void onAdIncident(@Nullable Object obj, @NonNull AdFormat adFormat, @Nullable String str, int i, @NonNull String str2, @NonNull String str3, @NonNull AdBlockReason[] adBlockReasonArr, @NonNull AdBlockReason[] adBlockReasonArr2, long j) {
        a(obj);
        this.d = null;
        if (this.e.get()) {
            AdQualityListener adQualityListener = this.b;
            if (adQualityListener != null) {
                adQualityListener.onAdIncidentOnDisplay(obj, adFormat, str, i, str2, str3, adBlockReasonArr, adBlockReasonArr2, j);
            }
        } else {
            AdQualityListener adQualityListener2 = this.a;
            if (adQualityListener2 != null) {
                adQualityListener2.onAdIncident(obj, adFormat, str, i, str2, str3, adBlockReasonArr, adBlockReasonArr2, j);
            }
        }
        this.e.set(false);
    }

    @Override // com.appharbr.sdk.adapter.AdQualityListener
    public void onAdIncidentOnDisplay(@Nullable Object obj, @NonNull AdFormat adFormat, @Nullable String str, int i, @NonNull String str2, @NonNull String str3, @NonNull AdBlockReason[] adBlockReasonArr, @NonNull AdBlockReason[] adBlockReasonArr2, long j) {
        a(obj);
        this.e.set(false);
        this.d = null;
        AdQualityListener adQualityListener = this.a;
        if (adQualityListener != null) {
            adQualityListener.onAdIncidentOnDisplay(obj, adFormat, str, i, str2, str3, adBlockReasonArr, adBlockReasonArr2, j);
        }
        AdQualityListener adQualityListener2 = this.b;
        if (adQualityListener2 != null) {
            adQualityListener2.onAdIncidentOnDisplay(obj, adFormat, str, i, str2, str3, adBlockReasonArr, adBlockReasonArr2, j);
        }
    }

    @Override // com.appharbr.sdk.adapter.AdQualityListener
    public void onAdNotVerified(@Nullable Object obj, @NonNull AdFormat adFormat, @NonNull DirectMediationAdNotVerifyReason directMediationAdNotVerifyReason, int i, @NonNull String str, long j) {
        a(obj);
        this.d = null;
        AdQualityListener adQualityListener = this.a;
        if (adQualityListener != null) {
            adQualityListener.onAdNotVerified(obj, adFormat, directMediationAdNotVerifyReason, i, str, j);
        }
    }

    @Override // com.appharbr.sdk.adapter.AdQualityListener
    public void onAdVerified(@Nullable Object obj, @NonNull AdFormat adFormat, int i, @NonNull String str, long j) {
        a(obj);
        this.d = null;
        if (this.e.get()) {
            AdQualityListener adQualityListener = this.b;
            if (adQualityListener != null) {
                adQualityListener.onAdVerified(obj, adFormat, i, str, j);
            }
        } else {
            AdQualityListener adQualityListener2 = this.a;
            if (adQualityListener2 != null) {
                adQualityListener2.onAdVerified(obj, adFormat, i, str, j);
            }
        }
        this.e.set(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Object obj, AdFormat adFormat, int i, String str) {
        onAdNotVerified(obj, adFormat, DirectMediationAdNotVerifyReason.TIMEOUT, i, str, System.currentTimeMillis());
    }

    public void a(@Nullable Object obj, @Nullable AdQualityListener adQualityListener) {
        this.b = adQualityListener;
        this.e.set(true);
        a(obj);
    }

    public final void a(@Nullable Object obj) {
        if (obj == null || !this.f.containsKey(obj) || this.f.get(obj) == null) {
            return;
        }
        this.f.get(obj).cancel(false);
        this.f.remove(obj);
    }

    public void b() {
        a();
        if (this.a != null) {
            this.a = null;
        }
        if (this.b != null) {
            this.b = null;
        }
    }
}
