package com.rokt.modelmapper.uimodel;

import defpackage.t1c;
import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\u000b"}, d2 = {"Lcom/rokt/modelmapper/uimodel/Module;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "StandardMarketing", "AddToCart", "Companion", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum Module {
    StandardMarketing("standard-marketing"),
    AddToCart("add-to-cart");

    private final String value;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    Module(String str) {
        this.value = str;
    }

    public static EnumEntries<Module> getEntries() {
        return $ENTRIES;
    }

    public final String getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/modelmapper/uimodel/Module$Companion;", "", "<init>", "()V", "fromString", "Lcom/rokt/modelmapper/uimodel/Module;", "value", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Module fromString(String value) {
            value.getClass();
            Module[] moduleArrValues = Module.values();
            int iA = t1c.a(moduleArrValues.length);
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (Module module : moduleArrValues) {
                linkedHashMap.put(module.getValue(), module);
            }
            String lowerCase = value.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            Module module2 = (Module) linkedHashMap.get(lowerCase);
            return module2 == null ? Module.StandardMarketing : module2;
        }

        private Companion() {
        }
    }
}
