package com.vinted.feature.itemupload.interactor.listingtextgeneration;

import com.mparticle.identity.IdentityHttpResponse;
import defpackage.jf;
import defpackage.mu1;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface ListingTextGenerationRequestError {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationRequestError$Http", "Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationRequestError;", "", IdentityHttpResponse.CODE, "<init>", "(I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Http implements ListingTextGenerationRequestError {
        public final int code;

        public Http(int i) {
            this.code = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Http) && this.code == ((Http) obj).code;
        }

        public final int hashCode() {
            return Integer.hashCode(this.code);
        }

        public final String toString() {
            return jf.c(this.code, "Http(code=", ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationRequestError$Transport", "Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationRequestError;", "", "throwable", "<init>", "(Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Transport implements ListingTextGenerationRequestError {
        public final Throwable throwable;

        public Transport(Throwable th) {
            th.getClass();
            this.throwable = th;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Transport) && this.throwable.equals(((Transport) obj).throwable);
        }

        public final int hashCode() {
            return this.throwable.hashCode();
        }

        public final String toString() {
            return mu1.a("Transport(throwable=", ")", this.throwable);
        }
    }
}
