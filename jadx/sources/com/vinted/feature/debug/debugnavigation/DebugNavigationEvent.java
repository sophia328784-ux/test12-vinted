package com.vinted.feature.debug.debugnavigation;

import com.mparticle.identity.IdentityHttpResponse;
import defpackage.b2;
import defpackage.dhb;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KParameter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\t\n\u000b\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/debug/debugnavigation/DebugNavigationEvent;", "", "<init>", "()V", "NavigationError", "ShowArgumentInputDialog", "ValidationError", "ValidationResult", "NavigationSuccess", "Lcom/vinted/feature/debug/debugnavigation/DebugNavigationEvent$NavigationError;", "Lcom/vinted/feature/debug/debugnavigation/DebugNavigationEvent$NavigationSuccess;", "Lcom/vinted/feature/debug/debugnavigation/DebugNavigationEvent$ShowArgumentInputDialog;", "Lcom/vinted/feature/debug/debugnavigation/DebugNavigationEvent$ValidationError;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class DebugNavigationEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/debug/debugnavigation/DebugNavigationEvent$NavigationError;", "Lcom/vinted/feature/debug/debugnavigation/DebugNavigationEvent;", "", "message", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class NavigationError extends DebugNavigationEvent {
        public final String message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NavigationError(String str) {
            super(null);
            str.getClass();
            this.message = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof NavigationError) && Intrinsics.c(this.message, ((NavigationError) obj).message);
        }

        public final int hashCode() {
            return this.message.hashCode();
        }

        public final String toString() {
            return b2.a("NavigationError(message=", this.message, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/debug/debugnavigation/DebugNavigationEvent$NavigationSuccess;", "Lcom/vinted/feature/debug/debugnavigation/DebugNavigationEvent;", "", "fragmentName", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class NavigationSuccess extends DebugNavigationEvent {
        public final String fragmentName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NavigationSuccess(String str) {
            super(null);
            str.getClass();
            this.fragmentName = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof NavigationSuccess) && Intrinsics.c(this.fragmentName, ((NavigationSuccess) obj).fragmentName);
        }

        public final int hashCode() {
            return this.fragmentName.hashCode();
        }

        public final String toString() {
            return b2.a("NavigationSuccess(fragmentName=", this.fragmentName, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/debug/debugnavigation/DebugNavigationEvent$ShowArgumentInputDialog;", "Lcom/vinted/feature/debug/debugnavigation/DebugNavigationEvent;", "", "fragmentName", "", "Lcom/vinted/feature/debug/debugnavigation/ParameterInfo;", "parameters", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowArgumentInputDialog extends DebugNavigationEvent {
        public final String fragmentName;
        public final List<ParameterInfo> parameters;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowArgumentInputDialog(String str, List<ParameterInfo> list) {
            super(null);
            str.getClass();
            list.getClass();
            this.fragmentName = str;
            this.parameters = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ShowArgumentInputDialog)) {
                return false;
            }
            ShowArgumentInputDialog showArgumentInputDialog = (ShowArgumentInputDialog) obj;
            return Intrinsics.c(this.fragmentName, showArgumentInputDialog.fragmentName) && Intrinsics.c(this.parameters, showArgumentInputDialog.parameters);
        }

        public final int hashCode() {
            return this.parameters.hashCode() + (this.fragmentName.hashCode() * 31);
        }

        public final String toString() {
            return dhb.a("ShowArgumentInputDialog(fragmentName=", this.fragmentName, ", parameters=", ")", this.parameters);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/debug/debugnavigation/DebugNavigationEvent$ValidationError;", "Lcom/vinted/feature/debug/debugnavigation/DebugNavigationEvent;", "", "fragmentName", "", IdentityHttpResponse.ERRORS, "<init>", "(Ljava/lang/String;Ljava/util/Map;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ValidationError extends DebugNavigationEvent {
        public final Map<String, String> errors;
        public final String fragmentName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ValidationError(String str, Map<String, String> map) {
            super(null);
            str.getClass();
            map.getClass();
            this.fragmentName = str;
            this.errors = map;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ValidationError)) {
                return false;
            }
            ValidationError validationError = (ValidationError) obj;
            return Intrinsics.c(this.fragmentName, validationError.fragmentName) && Intrinsics.c(this.errors, validationError.errors);
        }

        public final int hashCode() {
            return this.errors.hashCode() + (this.fragmentName.hashCode() * 31);
        }

        public final String toString() {
            return "ValidationError(fragmentName=" + this.fragmentName + ", errors=" + this.errors + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/debug/debugnavigation/DebugNavigationEvent$ValidationResult;", "", "", "Lkotlin/reflect/KParameter;", "parsedArgs", "", IdentityHttpResponse.ERRORS, "<init>", "(Ljava/util/Map;Ljava/util/Map;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ValidationResult {
        public final Map<String, String> errors;
        public final Map<KParameter, Object> parsedArgs;

        public ValidationResult(Map<KParameter, ? extends Object> map, Map<String, String> map2) {
            map.getClass();
            map2.getClass();
            this.parsedArgs = map;
            this.errors = map2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ValidationResult)) {
                return false;
            }
            ValidationResult validationResult = (ValidationResult) obj;
            return this.parsedArgs.equals(validationResult.parsedArgs) && this.errors.equals(validationResult.errors);
        }

        public final int hashCode() {
            return this.errors.hashCode() + (this.parsedArgs.hashCode() * 31);
        }

        public final String toString() {
            return "ValidationResult(parsedArgs=" + this.parsedArgs + ", errors=" + this.errors + ")";
        }
    }

    public /* synthetic */ DebugNavigationEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private DebugNavigationEvent() {
    }
}
