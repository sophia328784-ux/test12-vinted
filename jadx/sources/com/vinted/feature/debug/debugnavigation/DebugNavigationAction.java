package com.vinted.feature.debug.debugnavigation;

import defpackage.b2;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/debug/debugnavigation/DebugNavigationAction;", "", "<init>", "()V", "OnFragmentSelected", "NavigateWithUserArgs", "NavigateWithDefaultArgs", "Lcom/vinted/feature/debug/debugnavigation/DebugNavigationAction$NavigateWithDefaultArgs;", "Lcom/vinted/feature/debug/debugnavigation/DebugNavigationAction$NavigateWithUserArgs;", "Lcom/vinted/feature/debug/debugnavigation/DebugNavigationAction$OnFragmentSelected;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class DebugNavigationAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/debug/debugnavigation/DebugNavigationAction$NavigateWithDefaultArgs;", "Lcom/vinted/feature/debug/debugnavigation/DebugNavigationAction;", "", "fragmentName", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class NavigateWithDefaultArgs extends DebugNavigationAction {
        public final String fragmentName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NavigateWithDefaultArgs(String str) {
            super(null);
            str.getClass();
            this.fragmentName = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof NavigateWithDefaultArgs) && Intrinsics.c(this.fragmentName, ((NavigateWithDefaultArgs) obj).fragmentName);
        }

        public final int hashCode() {
            return this.fragmentName.hashCode();
        }

        public final String toString() {
            return b2.a("NavigateWithDefaultArgs(fragmentName=", this.fragmentName, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/debug/debugnavigation/DebugNavigationAction$NavigateWithUserArgs;", "Lcom/vinted/feature/debug/debugnavigation/DebugNavigationAction;", "", "fragmentName", "", "rawArgs", "<init>", "(Ljava/lang/String;Ljava/util/Map;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class NavigateWithUserArgs extends DebugNavigationAction {
        public final String fragmentName;
        public final Map<String, String> rawArgs;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NavigateWithUserArgs(String str, Map<String, String> map) {
            super(null);
            str.getClass();
            map.getClass();
            this.fragmentName = str;
            this.rawArgs = map;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof NavigateWithUserArgs)) {
                return false;
            }
            NavigateWithUserArgs navigateWithUserArgs = (NavigateWithUserArgs) obj;
            return Intrinsics.c(this.fragmentName, navigateWithUserArgs.fragmentName) && Intrinsics.c(this.rawArgs, navigateWithUserArgs.rawArgs);
        }

        public final int hashCode() {
            return this.rawArgs.hashCode() + (this.fragmentName.hashCode() * 31);
        }

        public final String toString() {
            return "NavigateWithUserArgs(fragmentName=" + this.fragmentName + ", rawArgs=" + this.rawArgs + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/debug/debugnavigation/DebugNavigationAction$OnFragmentSelected;", "Lcom/vinted/feature/debug/debugnavigation/DebugNavigationAction;", "", "fragmentName", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnFragmentSelected extends DebugNavigationAction {
        public final String fragmentName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnFragmentSelected(String str) {
            super(null);
            str.getClass();
            this.fragmentName = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnFragmentSelected) && Intrinsics.c(this.fragmentName, ((OnFragmentSelected) obj).fragmentName);
        }

        public final int hashCode() {
            return this.fragmentName.hashCode();
        }

        public final String toString() {
            return b2.a("OnFragmentSelected(fragmentName=", this.fragmentName, ")");
        }
    }

    public /* synthetic */ DebugNavigationAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private DebugNavigationAction() {
    }
}
