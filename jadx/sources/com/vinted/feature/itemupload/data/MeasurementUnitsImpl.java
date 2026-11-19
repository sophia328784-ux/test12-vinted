package com.vinted.feature.itemupload.data;

import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.localization.Phrases;
import defpackage.f7c;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl;", "Lcom/vinted/feature/itemupload/data/MeasurementUnits;", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/localization/Phrases;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MeasurementUnitsImpl implements MeasurementUnits {
    public final Configuration configuration;
    public String formConfigMeasurements;
    public final Phrases phrases;

    @wm9
    public MeasurementUnitsImpl(Configuration configuration, Phrases phrases) {
        configuration.getClass();
        phrases.getClass();
        this.configuration = configuration;
        this.phrases = phrases;
    }

    public final String getLengthUnit() {
        int i;
        int i2 = f7c.a[getSystem().ordinal()];
        if (i2 == 1) {
            i = R$string.measurements_system_imperial;
        } else {
            if (i2 != 2) {
                muk.q();
                return null;
            }
            i = R$string.measurements_system_metric;
        }
        return this.phrases.get(i);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x000e  */
    public final MeasurementSystem getSystem() {
        String measurements = this.formConfigMeasurements;
        MeasurementSystem measurementSystem = null;
        if (measurements == null) {
            measurements = ((ConfigurationImpl) this.configuration).getConfig().getMeasurements();
        } else {
            if (measurements.length() == 0) {
                measurements = null;
            }
            if (measurements == null) {
                measurements = ((ConfigurationImpl) this.configuration).getConfig().getMeasurements();
            }
        }
        for (MeasurementSystem measurementSystem2 : MeasurementSystem.getEntries()) {
            if (Intrinsics.c(measurementSystem2.name(), measurements)) {
                measurementSystem = measurementSystem2;
                break;
            }
        }
        MeasurementSystem measurementSystem3 = measurementSystem;
        return measurementSystem3 == null ? MeasurementSystem.metric : measurementSystem3;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1633a c = new C1633a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Configuration configuration = (Configuration) this.a.invoke();
            Phrases phrases = (Phrases) this.b.invoke();
            c.getClass();
            configuration.getClass();
            phrases.getClass();
            return new MeasurementUnitsImpl(configuration, phrases);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.data.MeasurementUnitsImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1633a {
            public /* synthetic */ C1633a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2) {
                fcfVar.getClass();
                fcfVar2.getClass();
                return new a(fcfVar, fcfVar2, null);
            }

            private C1633a() {
            }
        }
    }
}
