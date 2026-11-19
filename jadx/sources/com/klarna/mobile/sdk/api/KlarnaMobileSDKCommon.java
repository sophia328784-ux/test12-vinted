package com.klarna.mobile.sdk.api;

import android.app.Application;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import defpackage.o3l;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon;", "", "()V", "Companion", "klarna-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class KlarnaMobileSDKCommon {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final o3l a = new o3l();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\nR/\u0010\u000f\u001a\u0004\u0018\u00010\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\u00048B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u0006\"\u0004\b\u000e\u0010\n¨\u0006\u0010"}, d2 = {"Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon$Companion;", "", "<init>", "()V", "Landroid/app/Application;", "getApplication", "()Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "", MobileAdsBridgeBase.initializeMethodName, "(Landroid/app/Application;)V", "<set-?>", "app$delegate", "Lo3l;", "a", MBridgeConstans.DYNAMIC_VIEW_WX_APP, "klarna-core_release"}, k = 1, mv = {1, 9, 0})
    public static final class Companion {
        public static final /* synthetic */ KProperty<Object>[] a = {Reflection.a.g(new MutablePropertyReference1Impl(Companion.class, MBridgeConstans.DYNAMIC_VIEW_WX_APP, "getApp()Landroid/app/Application;", 0))};

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Application getApplication() {
            return (Application) KlarnaMobileSDKCommon.a.a(this, a[0]);
        }

        public final /* synthetic */ void initialize(Application application) {
            application.getClass();
            a(application);
        }

        public Companion() {
        }

        public final void a(Application application) {
            KlarnaMobileSDKCommon.a.b(this, a[0], application);
        }
    }
}
