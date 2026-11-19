package com.vinted.core.json;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import com.vinted.core.json.converter.JSONObjectTypeConverter;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.modules.c;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/core/json/CustomSerializerAdapterModule;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, PreferencesSerializer.fileExtension}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CustomSerializerAdapterModule {
    public static final CustomSerializerAdapterModule INSTANCE = new CustomSerializerAdapterModule();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CustomSerializerAdapterModule.INSTANCE.getClass();
            c cVar = new c();
            cVar.d(Reflection.a.c(Object.class), AnyJsonSerializer.INSTANCE);
            return cVar.f();
        }
    }

    private CustomSerializerAdapterModule() {
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
            JSONObjectTypeConverter jSONObjectTypeConverter = (JSONObjectTypeConverter) this.a.invoke();
            b.getClass();
            jSONObjectTypeConverter.getClass();
            CustomSerializerAdapterModule.INSTANCE.getClass();
            return new GsonSerializationAdapter(JSONObject.class, jSONObjectTypeConverter);
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
}
