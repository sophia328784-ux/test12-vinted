package com.vinted.feature.restrictions.appeal.form;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/form/AppealFormValidation;", "", "<init>", "()V", "InputIsTooShort", "InputIsTooLong", "Lcom/vinted/feature/restrictions/appeal/form/AppealFormValidation$InputIsTooLong;", "Lcom/vinted/feature/restrictions/appeal/form/AppealFormValidation$InputIsTooShort;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class AppealFormValidation {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/form/AppealFormValidation$InputIsTooLong;", "Lcom/vinted/feature/restrictions/appeal/form/AppealFormValidation;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class InputIsTooLong extends AppealFormValidation {
        public static final InputIsTooLong INSTANCE = new InputIsTooLong();

        private InputIsTooLong() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/form/AppealFormValidation$InputIsTooShort;", "Lcom/vinted/feature/restrictions/appeal/form/AppealFormValidation;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class InputIsTooShort extends AppealFormValidation {
        public static final InputIsTooShort INSTANCE = new InputIsTooShort();

        private InputIsTooShort() {
            super(null);
        }
    }

    public /* synthetic */ AppealFormValidation(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private AppealFormValidation() {
    }
}
