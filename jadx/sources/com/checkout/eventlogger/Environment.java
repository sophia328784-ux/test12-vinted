package com.checkout.eventlogger;

import defpackage.sgi;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000:\u0002\t\nB\u0011\b\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0001¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0002\u001a\u00020\u00018\u0000@\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005\u0082\u0001\u0002\u000b\f¨\u0006\r"}, d2 = {"Lcom/checkout/eventlogger/Environment;", "", "url", "Ljava/lang/String;", "getUrl$logger_release", "()Ljava/lang/String;", "host", "<init>", "(Ljava/lang/String;)V", "PRODUCTION", "SANDBOX", "Lcom/checkout/eventlogger/Environment$SANDBOX;", "Lcom/checkout/eventlogger/Environment$PRODUCTION;", "logger_release"}, k = 1, mv = {1, 1, 15}, pn = "", xi = 0, xs = "")
public abstract class Environment {
    public final String a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/checkout/eventlogger/Environment$PRODUCTION;", "Lcom/checkout/eventlogger/Environment;", "<init>", "()V", "logger_release"}, k = 1, mv = {1, 1, 15}, pn = "", xi = 0, xs = "")
    public static final class PRODUCTION extends Environment {
        public static final PRODUCTION INSTANCE = new PRODUCTION();

        public PRODUCTION() {
            super("https://cloudevents.integration.checkout.com", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/checkout/eventlogger/Environment$SANDBOX;", "Lcom/checkout/eventlogger/Environment;", "<init>", "()V", "logger_release"}, k = 1, mv = {1, 1, 15}, pn = "", xi = 0, xs = "")
    public static final class SANDBOX extends Environment {
        public static final SANDBOX INSTANCE = new SANDBOX();

        public SANDBOX() {
            super("https://cloudevents.integration.sandbox.checkout.com", null);
        }
    }

    public Environment(String str) {
        this.a = sgi.U(str, "/").concat("/logging");
    }

    /* JADX INFO: renamed from: getUrl$logger_release, reason: from getter */
    public final String getA() {
        return this.a;
    }

    public /* synthetic */ Environment(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
