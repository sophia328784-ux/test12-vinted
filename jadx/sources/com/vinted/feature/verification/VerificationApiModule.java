package com.vinted.feature.verification;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.core.json.GsonSerializationAdapter;
import com.vinted.feature.verification.api.adapters.BiometricsToggleRequestNonEncodingTypeAdapter;
import com.vinted.feature.verification.api.adapters.PairedDeviceRequestNonEncodingTypeAdapter;
import com.vinted.feature.verification.api.adapters.PublicKeyNonEncodingTypeAdapter;
import com.vinted.feature.verification.api.entity.request.BiometricsToggleRequest;
import com.vinted.feature.verification.api.entity.request.PairedDeviceRequest;
import com.vinted.feature.verification.api.entity.request.PublicKeyRequest;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/verification/VerificationApiModule;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VerificationApiModule {
    public static final VerificationApiModule INSTANCE = new VerificationApiModule();

    private VerificationApiModule() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2909a b = new C2909a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BiometricsToggleRequestNonEncodingTypeAdapter biometricsToggleRequestNonEncodingTypeAdapter = (BiometricsToggleRequestNonEncodingTypeAdapter) this.a.invoke();
            b.getClass();
            biometricsToggleRequestNonEncodingTypeAdapter.getClass();
            VerificationApiModule.INSTANCE.getClass();
            return new GsonSerializationAdapter(BiometricsToggleRequest.class, biometricsToggleRequestNonEncodingTypeAdapter);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.VerificationApiModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2909a {
            public /* synthetic */ C2909a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2909a() {
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
            PairedDeviceRequestNonEncodingTypeAdapter pairedDeviceRequestNonEncodingTypeAdapter = (PairedDeviceRequestNonEncodingTypeAdapter) this.a.invoke();
            b.getClass();
            pairedDeviceRequestNonEncodingTypeAdapter.getClass();
            VerificationApiModule.INSTANCE.getClass();
            return new GsonSerializationAdapter(PairedDeviceRequest.class, pairedDeviceRequestNonEncodingTypeAdapter);
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public c(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PublicKeyNonEncodingTypeAdapter publicKeyNonEncodingTypeAdapter = (PublicKeyNonEncodingTypeAdapter) this.a.invoke();
            b.getClass();
            publicKeyNonEncodingTypeAdapter.getClass();
            VerificationApiModule.INSTANCE.getClass();
            return new GsonSerializationAdapter(PublicKeyRequest.class, publicKeyNonEncodingTypeAdapter);
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
