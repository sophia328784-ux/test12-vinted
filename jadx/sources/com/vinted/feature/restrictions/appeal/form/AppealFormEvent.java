package com.vinted.feature.restrictions.appeal.form;

import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/form/AppealFormEvent;", "", "<init>", "()V", "ScrollImagesCarouselToTheLastPosition", "FocusOnInputValidation", "ToggleSubmitButton", "Lcom/vinted/feature/restrictions/appeal/form/AppealFormEvent$FocusOnInputValidation;", "Lcom/vinted/feature/restrictions/appeal/form/AppealFormEvent$ScrollImagesCarouselToTheLastPosition;", "Lcom/vinted/feature/restrictions/appeal/form/AppealFormEvent$ToggleSubmitButton;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class AppealFormEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/form/AppealFormEvent$FocusOnInputValidation;", "Lcom/vinted/feature/restrictions/appeal/form/AppealFormEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class FocusOnInputValidation extends AppealFormEvent {
        public static final FocusOnInputValidation INSTANCE = new FocusOnInputValidation();

        private FocusOnInputValidation() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/form/AppealFormEvent$ScrollImagesCarouselToTheLastPosition;", "Lcom/vinted/feature/restrictions/appeal/form/AppealFormEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ScrollImagesCarouselToTheLastPosition extends AppealFormEvent {
        public static final ScrollImagesCarouselToTheLastPosition INSTANCE = new ScrollImagesCarouselToTheLastPosition();

        private ScrollImagesCarouselToTheLastPosition() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/form/AppealFormEvent$ToggleSubmitButton;", "Lcom/vinted/feature/restrictions/appeal/form/AppealFormEvent;", "", "isEnabled", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ToggleSubmitButton extends AppealFormEvent {
        public final boolean isEnabled;

        public ToggleSubmitButton(boolean z) {
            super(null);
            this.isEnabled = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ToggleSubmitButton) && this.isEnabled == ((ToggleSubmitButton) obj).isEnabled;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isEnabled);
        }

        public final String toString() {
            return zk1.c("ToggleSubmitButton(isEnabled=", ")", this.isEnabled);
        }
    }

    public /* synthetic */ AppealFormEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private AppealFormEvent() {
    }
}
