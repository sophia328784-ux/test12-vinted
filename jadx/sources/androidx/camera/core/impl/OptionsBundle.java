package androidx.camera.core.impl;

import android.util.ArrayMap;
import defpackage.g57;
import defpackage.vke;
import defpackage.y;
import java.util.Collections;
import java.util.Comparator;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class OptionsBundle implements Config {
    private static final OptionsBundle EMPTY_BUNDLE;
    protected static final Comparator<Config.Option<?>> ID_COMPARE;
    protected final TreeMap<Config.Option<?>, Map<Config.OptionPriority, Object>> mOptions;

    static {
        y yVar = new y((byte) 18);
        ID_COMPARE = yVar;
        EMPTY_BUNDLE = new OptionsBundle(new TreeMap(yVar));
    }

    public OptionsBundle(TreeMap<Config.Option<?>, Map<Config.OptionPriority, Object>> treeMap) {
        this.mOptions = treeMap;
    }

    public static OptionsBundle emptyBundle() {
        return EMPTY_BUNDLE;
    }

    public static OptionsBundle from(Config config) {
        if (OptionsBundle.class.equals(config.getClass())) {
            return (OptionsBundle) config;
        }
        TreeMap treeMap = new TreeMap(ID_COMPARE);
        for (Config.Option<?> option : config.listOptions()) {
            Set<Config.OptionPriority> priorities = config.getPriorities(option);
            ArrayMap arrayMap = new ArrayMap();
            for (Config.OptionPriority optionPriority : priorities) {
                arrayMap.put(optionPriority, config.retrieveOptionWithPriority(option, optionPriority));
            }
            treeMap.put(option, arrayMap);
        }
        return new OptionsBundle(treeMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$static$0(Config.Option option, Config.Option option2) {
        return option.getId().compareTo(option2.getId());
    }

    @Override // androidx.camera.core.impl.Config
    public boolean containsOption(Config.Option<?> option) {
        return this.mOptions.containsKey(option);
    }

    @Override // androidx.camera.core.impl.Config
    public void findOptions(String str, Config.OptionMatcher optionMatcher) {
        for (Map.Entry<Config.Option<?>, Map<Config.OptionPriority, Object>> entry : this.mOptions.tailMap(Config.Option.create(str, Void.class)).entrySet()) {
            if (!entry.getKey().getId().startsWith(str) || !optionMatcher.onOptionMatched(entry.getKey())) {
                return;
            }
        }
    }

    @Override // androidx.camera.core.impl.Config
    public Config.OptionPriority getOptionPriority(Config.Option<?> option) {
        Map<Config.OptionPriority, Object> map = this.mOptions.get(option);
        if (map != null) {
            return (Config.OptionPriority) Collections.min(map.keySet());
        }
        g57.r(option, "Option does not exist: ");
        return null;
    }

    @Override // androidx.camera.core.impl.Config
    public Set<Config.OptionPriority> getPriorities(Config.Option<?> option) {
        Map<Config.OptionPriority, Object> map = this.mOptions.get(option);
        return map == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(map.keySet());
    }

    @Override // androidx.camera.core.impl.Config
    public Set<Config.Option<?>> listOptions() {
        return Collections.unmodifiableSet(this.mOptions.keySet());
    }

    @Override // androidx.camera.core.impl.Config
    public <ValueT> ValueT retrieveOption(Config.Option<ValueT> option) {
        Map<Config.OptionPriority, Object> map = this.mOptions.get(option);
        if (map != null) {
            return (ValueT) map.get((Config.OptionPriority) Collections.min(map.keySet()));
        }
        g57.r(option, "Option does not exist: ");
        return null;
    }

    @Override // androidx.camera.core.impl.Config
    public <ValueT> ValueT retrieveOptionWithPriority(Config.Option<ValueT> option, Config.OptionPriority optionPriority) {
        Map<Config.OptionPriority, Object> map = this.mOptions.get(option);
        if (map == null) {
            g57.r(option, "Option does not exist: ");
            return null;
        }
        if (map.containsKey(optionPriority)) {
            return (ValueT) map.get(optionPriority);
        }
        vke.u("Option does not exist: ", option, " with priority=", optionPriority);
        return null;
    }

    @Override // androidx.camera.core.impl.Config
    public <ValueT> ValueT retrieveOption(Config.Option<ValueT> option, ValueT valuet) {
        Map<Config.OptionPriority, Object> map = this.mOptions.get(option);
        return map == null ? valuet : (ValueT) map.get((Config.OptionPriority) Collections.min(map.keySet()));
    }
}
