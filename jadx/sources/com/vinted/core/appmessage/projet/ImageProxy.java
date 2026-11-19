package com.vinted.core.appmessage.projet;

import android.net.Uri;
import androidx.compose.runtime.k;
import defpackage.jf;
import defpackage.twc;
import java.net.URI;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/core/appmessage/projet/ImageProxy;", "", "Lkotlin/Function0;", "", "onChange", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "Source", "appmessage"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ImageProxy {
    public final Function0<Unit> onChange;
    public final twc state$delegate;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Source {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/core/appmessage/projet/ImageProxy$Source$JavaUriSrc", "Lcom/vinted/core/appmessage/projet/ImageProxy$Source;", "Ljava/net/URI;", "uri", "<init>", "(Ljava/net/URI;)V", "appmessage"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class JavaUriSrc implements Source {
            public final URI uri;

            public JavaUriSrc(URI uri) {
                uri.getClass();
                this.uri = uri;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof JavaUriSrc) && this.uri.equals(((JavaUriSrc) obj).uri);
            }

            public final int hashCode() {
                return this.uri.hashCode();
            }

            public final String toString() {
                return "JavaUriSrc(uri=" + this.uri + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/core/appmessage/projet/ImageProxy$Source$Res", "Lcom/vinted/core/appmessage/projet/ImageProxy$Source;", "", "id", "<init>", "(I)V", "appmessage"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class Res implements Source {
            public final int id;

            public Res(int i) {
                this.id = i;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Res) && this.id == ((Res) obj).id;
            }

            public final int hashCode() {
                return Integer.hashCode(this.id);
            }

            public final String toString() {
                return jf.c(this.id, "Res(id=", ")");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/core/appmessage/projet/ImageProxy$Source$UriSrc", "Lcom/vinted/core/appmessage/projet/ImageProxy$Source;", "Landroid/net/Uri;", "uri", "<init>", "(Landroid/net/Uri;)V", "appmessage"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class UriSrc implements Source {
            public final Uri uri;

            public UriSrc(Uri uri) {
                uri.getClass();
                this.uri = uri;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof UriSrc) && this.uri.equals(((UriSrc) obj).uri);
            }

            public final int hashCode() {
                return this.uri.hashCode();
            }

            public final String toString() {
                return "UriSrc(uri=" + this.uri + ")";
            }
        }
    }

    public ImageProxy(Function0<Unit> function0) {
        function0.getClass();
        this.onChange = function0;
        this.state$delegate = k.b(null);
    }
}
