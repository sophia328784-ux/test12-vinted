package com.rokt.roktux.validation;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.ep3;
import defpackage.fg;
import defpackage.h93;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J8\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\u0011J\u0016\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u0001J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u0007J\u0014\u0010\u0015\u001a\u00020\u00142\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00070\u0017J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/rokt/roktux/validation/ValidationCoordinator;", "", "<init>", "()V", "lock", "registrations", "", "", "Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;", "registerField", "", "key", "owner", "validation", "Lkotlin/Function0;", "Lcom/rokt/roktux/validation/ValidationStatus;", "onStatusChange", "Lkotlin/Function1;", "unregisterField", "isRegistered", "", "validate", "fields", "", "Registration", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class ValidationCoordinator {
    public static final int $stable = 8;
    private final Object lock = new Object();
    private final Map<String, Registration> registrations = new LinkedHashMap();

    public final boolean isRegistered(String key) {
        boolean zContainsKey;
        key.getClass();
        synchronized (this.lock) {
            zContainsKey = this.registrations.containsKey(key);
        }
        return zContainsKey;
    }

    public final void registerField(String key, Object owner, Function0<? extends ValidationStatus> validation, Function1<? super ValidationStatus, Unit> onStatusChange) {
        key.getClass();
        owner.getClass();
        validation.getClass();
        onStatusChange.getClass();
        synchronized (this.lock) {
            this.registrations.put(key, new Registration(owner, validation, onStatusChange, null, 8, null));
            Unit unit = Unit.a;
        }
    }

    public final void unregisterField(String key, Object owner) {
        key.getClass();
        owner.getClass();
        synchronized (this.lock) {
            try {
                Registration registration = this.registrations.get(key);
                if ((registration != null ? registration.getOwner() : null) == owner) {
                    this.registrations.remove(key);
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean validate(String key) {
        Registration registration;
        key.getClass();
        synchronized (this.lock) {
            registration = this.registrations.get(key);
        }
        if (registration == null) {
            return true;
        }
        ValidationStatus validationStatus = (ValidationStatus) registration.getValidation().invoke();
        synchronized (this.lock) {
            try {
                Registration registration2 = this.registrations.get(key);
                if ((registration2 != null ? registration2.getOwner() : null) == registration.getOwner()) {
                    this.registrations.put(key, Registration.copy$default(registration, null, null, null, validationStatus, 7, null));
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        registration.getOnStatusChange().invoke(validationStatus);
        return validationStatus == ValidationStatus.VALID;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b0\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0001HÆ\u0003J\u000f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003J\u0015\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005HÆ\u0003JE\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\u000e\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b0\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006 "}, d2 = {"Lcom/rokt/roktux/validation/ValidationCoordinator$Registration;", "", "owner", "validation", "Lkotlin/Function0;", "Lcom/rokt/roktux/validation/ValidationStatus;", "onStatusChange", "Lkotlin/Function1;", "", "lastStatus", "<init>", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/rokt/roktux/validation/ValidationStatus;)V", "getOwner", "()Ljava/lang/Object;", "getValidation", "()Lkotlin/jvm/functions/Function0;", "getOnStatusChange", "()Lkotlin/jvm/functions/Function1;", "getLastStatus", "()Lcom/rokt/roktux/validation/ValidationStatus;", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Registration {
        private final ValidationStatus lastStatus;
        private final Function1<ValidationStatus, Unit> onStatusChange;
        private final Object owner;
        private final Function0<ValidationStatus> validation;

        /* JADX WARN: Multi-variable type inference failed */
        public Registration(Object obj, Function0<? extends ValidationStatus> function0, Function1<? super ValidationStatus, Unit> function1, ValidationStatus validationStatus) {
            obj.getClass();
            function0.getClass();
            function1.getClass();
            this.owner = obj;
            this.validation = function0;
            this.onStatusChange = function1;
            this.lastStatus = validationStatus;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Registration copy$default(Registration registration, Object obj, Function0 function0, Function1 function1, ValidationStatus validationStatus, int i, Object obj2) {
            if ((i & 1) != 0) {
                obj = registration.owner;
            }
            if ((i & 2) != 0) {
                function0 = registration.validation;
            }
            if ((i & 4) != 0) {
                function1 = registration.onStatusChange;
            }
            if ((i & 8) != 0) {
                validationStatus = registration.lastStatus;
            }
            return registration.copy(obj, function0, function1, validationStatus);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Object getOwner() {
            return this.owner;
        }

        public final Function0<ValidationStatus> component2() {
            return this.validation;
        }

        public final Function1<ValidationStatus, Unit> component3() {
            return this.onStatusChange;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final ValidationStatus getLastStatus() {
            return this.lastStatus;
        }

        public final Registration copy(Object owner, Function0<? extends ValidationStatus> validation, Function1<? super ValidationStatus, Unit> onStatusChange, ValidationStatus lastStatus) {
            owner.getClass();
            validation.getClass();
            onStatusChange.getClass();
            return new Registration(owner, validation, onStatusChange, lastStatus);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Registration)) {
                return false;
            }
            Registration registration = (Registration) other;
            return Intrinsics.c(this.owner, registration.owner) && Intrinsics.c(this.validation, registration.validation) && Intrinsics.c(this.onStatusChange, registration.onStatusChange) && this.lastStatus == registration.lastStatus;
        }

        public final ValidationStatus getLastStatus() {
            return this.lastStatus;
        }

        public final Function1<ValidationStatus, Unit> getOnStatusChange() {
            return this.onStatusChange;
        }

        public final Object getOwner() {
            return this.owner;
        }

        public final Function0<ValidationStatus> getValidation() {
            return this.validation;
        }

        public int hashCode() {
            int iB = h93.b(fg.b(this.owner.hashCode() * 31, 31, this.validation), 31, this.onStatusChange);
            ValidationStatus validationStatus = this.lastStatus;
            return iB + (validationStatus == null ? 0 : validationStatus.hashCode());
        }

        public String toString() {
            return "Registration(owner=" + this.owner + ", validation=" + this.validation + ", onStatusChange=" + this.onStatusChange + ", lastStatus=" + this.lastStatus + ")";
        }

        public /* synthetic */ Registration(Object obj, Function0 function0, Function1 function1, ValidationStatus validationStatus, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(obj, function0, function1, (i & 8) != 0 ? null : validationStatus);
        }
    }

    public final boolean validate(List<String> fields) {
        fields.getClass();
        List<String> list = fields;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Boolean.valueOf(validate((String) it.next())));
        }
        if (arrayList.isEmpty()) {
            return true;
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            if (!((Boolean) it2.next()).booleanValue()) {
                return false;
            }
        }
        return true;
    }
}
