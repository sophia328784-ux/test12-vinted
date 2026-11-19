package com.vinted.shared.webview;

import com.vinted.shared.vinteduri.VintedUri;
import defpackage.zk1;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface OverrideUrlLoadingInterceptor {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Strategy {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy$Override", "Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy;", "", "uriHandled", "<init>", "(Z)V", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class Override implements Strategy {
            public final boolean uriHandled;

            public Override(boolean z) {
                this.uriHandled = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Override) && this.uriHandled == ((Override) obj).uriHandled;
            }

            public final boolean getUriHandled() {
                return this.uriHandled;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.uriHandled);
            }

            public final String toString() {
                return zk1.c("Override(uriHandled=", ")", this.uriHandled);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy$Proceed", "Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy;", "Lcom/vinted/shared/vinteduri/VintedUri;", "vintedUri", "<init>", "(Lcom/vinted/shared/vinteduri/VintedUri;)V", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class Proceed implements Strategy {
            public final VintedUri vintedUri;

            static {
                VintedUri.Companion companion = VintedUri.Companion;
            }

            public Proceed(VintedUri vintedUri) {
                vintedUri.getClass();
                this.vintedUri = vintedUri;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Proceed) && this.vintedUri == ((Proceed) obj).vintedUri;
            }

            public final VintedUri getVintedUri() {
                return this.vintedUri;
            }

            public final int hashCode() {
                return this.vintedUri.hashCode();
            }

            public final String toString() {
                return "Proceed(vintedUri=" + this.vintedUri + ")";
            }
        }
    }

    Strategy intercept(VintedUri vintedUri);
}
