package com.vinted.feature.shipping.size.dimensions;

import defpackage.rgi;
import defpackage.te7;
import defpackage.wm9;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;", "", "<init>", "()V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DimensionsFloatFormatter {
    public final NumberFormat df;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new DimensionsFloatFormatter();
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public DimensionsFloatFormatter() {
        NumberFormat numberFormat = NumberFormat.getInstance(Locale.UK);
        numberFormat.setGroupingUsed(false);
        numberFormat.setMinimumFractionDigits(0);
        numberFormat.setMaximumFractionDigits(1);
        this.df = numberFormat;
    }

    public final Float format(String str) throws ParseException {
        if (str != null && str.length() != 0 && !str.equals(".") && !str.equals(",")) {
            try {
                Number number = this.df.parse(rgi.y(str, ",", ".", false));
                String str2 = format(number != null ? Float.valueOf(number.floatValue()) : null);
                if (str2 != null) {
                    return Float.valueOf(Float.parseFloat(str2));
                }
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter$Companion;", "", "<init>", "()V", "SEPARATOR_COMMA", "", "SEPARATOR_DOT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public final String format(Float f) {
        if (f == null) {
            return null;
        }
        return this.df.format(f);
    }
}
