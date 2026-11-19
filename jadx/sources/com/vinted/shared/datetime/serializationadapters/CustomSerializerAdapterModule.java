package com.vinted.shared.datetime.serializationadapters;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.core.json.GsonSerializationAdapter;
import defpackage.fcf;
import defpackage.te7;
import java.time.ZonedDateTime;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/datetime/serializationadapters/CustomSerializerAdapterModule;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "datetime"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CustomSerializerAdapterModule {
    public static final CustomSerializerAdapterModule INSTANCE = new CustomSerializerAdapterModule();

    private CustomSerializerAdapterModule() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3285a b = new C3285a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            DateTypeConverter dateTypeConverter = (DateTypeConverter) this.a.invoke();
            b.getClass();
            dateTypeConverter.getClass();
            CustomSerializerAdapterModule.INSTANCE.getClass();
            return new GsonSerializationAdapter(Date.class, dateTypeConverter);
        }

        /* JADX INFO: renamed from: com.vinted.shared.datetime.serializationadapters.CustomSerializerAdapterModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3285a {
            public /* synthetic */ C3285a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3285a() {
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
            ZonedDateTimeTypeConverter zonedDateTimeTypeConverter = (ZonedDateTimeTypeConverter) this.a.invoke();
            b.getClass();
            zonedDateTimeTypeConverter.getClass();
            CustomSerializerAdapterModule.INSTANCE.getClass();
            return new GsonSerializationAdapter(ZonedDateTime.class, zonedDateTimeTypeConverter);
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
