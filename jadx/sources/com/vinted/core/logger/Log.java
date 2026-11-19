package com.vinted.core.logger;

import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/core/logger/Log;", "", "<init>", "()V", "Companion", "logger"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class Log {
    public static final Companion Companion = new Companion(null);
    public static Logger logger;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/core/logger/Log$Companion;", "", "<init>", "()V", "logger"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void a(Companion companion, String str) {
            companion.getClass();
            d(null, str);
        }

        public static /* synthetic */ void b(Companion companion, String str) {
            companion.getClass();
            e(str, null);
        }

        public static /* synthetic */ void c(Companion companion, Throwable th) {
            companion.getClass();
            fatal(null, th);
        }

        @JvmStatic
        @JvmOverloads
        public static void d(Exception exc, String str) {
            Logger logger = Log.logger;
            if (logger != null) {
                ((VintedLogger) logger).log(3, str, exc);
            }
        }

        @JvmStatic
        public static void e(Throwable th) {
            th.getClass();
            Logger logger = Log.logger;
            if (logger != null) {
                ((VintedLogger) logger).log(6, null, th);
            }
        }

        public static void f(Companion companion, String str) {
            companion.getClass();
            Logger logger = Log.logger;
            if (logger != null) {
                ((VintedLogger) logger).log(2, str, null);
            }
        }

        @JvmStatic
        public static void fatal(String str, Throwable th) {
            Logger logger = Log.logger;
            if (logger != null) {
                ((VintedLogger) logger).fatal(str, th);
            }
        }

        public static /* synthetic */ void g(Companion companion, String str) {
            companion.getClass();
            w(str, null);
        }

        @JvmStatic
        @JvmOverloads
        public static void w(String str, Throwable th) {
            Logger logger = Log.logger;
            if (logger != null) {
                ((VintedLogger) logger).log(5, str, th);
            }
        }

        private Companion() {
        }

        @JvmStatic
        @JvmOverloads
        public static void e(String str, Throwable th) {
            Logger logger = Log.logger;
            if (logger != null) {
                ((VintedLogger) logger).e(str, th);
            }
        }
    }
}
