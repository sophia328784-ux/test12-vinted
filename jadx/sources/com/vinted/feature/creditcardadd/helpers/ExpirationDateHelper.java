package com.vinted.feature.creditcardadd.helpers;

import defpackage.qgi;
import defpackage.te7;
import defpackage.wm9;
import defpackage.yi0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/creditcardadd/helpers/ExpirationDateHelper;", "", "<init>", "()V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ExpirationDateHelper {
    public String previousOutput;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ExpirationDateHelper();
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public ExpirationDateHelper() {
    }

    public static Integer getMonth(String str) {
        if (!yi0.f("\\d+/.*", str)) {
            str = null;
        }
        if (str == null) {
            return null;
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!Character.isDigit(str.charAt(i))) {
                str = str.substring(0, i);
                break;
            }
        }
        return qgi.k(10, str);
    }

    public static Integer getYear(String str) {
        if (!yi0.f(".*/\\d+", str)) {
            str = null;
        }
        if (str != null) {
            for (int length = str.length() - 1; -1 < length; length--) {
                if (!Character.isDigit(str.charAt(length))) {
                    str = str.substring(length + 1);
                    break;
                }
            }
            if (str.length() == 1) {
                str = "0".concat(str);
            }
            Integer numK = qgi.k(10, str);
            if (numK != null) {
                return Integer.valueOf(numK.intValue() + 2000);
            }
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\f\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/creditcardadd/helpers/ExpirationDateHelper$Companion;", "", "<init>", "()V", "MONTH_LENGTH", "", "SEPARATOR", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
