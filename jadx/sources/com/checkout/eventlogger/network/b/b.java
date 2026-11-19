package com.checkout.eventlogger.network.b;

import defpackage.e21;
import defpackage.p83;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b<T> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a<T> extends b<T> {
        public final Throwable a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Throwable th) {
            super(null);
            th.getClass();
            this.a = th;
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                return (obj instanceof a) && Intrinsics.c(this.a, ((a) obj).a);
            }
            return true;
        }

        public int hashCode() {
            Throwable th = this.a;
            if (th != null) {
                return th.hashCode();
            }
            return 0;
        }

        public String toString() {
            return "Error(cause=" + this.a + ")";
        }
    }

    /* JADX INFO: renamed from: com.checkout.eventlogger.network.b.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0121b<T> extends b<T> {
        public final String a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0121b(String str) {
            super(null);
            str.getClass();
            this.a = str;
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                return (obj instanceof C0121b) && Intrinsics.c(this.a, ((C0121b) obj).a);
            }
            return true;
        }

        public int hashCode() {
            String str = this.a;
            if (str != null) {
                return str.hashCode();
            }
            return 0;
        }

        public String toString() {
            return p83.a(new StringBuilder("Failure(errorMessage="), this.a, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c<T> extends b<T> {
        public final T a;

        public c(T t) {
            super(null);
            this.a = t;
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                return (obj instanceof c) && Intrinsics.c(this.a, ((c) obj).a);
            }
            return true;
        }

        public int hashCode() {
            T t = this.a;
            if (t != null) {
                return t.hashCode();
            }
            return 0;
        }

        public String toString() {
            return e21.d(new StringBuilder("Success(body="), this.a, ")");
        }
    }

    public b() {
    }

    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
