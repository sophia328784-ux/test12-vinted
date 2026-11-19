package com.vinted.shared.ads.van.pixel;

import defpackage.ckd;
import defpackage.fcf;
import defpackage.pik;
import defpackage.spi;
import defpackage.te7;
import defpackage.wm9;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/shared/ads/van/pixel/VanPixelDispatcher;", "", "Lckd;", "okHttpClient", "<init>", "(Lckd;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@wm9
@SourceDebugExtension
public final class VanPixelDispatcher {
    public static final /* synthetic */ int a = 0;
    public final ckd okHttpClient;
    public final spi userAgent$delegate;

    static {
        new Companion(null);
    }

    public VanPixelDispatcher(ckd ckdVar) {
        ckdVar.getClass();
        this.okHttpClient = ckdVar;
        this.userAgent$delegate = LazyKt__LazyJVMKt.a(new pik((byte) 4));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3219a b = new C3219a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ckd ckdVar = (ckd) this.a.invoke();
            b.getClass();
            ckdVar.getClass();
            return new VanPixelDispatcher(ckdVar);
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.van.pixel.VanPixelDispatcher$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3219a {
            public /* synthetic */ C3219a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3219a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/ads/van/pixel/VanPixelDispatcher$Companion;", "", "<init>", "()V", "USER_AGENT_HEADER", "", "USER_AGENT_SYSTEM_PROPERTY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
