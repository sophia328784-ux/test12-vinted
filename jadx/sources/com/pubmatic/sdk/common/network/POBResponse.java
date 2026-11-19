package com.pubmatic.sdk.common.network;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.inmobi.unification.sdk.InitializationStatus;
import com.pubmatic.sdk.common.POBError;
import defpackage.dw2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/pubmatic/sdk/common/network/POBResponse;", "", "Error", InitializationStatus.SUCCESS, "common_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public interface POBResponse {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0007¨\u0006\u0018"}, d2 = {"Lcom/pubmatic/sdk/common/network/POBResponse$Error;", "Lcom/pubmatic/sdk/common/network/POBResponse;", "Lcom/pubmatic/sdk/common/POBError;", "error", "<init>", "(Lcom/pubmatic/sdk/common/POBError;)V", "component1", "()Lcom/pubmatic/sdk/common/POBError;", "copy", "(Lcom/pubmatic/sdk/common/POBError;)Lcom/pubmatic/sdk/common/network/POBResponse$Error;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "Lcom/pubmatic/sdk/common/POBError;", "getError", "common_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final /* data */ class Error implements POBResponse {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        private final POBError error;

        public Error(POBError pOBError) {
            pOBError.getClass();
            this.error = pOBError;
        }

        public static /* synthetic */ Error copy$default(Error error, POBError pOBError, int i, Object obj) {
            if ((i & 1) != 0) {
                pOBError = error.error;
            }
            return error.copy(pOBError);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final POBError getError() {
            return this.error;
        }

        public final Error copy(POBError error) {
            error.getClass();
            return new Error(error);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Error) && Intrinsics.c(this.error, ((Error) other).error);
        }

        public final POBError getError() {
            return this.error;
        }

        public int hashCode() {
            return this.error.hashCode();
        }

        public String toString() {
            return "Error(error=" + this.error + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\n\u0010\u0007J\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0007¨\u0006\u0016"}, d2 = {"Lcom/pubmatic/sdk/common/network/POBResponse$Success;", "Lcom/pubmatic/sdk/common/network/POBResponse;", "", Reporting.EventType.RESPONSE, "<init>", "(Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;)Lcom/pubmatic/sdk/common/network/POBResponse$Success;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getResponse", "common_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final /* data */ class Success implements POBResponse {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        private final String response;

        public Success(String str) {
            str.getClass();
            this.response = str;
        }

        public static /* synthetic */ Success copy$default(Success success, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = success.response;
            }
            return success.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getResponse() {
            return this.response;
        }

        public final Success copy(String response) {
            response.getClass();
            return new Success(response);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Success) && Intrinsics.c(this.response, ((Success) other).response);
        }

        public final String getResponse() {
            return this.response;
        }

        public int hashCode() {
            return this.response.hashCode();
        }

        public String toString() {
            return dw2.a(new StringBuilder("Success(response="), this.response, ')');
        }
    }
}
