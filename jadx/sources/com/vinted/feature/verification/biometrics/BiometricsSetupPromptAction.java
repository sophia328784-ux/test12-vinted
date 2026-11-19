package com.vinted.feature.verification.biometrics;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptAction;", "", "<init>", "()V", "OnContinueAction", "OnSkipAction", "OnCancelAction", "Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptAction$OnCancelAction;", "Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptAction$OnContinueAction;", "Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptAction$OnSkipAction;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class BiometricsSetupPromptAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptAction$OnCancelAction;", "Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class OnCancelAction extends BiometricsSetupPromptAction {
        public static final OnCancelAction INSTANCE = new OnCancelAction();

        private OnCancelAction() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptAction$OnContinueAction;", "Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class OnContinueAction extends BiometricsSetupPromptAction {
        public static final OnContinueAction INSTANCE = new OnContinueAction();

        private OnContinueAction() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptAction$OnSkipAction;", "Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class OnSkipAction extends BiometricsSetupPromptAction {
        public static final OnSkipAction INSTANCE = new OnSkipAction();

        private OnSkipAction() {
            super(null);
        }
    }

    public /* synthetic */ BiometricsSetupPromptAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private BiometricsSetupPromptAction() {
    }
}
