package com.vinted.core.json;

import com.fatboyindustrial.gsonjavatime.Converters;
import com.fatboyindustrial.gsonjavatime.InstantConverter;
import com.fatboyindustrial.gsonjavatime.LocalDateConverter;
import com.fatboyindustrial.gsonjavatime.LocalDateTimeConverter;
import com.fatboyindustrial.gsonjavatime.LocalTimeConverter;
import com.fatboyindustrial.gsonjavatime.OffsetDateTimeConverter;
import com.fatboyindustrial.gsonjavatime.OffsetTimeConverter;
import com.fatboyindustrial.gsonjavatime.ZoneIdConverter;
import com.fatboyindustrial.gsonjavatime.ZonedDateTimeConverter;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.json.adapters.CoreAdapters;
import defpackage.cw;
import defpackage.fcf;
import defpackage.kn7;
import defpackage.mga;
import defpackage.te7;
import defpackage.vke;
import defpackage.zia;
import java.lang.reflect.Type;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/core/json/SerializationModule;", "", "<init>", "()V", "Companion", PreferencesSerializer.fileExtension}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class SerializationModule {
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/core/json/SerializationModule$Companion;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, PreferencesSerializer.fileExtension}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a implements te7 {
            public static final C0442a c = new C0442a(null);
            public final fcf a;
            public final fcf b;

            public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
                this.a = fcfVar;
                this.b = fcfVar2;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                GsonInstanceBuilder gsonInstanceBuilder = (GsonInstanceBuilder) this.a.invoke();
                BuildContext buildContext = (BuildContext) this.b.invoke();
                c.getClass();
                gsonInstanceBuilder.getClass();
                buildContext.getClass();
                SerializationModule.Companion.getClass();
                if (buildContext.DEBUG) {
                    gsonInstanceBuilder.nullLogger = new vke((byte) 17);
                }
                GsonBuilder gsonBuilder = new GsonBuilder();
                vke vkeVar = gsonInstanceBuilder.nullLogger;
                if (vkeVar != null) {
                    gsonBuilder.registerTypeAdapterFactory(new KotlinJsonAdapterFactory(vkeVar));
                }
                gsonBuilder.setDateFormat(gsonInstanceBuilder.dateFormat.toPattern());
                gsonBuilder.setFieldNamingPolicy(kn7.LOWER_CASE_WITH_UNDERSCORES);
                gsonBuilder.registerTypeAdapter(Converters.a, new LocalDateConverter());
                gsonBuilder.registerTypeAdapter(Converters.b, new LocalDateTimeConverter());
                gsonBuilder.registerTypeAdapter(Converters.c, new LocalTimeConverter());
                gsonBuilder.registerTypeAdapter(Converters.d, new OffsetDateTimeConverter());
                gsonBuilder.registerTypeAdapter(Converters.e, new OffsetTimeConverter());
                gsonBuilder.registerTypeAdapter(Converters.f, new ZonedDateTimeConverter());
                gsonBuilder.registerTypeAdapter(Converters.g, new InstantConverter());
                gsonBuilder.registerTypeAdapter(Converters.h, new ZoneIdConverter());
                CoreAdapters.INSTANCE.getClass();
                Iterator<T> it = CoreAdapters.get.iterator();
                while (it.hasNext()) {
                    GsonSerializationAdapter gsonSerializationAdapter = (GsonSerializationAdapter) it.next();
                    Type type = gsonSerializationAdapter.serializationClass;
                    Object obj = gsonSerializationAdapter.serializationAdapter;
                    if (obj == null) {
                        Intrinsics.i("serializationAdapter");
                        throw null;
                    }
                    gsonBuilder.registerTypeAdapter(type, obj);
                }
                Iterator<T> it2 = gsonInstanceBuilder.customSerializationAdapters.iterator();
                while (it2.hasNext()) {
                    GsonSerializationAdapter gsonSerializationAdapter2 = (GsonSerializationAdapter) it2.next();
                    Type type2 = gsonSerializationAdapter2.serializationClass;
                    Object obj2 = gsonSerializationAdapter2.serializationAdapter;
                    if (obj2 == null) {
                        Intrinsics.i("serializationAdapter");
                        throw null;
                    }
                    gsonBuilder.registerTypeAdapter(type2, obj2);
                }
                Gson gsonCreate = gsonBuilder.create();
                gsonCreate.getClass();
                return gsonCreate;
            }

            /* JADX INFO: renamed from: com.vinted.core.json.SerializationModule$Companion$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class C0442a {
                public /* synthetic */ C0442a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private C0442a() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class b implements te7 {
            public static final a b = new a(null);
            public final fcf a;

            public b(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.a = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                JsonInstanceBuilder jsonInstanceBuilder = (JsonInstanceBuilder) this.a.invoke();
                b.getClass();
                jsonInstanceBuilder.getClass();
                SerializationModule.Companion.getClass();
                return zia.a(mga.d, new cw(jsonInstanceBuilder, (byte) 14));
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class a {
                public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private a() {
                }
            }
        }

        private Companion() {
        }
    }
}
