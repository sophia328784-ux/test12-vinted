package com.vinted.core.imageloader;

import android.app.Application;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/core/imageloader/BloomBitmapRequestProviderImpl;", "Lcom/vinted/core/imageloader/BloomBitmapRequestProvider;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "a", "imageloader"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BloomBitmapRequestProviderImpl implements BloomBitmapRequestProvider {
    public final Application application;

    @wm9
    public BloomBitmapRequestProviderImpl(Application application) {
        application.getClass();
        this.application = application;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0437a b = new C0437a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            b.getClass();
            application.getClass();
            return new BloomBitmapRequestProviderImpl(application);
        }

        /* JADX INFO: renamed from: com.vinted.core.imageloader.BloomBitmapRequestProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0437a {
            public /* synthetic */ C0437a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0437a() {
            }
        }
    }
}
