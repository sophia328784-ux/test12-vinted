package com.rokt.roktux.state;

import com.rokt.roktux.validation.ValidationCoordinator;
import defpackage.mo6;
import defpackage.u1c;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u0002\n\u0002\b\u000f\b\u0001\u0018\u00002\u00020\u0001B1\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0004\b\n\u0010\u000bB]\b\u0016\u0012\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007\u0012\u001e\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00070\u0007\u0012\u0014\b\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000fJ\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\tJ\u001e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\tJ\u001a\u0010\u001b\u001a\u00020\u00162\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007J\"\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\t2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007J\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007J\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u001a\u001a\u00020\tJ\u001a\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u001a\u001a\u00020\tJ\u001e\u0010 \u001a\u001a\u0012\u0004\u0012\u00020\b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00070\u0007J\u0016\u0010!\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\tJ\u001a\u0010\"\u001a\u00020\u00162\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007J\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007J\u001a\u0010#\u001a\u00020\u00162\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0007J\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006%"}, d2 = {"Lcom/rokt/roktux/state/LayoutRuntimeState;", "", "customStateMap", "Lcom/rokt/roktux/state/CustomStateMap;", "validationCoordinator", "Lcom/rokt/roktux/validation/ValidationCoordinator;", "initialDomainStates", "", "", "", "<init>", "(Lcom/rokt/roktux/state/CustomStateMap;Lcom/rokt/roktux/validation/ValidationCoordinator;Ljava/util/Map;)V", "customStates", "offerCustomStates", "domainStates", "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktux/validation/ValidationCoordinator;)V", "getCustomStateMap", "()Lcom/rokt/roktux/state/CustomStateMap;", "getValidationCoordinator", "()Lcom/rokt/roktux/validation/ValidationCoordinator;", "catalogRuntimeData", "setGlobalCustomState", "", "key", "value", "setOfferCustomState", "position", "replaceGlobalCustomStates", "states", "replaceOfferCustomStates", "globalCustomStates", "effectiveCustomStates", "allOfferCustomStates", "setDomainState", "replaceDomainStates", "setCatalogRuntimeData", "data", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class LayoutRuntimeState {
    public static final int $stable = 8;
    private Map<String, String> catalogRuntimeData;
    private final CustomStateMap customStateMap;
    private Map<String, Integer> domainStates;
    private final ValidationCoordinator validationCoordinator;

    /* JADX WARN: Illegal instructions before constructor call */
    public LayoutRuntimeState(CustomStateMap customStateMap, ValidationCoordinator validationCoordinator, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        customStateMap = (i & 1) != 0 ? new CustomStateMap(null, null, 3, null) : customStateMap;
        validationCoordinator = (i & 2) != 0 ? new ValidationCoordinator() : validationCoordinator;
        if ((i & 4) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(customStateMap, validationCoordinator, map);
    }

    public final Map<String, Map<String, Integer>> allOfferCustomStates() {
        return this.customStateMap.allOfferStates();
    }

    public final Map<String, String> catalogRuntimeData() {
        return this.catalogRuntimeData;
    }

    public final Map<String, Integer> domainStates() {
        return this.domainStates;
    }

    public final Map<String, Integer> effectiveCustomStates(int position) {
        return this.customStateMap.effectiveStates(position);
    }

    public final CustomStateMap getCustomStateMap() {
        return this.customStateMap;
    }

    public final ValidationCoordinator getValidationCoordinator() {
        return this.validationCoordinator;
    }

    public final Map<String, Integer> globalCustomStates() {
        return this.customStateMap.globalStates();
    }

    public final Map<String, Integer> offerCustomStates(int position) {
        return this.customStateMap.offerStates(position);
    }

    public final void replaceDomainStates(Map<String, Integer> states) {
        states.getClass();
        this.domainStates = states;
    }

    public final void replaceGlobalCustomStates(Map<String, Integer> states) {
        states.getClass();
        this.customStateMap.replaceGlobalStates(states);
    }

    public final void replaceOfferCustomStates(int position, Map<String, Integer> states) {
        states.getClass();
        this.customStateMap.replaceOfferStates(position, states);
    }

    public final void setCatalogRuntimeData(Map<String, String> data) {
        data.getClass();
        this.catalogRuntimeData = data;
    }

    public final void setDomainState(String key, int value) {
        key.getClass();
        this.domainStates = u1c.k(this.domainStates, new Pair(key, Integer.valueOf(value)));
    }

    public final void setGlobalCustomState(String key, int value) {
        key.getClass();
        this.customStateMap.update(null, key, value);
    }

    public final void setOfferCustomState(int position, String key, int value) {
        key.getClass();
        this.customStateMap.update(Integer.valueOf(position), key, value);
    }

    public LayoutRuntimeState(CustomStateMap customStateMap, ValidationCoordinator validationCoordinator, Map<String, Integer> map) {
        customStateMap.getClass();
        validationCoordinator.getClass();
        map.getClass();
        this.customStateMap = customStateMap;
        this.validationCoordinator = validationCoordinator;
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        this.catalogRuntimeData = mo6Var;
        this.domainStates = map;
    }

    public LayoutRuntimeState() {
        this(null, null, null, 7, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LayoutRuntimeState(Map<String, Integer> map, Map<String, ? extends Map<String, Integer>> map2, Map<String, Integer> map3, ValidationCoordinator validationCoordinator) {
        this(new CustomStateMap(map, LayoutRuntimeStateKt.toPositionedOfferStates(map2)), validationCoordinator, map3);
        map.getClass();
        map2.getClass();
        map3.getClass();
        validationCoordinator.getClass();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public LayoutRuntimeState(Map map, Map map2, Map map3, ValidationCoordinator validationCoordinator, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 4) != 0) {
            map3 = mo6.a;
            map3.getClass();
        }
        this(map, map2, map3, (i & 8) != 0 ? new ValidationCoordinator() : validationCoordinator);
    }
}
