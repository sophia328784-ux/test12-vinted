package com.vinted.analytics;

import android.util.DisplayMetrics;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/analytics/AnalyticsDeviceContextImpl;", "Lcom/vinted/analytics/AnalyticsDeviceContext;", "Lfcf;", "Landroid/util/DisplayMetrics;", "displayMetrics", "<init>", "(Lfcf;)V", "Lfcf;", "a", MimeTypes.BASE_TYPE_APPLICATION}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AnalyticsDeviceContextImpl implements AnalyticsDeviceContext {
    private final fcf displayMetrics;

    @wm9
    public AnalyticsDeviceContextImpl(fcf fcfVar) {
        fcfVar.getClass();
        this.displayMetrics = fcfVar;
    }

    public final int getScreenHeight() {
        return ((DisplayMetrics) this.displayMetrics.invoke()).heightPixels;
    }

    public final int getScreenWidth() {
        return ((DisplayMetrics) this.displayMetrics.invoke()).widthPixels;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0390a a = new C0390a(null);
        private final fcf displayMetrics;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.displayMetrics = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            fcf fcfVar = this.displayMetrics;
            a.getClass();
            fcfVar.getClass();
            return new AnalyticsDeviceContextImpl(fcfVar);
        }

        /* JADX INFO: renamed from: com.vinted.analytics.AnalyticsDeviceContextImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0390a {
            public /* synthetic */ C0390a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0390a() {
            }
        }
    }
}
