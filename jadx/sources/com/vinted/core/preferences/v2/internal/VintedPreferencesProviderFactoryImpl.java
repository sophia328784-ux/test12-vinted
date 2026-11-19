package com.vinted.core.preferences.v2.internal;

import android.app.Application;
import android.content.Context;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.core.preferences.v2.VintedPreferencesV2;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.fcf;
import defpackage.g0f;
import defpackage.h0f;
import defpackage.iq;
import defpackage.s05;
import defpackage.te7;
import defpackage.vj4;
import defpackage.vz5;
import defpackage.wm9;
import defpackage.xc4;
import defpackage.yy7;
import defpackage.zli;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB7\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t0\b0\u0006¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderFactoryImpl;", "Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderFactory;", "Lcom/vinted/core/preferences/v2/internal/KotlinxSerializer;", "serializer", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "", "", "Lfcf;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "preferenceProvider", "<init>", "(Lcom/vinted/core/preferences/v2/internal/KotlinxSerializer;Landroid/app/Application;Ljava/util/Map;)V", "a", "preferences"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VintedPreferencesProviderFactoryImpl implements VintedPreferencesProviderFactory {
    public final Application application;
    public final KotlinxSerializer serializer;

    @wm9
    public VintedPreferencesProviderFactoryImpl(KotlinxSerializer kotlinxSerializer, Application application, Map<String, ? extends fcf> map) {
        kotlinxSerializer.getClass();
        application.getClass();
        map.getClass();
        this.serializer = kotlinxSerializer;
        this.application = application;
    }

    public final VintedPreferencesProviderImpl create(VintedPreferencesV2 vintedPreferencesV2, String str) {
        DataStoreWrapper dataStoreWrapper;
        vintedPreferencesV2.getClass();
        VintedPreferencesProviderImpl.Companion companion = VintedPreferencesProviderImpl.Companion;
        DataStoreManager dataStoreManager = DataStoreManager.INSTANCE;
        Context applicationContext = this.application.getApplicationContext();
        applicationContext.getClass();
        synchronized (dataStoreManager) {
            try {
                LinkedHashMap linkedHashMap = DataStoreManager.dataStoreMap;
                if (((DataStoreWrapper) linkedHashMap.get(str)) == null) {
                    zli zliVarC = iq.c();
                    aj5 aj5Var = vz5.a;
                    xc4 xc4VarA = vj4.a(CoroutineContext.Element.DefaultImpls.d(ch5.c, zliVarC));
                    g0f g0fVarB = h0f.b(h0f.a, DataStoreManager.corruptionHandler, xc4VarA, new s05(applicationContext, str, (byte) 0), 2);
                    new yy7(g0fVarB.a.getData(), new DataStoreManager$getDataStore$dataStore$2$1(str, null));
                    linkedHashMap.put(str, new DataStoreWrapper(g0fVarB, xc4VarA, str));
                }
                Object obj = linkedHashMap.get(str);
                obj.getClass();
                dataStoreWrapper = (DataStoreWrapper) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        KotlinxSerializer kotlinxSerializer = this.serializer;
        companion.getClass();
        return new VintedPreferencesProviderImpl(vintedPreferencesV2, dataStoreWrapper, kotlinxSerializer, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0453a d = new C0453a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            KotlinxSerializer kotlinxSerializer = (KotlinxSerializer) this.a.invoke();
            Application application = (Application) this.b.invoke();
            Map map = (Map) this.c.invoke();
            d.getClass();
            kotlinxSerializer.getClass();
            application.getClass();
            map.getClass();
            return new VintedPreferencesProviderFactoryImpl(kotlinxSerializer, application, map);
        }

        /* JADX INFO: renamed from: com.vinted.core.preferences.v2.internal.VintedPreferencesProviderFactoryImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0453a {
            public /* synthetic */ C0453a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0453a() {
            }
        }
    }
}
